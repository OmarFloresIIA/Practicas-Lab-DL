library verilog;
use verilog.vl_types.all;
entity mux2a1_8bits is
    port(
        SW              : in     vl_logic_vector(17 downto 0);
        LEDG            : out    vl_logic_vector(7 downto 0);
        LEDR            : out    vl_logic_vector(17 downto 0)
    );
end mux2a1_8bits;
