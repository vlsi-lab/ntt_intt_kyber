library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- M level of pipeline
-- register to store std_logic_vector

entity reg_N_level_rst_n is
    generic(
        N : positive := 5;
        M : positive := 1                                   -- pipeline level
    );
    port(
        D     : in  std_logic_vector(N - 1 downto 0);
        clk   : in  std_logic;
        rst : in  std_logic;
        Q     : out std_logic_vector(N - 1 downto 0)
    );
end entity reg_N_level_rst_n;

architecture structure of reg_N_level_rst_n is

    component reg_rst
        generic(N : positive := 32);
        port(
            D   : in  std_logic_vector(N - 1 downto 0);
            rst : in  std_logic;
            clk : in  std_logic;
            Q   : out std_logic_vector(N - 1 downto 0)
        );
    end component reg_rst;

    type matrix is array (M downto 0) of std_logic_vector(N - 1 downto 0);
    signal Q_temp : matrix;                                 -- array of M + 1 elements, because the first one corresponds to the input D

begin

    Q_temp(0) <= D;

    G : for i in 0 to M - 1 generate
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

    Q <= Q_temp(M);

end architecture structure;
