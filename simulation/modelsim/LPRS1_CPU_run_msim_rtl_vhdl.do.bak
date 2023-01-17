transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/push_buttons_dec_io_ctrl.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/counter.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/register.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/mux.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/instr_rom.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/data_ram.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/control_unit.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/cnt.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/alu.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/rgb_matrix_io_ctrl.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/cpu_top.vhd}
vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/top.vhd}

vcom -93 -work work {/home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/src/hdl/top_tb.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L fiftyfivenm -L rtl_work -L work -voptargs="+acc"  top_tb

do /home/rtrk/Desktop/ppg_na_casu/PingPong/LPRS1_CPU_RGB_Matrix_PB/top_tb_run.do
