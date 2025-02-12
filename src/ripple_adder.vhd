----------------------------------------------------------------------------------
-- Implements a 4-bit Ripple-Carry adder from instantiated Full Adders
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ripple_adder is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           Cin : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (3 downto 0);
           Cout : out STD_LOGIC);
end ripple_adder;

architecture Behavioral of ripple_adder is

    -- Declare components here
    component full_adder is
     port (
        A : in std_logic;
        B : in std_logic ;
        Cin : in std_logic;
        S : out std_logic;
        Cout : out std_logic
        );
        end component full_adder;
    -- Declare signals here
signal w_carry : STD_LOGIC_VECTOR(0 to 0);
begin


end Behavioral;
