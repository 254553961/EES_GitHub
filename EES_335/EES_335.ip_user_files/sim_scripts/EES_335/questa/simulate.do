onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib EES_335_opt

do {wave.do}

view wave
view structure
view signals

do {EES_335.udo}

run -all

quit -force
