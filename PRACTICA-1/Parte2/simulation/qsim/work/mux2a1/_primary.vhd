library verilog;
use verilog.vl_types.all;
entity mux2a1 is
    port(
        X               : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic;
        M               : out    vl_logic_vector(7 downto 0)
    );
end mux2a1;
