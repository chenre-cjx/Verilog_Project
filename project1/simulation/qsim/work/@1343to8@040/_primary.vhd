library verilog;
use verilog.vl_types.all;
entity \3to8\ is
    port(
        C0              : out    vl_logic;
        c               : in     vl_logic;
        b               : in     vl_logic;
        a               : in     vl_logic;
        C1              : out    vl_logic;
        C2              : out    vl_logic;
        C3              : out    vl_logic;
        C4              : out    vl_logic;
        C5              : out    vl_logic;
        C6              : out    vl_logic;
        C7              : out    vl_logic
    );
end \3to8\;
