create_design top
target_device GEMINI_COMPACT_10x8
add_design_file top.v
set_top_module top
add_constraint_file top.sdc
analyze
synthesize delay
packing
place
route
sta
power
bitstream 