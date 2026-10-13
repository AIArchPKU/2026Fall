// Lab 1 Task 3 starter: keep this interface unchanged for grading.
// Replace the placeholder logic with your own FSM and buffer bookkeeping.
module double_buffer_ctrl (
    input  wire       clk,
    input  wire       rstn,
    input  wire       start,
    input  wire       load_done,
    input  wire       compute_done,
    output wire       load_req,
    output wire [1:0] load_tile,
    output wire       load_buf,
    output wire       compute_req,
    output wire [1:0] compute_tile,
    output wire       compute_buf,
    output wire       busy,
    output wire       done
);
    // TODO: implement the controller. These assignments only keep the
    // starter compilable; the supplied testbench must fail until completed.
    assign load_req     = 1'b0;
    assign load_tile    = 2'b00;
    assign load_buf     = 1'b0;
    assign compute_req  = 1'b0;
    assign compute_tile = 2'b00;
    assign compute_buf  = 1'b0;
    assign busy         = 1'b0;
    assign done         = 1'b0;
endmodule
