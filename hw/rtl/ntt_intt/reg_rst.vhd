library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- register to store std_logic_vector

entity reg_rst is
    generic(
        N : positive := 32
    );
    port(
        D     : in  std_logic_vector(N - 1 downto 0);
        rst : in  std_logic;
        clk   : in  std_logic;
        Q     : out std_logic_vector(N - 1 downto 0)
    );
end entity reg_rst;

architecture behaviour of reg_rst is

begin

    reg_process : process(clk, rst) is
    begin
        if rst = '1' then
            Q <= (others => '0');
        elsif rising_edge(clk) then
            Q <= D;
        end if;
    end process reg_process;

end architecture behaviour;
