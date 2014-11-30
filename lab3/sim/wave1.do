onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group if_stage -format Literal -radix hexadecimal :testbench:top:if_stage:pc
add wave -noupdate -expand -group if_stage -format Logic -radix hexadecimal :testbench:top:if_stage:IFID_Write
add wave -noupdate -expand -group if_stage -format Literal -radix hexadecimal :testbench:top:if_stage:inst
add wave -noupdate -expand -group if_stage -format Logic -radix hexadecimal :testbench:top:if_stage:clk
add wave -noupdate -expand -group if_stage -format Literal -radix hexadecimal :testbench:top:if_stage:next_pc
add wave -noupdate -expand -group if_stage -format Literal -radix hexadecimal :testbench:top:if_stage:IFID_inst
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:clk
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:rst_b
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:inst
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:data0
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:data1
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:data2
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:cpsr_out
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:EXID_cpsr
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:EXID_rd_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:MEMID_rd_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:EXID_cpsr_we
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:EXID_rd_num
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:MEMID_rd_num
add wave -noupdate -expand -group id_stage -format Literal -radix decimal :testbench:top:id_stage:data0_reg_num
add wave -noupdate -expand -group id_stage -format Literal -radix decimal :testbench:top:id_stage:data1_reg_num
add wave -noupdate -expand -group id_stage -format Literal -radix decimal :testbench:top:id_stage:data2_reg_num
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:real_PCWrite
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:halted
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_rs_or_rd_data
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_rn_data
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_rm_data
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_rd_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_cpsr_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_rd_data_sel
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_is_imm
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_alu_or_mac
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_up_down
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_mac_sel
add wave -noupdate -expand -group id_stage -format Literal -radix binary :testbench:top:id_stage:IDEX_alu_sel
add wave -noupdate -expand -group id_stage -format Literal -radix binary :testbench:top:id_stage:IDEX_cpsr_mask
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_is_alu_for_mem_addr
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_rd_sel
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_mem_write_en
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IDEX_ld_byte_or_word
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_cpsr
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_inst_11_0
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_inst_19_16
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:IDEX_inst_15_12
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:IFID_Write
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:rd_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:pc_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:PCWrite
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:cpsr_we
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:rd_sel
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:rd_data_sel
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:is_imm
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:mem_write_en
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:ld_byte_or_word
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:alu_or_mac
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:up_down
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:mac_sel
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:mask_of_real_read_reg
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:read_reg_num
add wave -noupdate -expand -group id_stage -format Literal -radix binary :testbench:top:id_stage:alu_sel
add wave -noupdate -expand -group id_stage -format Literal -radix hexadecimal :testbench:top:id_stage:cpsr_mask
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:is_alu_for_mem_addr
add wave -noupdate -expand -group id_stage -format Logic -radix hexadecimal :testbench:top:id_stage:stall
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:clk
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_rd_we
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_cpsr_we
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_rd_data_sel
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_is_imm
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_alu_or_mac
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_up_down
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_mac_sel
add wave -noupdate -expand -group ex_stage -format Literal :testbench:top:ex_stage:IDEX_alu_sel
add wave -noupdate -expand -group ex_stage -format Literal :testbench:top:ex_stage:IDEX_cpsr_mask
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_is_alu_for_mem_addr
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_rd_sel
add wave -noupdate -expand -group ex_stage -format Literal :testbench:top:ex_stage:IDEX_mem_write_en
add wave -noupdate -expand -group ex_stage -format Logic :testbench:top:ex_stage:IDEX_ld_byte_or_word
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_cpsr
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_inst_11_0
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_inst_19_16
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_inst_15_12
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_rs_or_rd_data
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_rn_data
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:IDEX_rm_data
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:cpsr_result_in_EX
add wave -noupdate -expand -group ex_stage -format Logic -radix hexadecimal :testbench:top:ex_stage:cpsr_we
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:EXMEM_data_result
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:EXMEM_rd_data
add wave -noupdate -expand -group ex_stage -format Logic -radix hexadecimal :testbench:top:ex_stage:EXMEM_rd_we
add wave -noupdate -expand -group ex_stage -format Logic -radix hexadecimal :testbench:top:ex_stage:EXMEM_rd_data_sel
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:EXMEM_des_reg_num
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:EXMEM_mem_write_en
add wave -noupdate -expand -group ex_stage -format Logic -radix hexadecimal :testbench:top:ex_stage:EXMEM_ld_byte_or_word
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:operand2
add wave -noupdate -expand -group ex_stage -format Logic -radix hexadecimal :testbench:top:ex_stage:potential_cout
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:alu_out
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:alu_cpsr
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:mac_out
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:mac_cpsr
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:final_cpsr_mask
add wave -noupdate -expand -group ex_stage -format Literal -radix hexadecimal :testbench:top:ex_stage:tmp_cpsr
add wave -noupdate -group mem_stage -format Logic :testbench:top:mem_stage:clk
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:EXMEM_data_result
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:EXMEM_rd_data
add wave -noupdate -group mem_stage -format Logic -radix hexadecimal :testbench:top:mem_stage:EXMEM_rd_we
add wave -noupdate -group mem_stage -format Logic -radix hexadecimal :testbench:top:mem_stage:EXMEM_rd_data_sel
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:EXMEM_des_reg_num
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:EXMEM_mem_write_en
add wave -noupdate -group mem_stage -format Logic -radix hexadecimal :testbench:top:mem_stage:EXMEM_ld_byte_or_word
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:mem_data_out
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:mem_addr
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:mem_write_en
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:MEMWB_data_read_from_mem
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:MEMWB_rd_data
add wave -noupdate -group mem_stage -format Logic -radix hexadecimal :testbench:top:mem_stage:MEMWB_rd_we
add wave -noupdate -group mem_stage -format Logic -radix hexadecimal :testbench:top:mem_stage:MEMWB_rd_data_sel
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:MEMWB_des_reg_num
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:word_offset
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:for_modified_mem_data_out
add wave -noupdate -group mem_stage -format Literal -radix hexadecimal :testbench:top:mem_stage:modified_mem_data_out
add wave -noupdate -group wb_stage -format Logic -radix hexadecimal :testbench:top:wb_stage:clk
add wave -noupdate -group wb_stage -format Literal -radix hexadecimal :testbench:top:wb_stage:MEMWB_data_read_from_mem
add wave -noupdate -group wb_stage -format Literal -radix hexadecimal :testbench:top:wb_stage:MEMWB_rd_data
add wave -noupdate -group wb_stage -format Logic -radix hexadecimal :testbench:top:wb_stage:MEMWB_rd_we
add wave -noupdate -group wb_stage -format Logic -radix hexadecimal :testbench:top:wb_stage:MEMWB_rd_data_sel
add wave -noupdate -group wb_stage -format Literal -radix hexadecimal :testbench:top:wb_stage:MEMWB_des_reg_num
add wave -noupdate -group wb_stage -format Literal -radix hexadecimal :testbench:top:wb_stage:WB_data
add wave -noupdate -group wb_stage -format Logic -radix hexadecimal :testbench:top:wb_stage:WB_rd_we
add wave -noupdate -group wb_stage -format Literal -radix hexadecimal :testbench:top:wb_stage:WB_des_reg_num
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rn_num
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rm_num
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rs_num
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rd_num
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rd_data
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:pc_in
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:cpsr_in
add wave -noupdate -group regfile -format Logic -radix hexadecimal :testbench:top:register_file:rd_we
add wave -noupdate -group regfile -format Logic -radix hexadecimal :testbench:top:register_file:pc_we
add wave -noupdate -group regfile -format Logic -radix hexadecimal :testbench:top:register_file:cpsr_we
add wave -noupdate -group regfile -format Logic -radix hexadecimal :testbench:top:register_file:clk
add wave -noupdate -group regfile -format Logic -radix hexadecimal :testbench:top:register_file:rst_b
add wave -noupdate -group regfile -format Logic -radix hexadecimal :testbench:top:register_file:halted
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rn_data
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rm_data
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:rs_data
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:pc_out
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:cpsr_out
add wave -noupdate -group regfile -format Literal -radix hexadecimal -expand :testbench:top:register_file:mem
add wave -noupdate -group regfile -format Literal -radix hexadecimal :testbench:top:register_file:cpsr
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:addr
add wave -noupdate -expand -group tb -format Logic -radix hexadecimal :testbench:clk
add wave -noupdate -expand -group tb -format Logic -radix hexadecimal :testbench:inst_excpt
add wave -noupdate -expand -group tb -format Logic -radix hexadecimal :testbench:mem_excpt
add wave -noupdate -expand -group tb -format Logic -radix hexadecimal :testbench:halted
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:pc
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:mem_addr
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:inst
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:mem_data_in
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:mem_data_out
add wave -noupdate -expand -group tb -format Literal -radix hexadecimal :testbench:mem_write_en
add wave -noupdate -expand -group tb -format Logic -radix hexadecimal :testbench:rst_b
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {372 ns} 0}
configure wave -namecolwidth 362
configure wave -valuecolwidth 197
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {492 ns}
