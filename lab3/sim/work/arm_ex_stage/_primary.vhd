library verilog;
use verilog.vl_types.all;
entity arm_ex_stage is
    port(
        clk             : in     vl_logic;
        IDEX_rd_we      : in     vl_logic;
        IDEX_cpsr_we    : in     vl_logic;
        IDEX_rd_data_sel: in     vl_logic;
        IDEX_is_imm     : in     vl_logic;
        IDEX_alu_or_mac : in     vl_logic;
        IDEX_up_down    : in     vl_logic;
        IDEX_mac_sel    : in     vl_logic;
        IDEX_alu_sel    : in     vl_logic_vector(3 downto 0);
        IDEX_cpsr_mask  : in     vl_logic_vector(3 downto 0);
        IDEX_is_alu_for_mem_addr: in     vl_logic;
        IDEX_rd_sel     : in     vl_logic;
        IDEX_mem_write_en: in     vl_logic_vector(3 downto 0);
        IDEX_ld_byte_or_word: in     vl_logic;
        IDEX_cpsr       : in     vl_logic_vector(31 downto 0);
        IDEX_inst_11_0  : in     vl_logic_vector(11 downto 0);
        IDEX_inst_19_16 : in     vl_logic_vector(3 downto 0);
        IDEX_inst_15_12 : in     vl_logic_vector(3 downto 0);
        IDEX_rs_or_rd_data: in     vl_logic_vector(31 downto 0);
        IDEX_rn_data    : in     vl_logic_vector(31 downto 0);
        IDEX_rm_data    : in     vl_logic_vector(31 downto 0);
        cpsr_result_in_EX: out    vl_logic_vector(31 downto 0);
        cpsr_we         : out    vl_logic;
        EXID_rd_we      : out    vl_logic;
        EXID_rd_num     : out    vl_logic_vector(3 downto 0);
        EXMEM_data_result: out    vl_logic_vector(31 downto 0);
        EXMEM_rd_data   : out    vl_logic_vector(31 downto 0);
        EXMEM_rd_we     : out    vl_logic;
        EXMEM_rd_data_sel: out    vl_logic;
        EXMEM_des_reg_num: out    vl_logic_vector(3 downto 0);
        EXMEM_mem_write_en: out    vl_logic_vector(3 downto 0);
        EXMEM_ld_byte_or_word: out    vl_logic
    );
end arm_ex_stage;
