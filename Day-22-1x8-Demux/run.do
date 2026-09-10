vlog rtl.v tb.v  +acc
vsim tb
add wave -r *
run -all
