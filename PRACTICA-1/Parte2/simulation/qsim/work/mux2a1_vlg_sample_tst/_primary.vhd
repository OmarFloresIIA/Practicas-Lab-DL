library verilog;
use verilog.vl_types.all;
entity mux2a1_vlg_sample_tst is
    port(
        S               : in     vl_logic;
        X               : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux2a1_vlg_sample_tst;
