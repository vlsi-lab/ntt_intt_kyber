library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity modadd is
    port (
        modadd_A, modadd_B : in  std_logic_vector(15 downto 0);
        modadd_out    : out std_logic_vector(15 downto 0)
    );
end entity modadd;

architecture rtl of modadd is

    component bN_2to1mux
        generic(N : positive := 8);
        port(
            x, y   : in  std_logic_vector(N-1 downto 0);
            s      : in  std_logic;
            output : out std_logic_vector(N-1 downto 0)
        );
    end component bN_2to1mux;


    signal R  : std_logic_vector(16 downto 0);
    signal Rq   : std_logic_vector(17 downto 0);
    signal R_int, Rq_int: integer;

begin


    R_int <= to_integer(signed(modadd_A) + signed(modadd_B));
    R <= std_logic_vector(to_signed(R_int, 17));


    Rq_int <= to_integer(signed(R) mod q);
    Rq <= std_logic_vector(to_signed(Rq_int, 18));
    
    
    
    output_mux: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => Rq(15 downto 0),
            y      => R(15 downto 0),
            s      => R(13),
            output => modadd_out
        );



end architecture rtl;