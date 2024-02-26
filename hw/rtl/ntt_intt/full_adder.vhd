library ieee;
use ieee.std_logic_1164.all;

entity full_adder is
    port (
        a, b, cin : in std_logic;
        c, s     : out std_logic
    );
end entity full_adder;

architecture Behavioral of full_adder is
    
begin
    process(a, b, cin)
        
    begin
        s <= a xor b xor cin;
        c <= ((a xor b) and cin) or (a and b);
    end process;
end architecture Behavioral;