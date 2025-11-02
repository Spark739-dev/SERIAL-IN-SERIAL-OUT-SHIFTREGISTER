library verilog;
use verilog.vl_types.all;
entity siso is
    port(
        clk             : in     vl_logic;
        sin             : in     vl_logic;
        q               : out    vl_logic_vector(3 downto 0)
    );
end siso;
