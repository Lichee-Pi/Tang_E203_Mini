module reset_sys (
    input slowest_sync_clk,
    input ext_reset_in,
    input aux_reset_in,//Not used
    input mb_debug_sys_rst,//Not used
    input dcm_locked,
    output mb_reset,// Not used
    output bus_struct_reset,// Not used
    output peripheral_reset,
    output interconnect_aresetn,// Not used
    output peripheral_aresetn// Not used
);

wire clk = slowest_sync_clk;
wire rst_n = ext_reset_in;

reg record_rst_r;
// When the peripheral_reset is really asserted, then we can clear the record rst
wire record_rst_clr = peripheral_reset;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
       record_rst_r <= 1'b1;
    end
    else if (record_rst_clr) begin
       record_rst_r <= 1'b0;
    end
end

reg gen_rst_r;
// When the locked and the record_rst is there, then we assert the gen_rst
wire gen_rst_set = dcm_locked & record_rst_r;
// When the gen_rst asserted with max cycles, then we de-assert it
wire gen_rst_cnt_is_max;
wire gen_rst_clr = gen_rst_r & gen_rst_cnt_is_max;

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
       gen_rst_r <= 1'b0;
    end
    else if (gen_rst_set) begin
       gen_rst_r <= 1'b1;
    end
    else if (gen_rst_clr) begin
       gen_rst_r <= 1'b0;
    end
end

assign peripheral_reset = gen_rst_r;


reg[9:0] gen_rst_cnt_r;
// When the gen_rst is asserted, it need to be clear
wire gen_rst_cnt_clr = gen_rst_set;
// When the gen_rst is asserted, and the counter is not reach the max value
wire gen_rst_cnt_inc = gen_rst_r & (~gen_rst_cnt_is_max);

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
       gen_rst_cnt_r <= 10'b0;
    end
    else if (gen_rst_cnt_clr) begin
       gen_rst_cnt_r <= 10'b0;
    end
    else if (gen_rst_cnt_inc) begin
       gen_rst_cnt_r <= gen_rst_cnt_r + 1'b1;
    end
end

assign gen_rst_cnt_is_max = (gen_rst_cnt_r == 10'd256);

endmodule
