library verilog;
use verilog.vl_types.all;
entity trans3to8 is
    port(
        C0              : out    vl_logic;
        S               : in     vl_logic;
        a1              : in     vl_logic;
        b2              : in     vl_logic;
        c8              : in     vl_logic;
        C1              : out    vl_logic;
        C2              : out    vl_logic;
        C3              : out    vl_logic;
        C4              : out    vl_logic;
        C5              : out    vl_logic;
        C6              : out    vl_logic;
        C7              : out    vl_logic
    );
end trans3to8;
