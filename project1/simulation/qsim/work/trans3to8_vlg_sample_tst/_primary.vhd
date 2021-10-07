library verilog;
use verilog.vl_types.all;
entity trans3to8_vlg_sample_tst is
    port(
        a1              : in     vl_logic;
        b2              : in     vl_logic;
        c8              : in     vl_logic;
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end trans3to8_vlg_sample_tst;
