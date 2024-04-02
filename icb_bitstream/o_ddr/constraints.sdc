create_clock -period 10 clk_i
set_input_delay 3 -clock clk_i [get_ports {data_i}]
set_input_delay 2 -clock clk_i [get_ports {reset_n}]
set_input_delay 2 -clock clk_i [get_ports {enable}]
set_output_delay 3 -clock clk_i [get_ports {data_o}]

set_property mode Mode_BP_SDR_A_RX HP_2_CC_10_5P
set_pin_loc clk_i HP_2_CC_10_5P

set_property mode Mode_BP_SDR_A_RX HR_2_6_3P
set_pin_loc data_i[0] HR_2_6_3P

set_property mode Mode_BP_SDR_A_RX HR_2_8_4P
set_pin_loc data_i[1] HR_2_8_4P

set_property mode Mode_BP_SDR_A_RX HR_1_6_3P
set_pin_loc enable HR_1_6_3P

set_property mode Mode_BP_SDR_A_RX HR_1_8_4P
set_pin_loc reset_n HR_1_8_4P

set_property mode Mode_BP_DDR_A_TX HR_5_12_6P
set_pin_loc data_o HR_5_12_6P
