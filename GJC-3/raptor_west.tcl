create_design flop2flop
target_device 1VG28
add_design_file flop2flop.v
add_constraint_file flop2flop.sdc
ipgenerate
analyze
synth
pnr_options --read_vpr_constraints flop2flop_west.vpr.xml
packing
place
route
sta
exit
