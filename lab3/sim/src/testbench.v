/*
 * Redistributions of any form whatsoever must retain and/or include the
 * following acknowledgment, notices and disclaimer:
 *
 * This product includes software developed by Carnegie Mellon University.
 *
 * Copyright (c) 2004 by Babak Falsafi and James Hoe,
 * Computer Architecture Lab at Carnegie Mellon (CALCM),
 * Carnegie Mellon University.
 *
 * This source file was written and maintained by Jared Smolens
 * as part of the Two-Way In-Order Superscalar project for Carnegie Mellon's
 * Introduction to Computer Architecture course, 18-447. The source file
 * is in part derived from code originally written by Herman Schmit and
 * Diana Marculescu.
 *
 * You may not use the name "Carnegie Mellon University" or derivations
 * thereof to endorse or promote products derived from this software.
 *
 * If you modify the software you must place a notice on or within any
 * modified version provided or made available to any third party stating
 * that you have modified the software.  The notice shall include at least
 * your name, address, phone number, email address and the date and purpose
 * of the modification.
 *
 * THE SOFTWARE IS PROVIDED "AS-IS" WITHOUT ANY WARRANTY OF ANY KIND, EITHER
 * EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT LIMITED TO ANYWARRANTY
 * THAT THE SOFTWARE WILL CONFORM TO SPECIFICATIONS OR BE ERROR-FREE AND ANY
 * IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE,
 * TITLE, OR NON-INFRINGEMENT.  IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY
 * BE LIABLE FOR ANY DAMAGES, INCLUDING BUT NOT LIMITED TO DIRECT, INDIRECT,
 * SPECIAL OR CONSEQUENTIAL DAMAGES, ARISING OUT OF, RESULTING FROM, OR IN
 * ANY WAY CONNECTED WITH THIS SOFTWARE (WHETHER OR NOT BASED UPON WARRANTY,
 * CONTRACT, TORT OR OTHERWISE).
 *
 */


// Top module for the ARM processor core
// NOT synthesizable Verilog!
module testbench;

   reg [31:0] i;
   reg [29:0] addr;

   wire       clk, inst_excpt, mem_excpt, halted;
   wire       reg_mem_clk;
   wire [29:0] pc, mem_addr;
   wire [31:0] inst, mem_data_in, mem_data_out;
   wire [3:0]  mem_write_en;
   reg	       rst_b;

   // The clock
   clock CLK(clk, reg_mem_clk);

   // The ARM core
   arm_top top(.clk(clk), .reg_mem_clk(reg_mem_clk), .inst_addr(pc), .inst(inst),
		  .mem_addr(mem_addr), .mem_data_in(mem_data_in), .mem_data_out(mem_data_out),
		  .mem_write_en(mem_write_en),
		  .halted(halted), .rst_b(rst_b));

   // Memory
   arm_mem Memory(// Port 1 (instructions)
		   .addr1(pc), .data_in1(), .data_out1(inst), .we1(4'b0),
		   .excpt1(), .allow_kernel1(1'b1), .kernel1(),

		   // Port 2 (data)
		   .addr2(mem_addr), .data_in2(mem_data_in),
		   .data_out2(mem_data_out), .we2(mem_write_en),
		   .excpt2(), .allow_kernel2(1'b1), .kernel2(),
		   .rst_b(rst_b), .clk(reg_mem_clk));


   initial
     begin
	rst_b = 0;
	#75;
	rst_b <= 1;
     end

   always @(halted)
     begin
	#0;
	if(halted === 1'b1)
	  $finish;
     end

endmodule


// Clock module for the ARM core.  You may increase the clock period
// if your design requires it.
module clock(clockSignal, reg_mem_clk);
   parameter start = 0, halfPeriod = 50;
   output    clockSignal;
   output    reg_mem_clk;
   reg	     clockSignal;
   reg       reg_mem_clk;

   initial begin
     clockSignal = start;
     reg_mem_clk = start;
   end

   always begin
     #halfPeriod clockSignal = ~clockSignal;
     #3 reg_mem_clk = clockSignal;
   end

endmodule
