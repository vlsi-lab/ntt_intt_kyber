library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity BRAM is
    port (
        clk: in std_logic;
        wen: in std_logic;
        waddr: in std_logic_vector(7 downto 0);
        din: in std_logic_vector(15 downto 0);
        raddr: in std_logic_vector(7 downto 0);
        dout: out std_logic_vector(15 downto 0)
    );
end entity;

architecture rtl of BRAM is
    -- bram
    type ram_type is array (0 to 255) of std_logic_vector(15 downto 0);
    signal ram: ram_type;

begin
    -- write operation
    process(clk)
    begin
        if rising_edge(clk) then
            if wen = '1' then
                ram(to_integer(unsigned(waddr))) <= din;
            end if;
        end if;
    end process;

    -- read operation
    process(clk)
    begin
        if rising_edge(clk) then
            dout <= ram(to_integer(unsigned(raddr)));
        end if;
    end process;

end architecture;