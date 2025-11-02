library verilog;
use verilog.vl_types.all;
entity siso_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        sin             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end siso_vlg_sample_tst;
