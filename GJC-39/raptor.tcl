create_design o_serdes_x4_o_delay_o_buf_o_clk
add_design_file o_serdes_x4_o_delay_o_buf_o_clk.v
set_top_module o_serdes_x4_o_delay_o_buf_o_clk
# add_constraint_file constraints.sdc
add_constraint_file pin_constraints.pin
target_device 1VG28

analyze
synthesize
packing
place
route
sta
bitstream
