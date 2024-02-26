library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity intmul is
    port (
        clk, rst             : in  std_logic;
        A,B : in  std_logic_vector(15 downto 0);
        P : out std_logic_vector(31 downto 0)
    );
end entity intmul;

architecture rtl of intmul is


begin


    process (clk, rst)
    begin
        if rst = '1' then
            P <= (others => '0');
        elsif rising_edge(clk) then
            P <= std_logic_vector(signed(A) * signed(B));
        end if;
    end process;


end architecture rtl;