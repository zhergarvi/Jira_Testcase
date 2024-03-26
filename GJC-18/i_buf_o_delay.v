//***********************************************************
// Functionality: Alternating 10 generated is delayed and sent out,
//                also a non delayed version of same data is sent
//                out for reference. Using inverted control signals,
//                delay can be adjusted accordingly
// Author:        Azfar  
//***********************************************************



module i_buf_o_delay (
    input wire clk_i,
    input wire dly_incdec,
    input wire dly_ld,
    input wire dly_adj,
    output wire data_o_delayed,
    output wire data_o_ref,
    output wire [5:0] dly_tap_val_inv
);

    reg test_data;
    wire dly_adj_inv, dly_incdec_inv, dly_ld_inv;
    wire data_o_delayed_buf;
    wire [5:0] dly_tap_val;

    always @(clk_i) begin
        if(clk_i)test_data <= 1;
        else test_data <= 0;
    end
    assign data_o_ref       = test_data;
    assign dly_adj_inv      = ~dly_adj;
    assign dly_incdec_inv   = ~dly_incdec;
    assign dly_ld_inv       = ~dly_ld;
    assign dly_tap_val_inv  = ~dly_tap_val;

    O_BUF data_buf (data_o_delayed_buf,data_o_delayed);
    O_DELAY data_o_delay (  .I(test_data), 
                            .DLY_LOAD(dly_ld_inv), 
                            .DLY_ADJ(dly_adj_inv), 
                            .DLY_INCDEC(dly_incdec_inv), 
                            .CLK_IN(clk_i), 
                            .DLY_TAP_VALUE(dly_tap_val),
                            .O(data_o_delayed_buf));
endmodule