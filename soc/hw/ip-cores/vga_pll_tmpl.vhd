-- VHDL module instantiation generated by SCUBA Diamond (64-bit) 3.11.2.446.3
-- Module  Version: 5.7
-- Mon May  4 21:26:31 2020

-- parameterized module component declaration
component vga_pll
    port (CLKI: in  std_logic; CLKOP: out  std_logic; 
        LOCK: out  std_logic);
end component;

-- parameterized module component instance
__ : vga_pll
    port map (CLKI=>__, CLKOP=>__, LOCK=>__);
