onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:clk
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:rst_b
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:inst
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:mem_data_out
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:inst_addr
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:mem_addr
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:mem_data_in
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:mem_write_en
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:halted
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:cpsr_result_in_EX
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:pc_from_regfile
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:next_pc
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IFID_inst
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:data0
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:data1
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:data2
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:cpsr_out
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IFID_Write
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:EXID_rd_we
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:MEMID_rd_we
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:EXID_cpsr_we
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:EXID_rd_num
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:MEMID_rd_num
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:data0_reg_num
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:data1_reg_num
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:data2_reg_num
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:real_PCWrite
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:internal_halted
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_rs_or_rd_data
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_rn_data
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_rm_data
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_rd_we
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_cpsr_we
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_rd_data_sel
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_is_imm
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_alu_or_mac
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_up_down
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_mac_sel
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_alu_sel
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_cpsr_mask
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_is_alu_for_mem_addr
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_rd_sel
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_mem_write_en
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:IDEX_ld_byte_or_word
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_cpsr
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_inst_11_0
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_inst_19_16
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:IDEX_inst_15_12
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:EXMEM_data_result
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:EXMEM_rd_data
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:EXMEM_rd_we
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:EXMEM_rd_data_sel
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:EXMEM_des_reg_num
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:EXMEM_mem_write_en
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:EXMEM_ld_byte_or_word
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:MEMWB_data_read_from_mem
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:MEMWB_rd_data
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:MEMWB_rd_we
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:MEMWB_rd_data_sel
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:MEMWB_des_reg_num
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:WB_data
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:WB_rd_we
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:WB_des_reg_num
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:mem_data_en
add wave -noupdate -format Logic -radix hexadecimal :testbench:top:internal_halt
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:register_file:mem
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:register_file:cpsr
add wave -noupdate -format Literal -radix hexadecimal :testbench:top:ex_stage:operand2
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {391 ns} 0}
configure wave -namecolwidth 282
configure wave -valuecolwidth 210
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
WaveRestoreZoom {944 ns} {1214 ns}
