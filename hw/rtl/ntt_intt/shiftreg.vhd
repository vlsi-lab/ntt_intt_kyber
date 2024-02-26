library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity shiftreg is
    generic(
        SHIFT : positive :=1;
        N : positive := 32
    );
    port(
        shiftreg_in    : in  std_logic_vector(N - 1 downto 0);
        rst : in  std_logic;
        clk   : in  std_logic;
        shiftreg_out     : out std_logic_vector(N - 1 downto 0)
    );
end entity shiftreg;

architecture behaviour of shiftreg is

    component reg_rst
        generic(N : positive := 32);
        port(
            D     : in  std_logic_vector(N - 1 downto 0);
            rst : in  std_logic;
            clk   : in  std_logic;
            Q     : out std_logic_vector(N - 1 downto 0)
        );
    end component reg_rst;

    type matrix is array (SHIFT downto 0) of std_logic_vector(N - 1 downto 0);
    signal Q_temp : matrix;                                 -- array of M + 1 elements, because the first one corresponds to the input D

begin

    Q_temp(0) <= shiftreg_in;

    G : for i in 0 to SHIFT - 1 generate
        r : reg_rst
            generic map(
                N => N
            )
            port map(
                D     => Q_temp(i),
                rst => rst,
                clk   => clk,
                Q     => Q_temp(i + 1)
            );
    end generate;

    shiftreg_out <= Q_temp(SHIFT);
    

end architecture behaviour;