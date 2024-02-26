library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity division_by2 is
    port (
        x : in  std_logic_vector(11 downto 0);
        y : out std_logic_vector(11 downto 0)
    );
end entity division_by2;

architecture Behavioral of division_by2 is
    
    component adder
        generic(n : integer := 10);
        port(
            Cin    : in  std_logic;
            A      : in  std_logic_vector (n-1 downto 0);
            B      : in  std_logic_vector (n-1 downto 0);
            Result : out std_logic_vector (n downto 0)
        );
    end component adder;
    
    signal x_temp: std_logic_vector(10 downto 0);
    
begin
    
    
    x_temp <= (x(0) & x(0) & x(0) & x(0) & x(0) & x(0) & x(0) & x(0) & x(0) & x(0) & x(0)) and std_logic_vector(to_unsigned(div2, 11));
    
    adder_div2: adder
        generic map(
            n => 11
        )
        port map(
            Cin    => '0',
            A      => x(11 downto 1),
            B      => x_temp,
            Result => y
        );
    

end architecture Behavioral;