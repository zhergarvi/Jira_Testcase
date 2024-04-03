# -name is used for creating virtual clock and for actual clock -name option will not be used
set_clock_pin -device_clock clk[0] -design_clock clk_i

set_property mode Mode_BP_DIR_A_RX HP_1_CC_10_5P
set_pin_loc clk_i HP_1_CC_10_5P

set_property mode Mode_BP_DIR_A_RX HR_1_0_0P
set_pin_loc data_i HR_1_0_0P

set_property mode Mode_BP_DIR_A_RX HR_1_2_1P
set_pin_loc dly_ld HR_1_2_1P

set_property mode Mode_BP_DIR_A_RX HR_1_4_2P
set_pin_loc dly_adj HR_1_4_2P

set_property mode Mode_BP_DIR_A_RX HR_1_8_4P
set_pin_loc dly_incdec HR_1_8_4P

set_property mode Mode_BP_DIR_A_TX HR_1_12_6P
set_pin_loc data_o_inv_delayed HR_1_12_6P

set_property mode Mode_BP_DIR_A_TX HR_1_12_6P
set_pin_loc dly_tap_val_inv[0] HR_1_12_6P

set_property mode Mode_BP_DIR_A_TX HR_1_16_8P
set_pin_loc dly_tap_val_inv[1] HR_1_16_8P

set_property mode Mode_BP_DIR_A_TX HR_1_18_9P
set_pin_loc dly_tap_val_inv[2] HR_1_18_9P

set_property mode Mode_BP_DIR_A_TX HR_1_20_10P
set_pin_loc dly_tap_val_inv[3] HR_1_20_10P

set_property mode Mode_BP_DIR_A_TX HR_1_24_12P
set_pin_loc dly_tap_val_inv[4] HR_1_24_12P

set_property mode Mode_BP_DIR_A_TX HR_1_26_13P
set_pin_loc dly_tap_val_inv[5] HR_1_26_13P
