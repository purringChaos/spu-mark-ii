-- VHDL module instantiation generated by SCUBA Diamond (64-bit) 3.11.2.446.3
-- Module  Version: 7.5
-- Mon May  4 22:13:56 2020

-- parameterized module component declaration
component videoram
    port (DataInA: in  std_logic_vector(3 downto 0); 
        DataInB: in  std_logic_vector(3 downto 0); 
        AddressA: in  std_logic_vector(14 downto 0); 
        AddressB: in  std_logic_vector(14 downto 0); 
        ClockA: in  std_logic; ClockB: in  std_logic; 
        ClockEnA: in  std_logic; ClockEnB: in  std_logic; 
        WrA: in  std_logic; WrB: in  std_logic; ResetA: in  std_logic; 
        ResetB: in  std_logic; QA: out  std_logic_vector(3 downto 0); 
        QB: out  std_logic_vector(3 downto 0));
end component;

-- parameterized module component instance
__ : videoram
    port map (DataInA(3 downto 0)=>__, DataInB(3 downto 0)=>__, AddressA(14 downto 0)=>__, 
        AddressB(14 downto 0)=>__, ClockA=>__, ClockB=>__, ClockEnA=>__, 
        ClockEnB=>__, WrA=>__, WrB=>__, ResetA=>__, ResetB=>__, QA(3 downto 0)=>__, 
        QB(3 downto 0)=>__);
