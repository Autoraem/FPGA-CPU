onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+uproc_top_level -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.uproc_top_level xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {uproc_top_level.udo}

run -all

endsim

quit -force
