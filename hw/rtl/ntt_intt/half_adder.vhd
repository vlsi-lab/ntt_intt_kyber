library ieee;
use ieee.std_logic_1164.all;

entity half_adder is
  port (
    a, b : in std_logic;
    c, s : out std_logic
  );
end entity half_adder;

architecture Behavioral of half_adder is
begin
  s <= a xor b;
  c <= a and b;
end architecture Behavioral;