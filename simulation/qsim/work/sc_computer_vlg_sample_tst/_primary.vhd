library verilog;
use verilog.vl_types.all;
entity sc_computer_vlg_sample_tst is
    port(
        cpu_clock       : in     vl_logic;
        plus1           : in     vl_logic_vector(4 downto 0);
        plus2           : in     vl_logic_vector(4 downto 0);
        resetn          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sc_computer_vlg_sample_tst;