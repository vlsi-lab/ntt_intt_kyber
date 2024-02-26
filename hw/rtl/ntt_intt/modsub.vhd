library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity modsub is
    port (
        modsub_A, modsub_B : in  std_logic_vector(15 downto 0);
        modsub_out : out std_logic_vector(15 downto 0)
    );
end entity modsub;

architecture rtl of modsub is
    
    
    component bN_2to1mux
        generic(N : positive := 8);
        port(
            x, y   : in  std_logic_vector(N-1 downto 0);
            s      : in  std_logic;
            output : out std_logic_vector(N-1 downto 0)
        );
    end component bN_2to1mux;
    
    
    signal R   : std_logic_vector(16 downto 0);
    signal Rq_int, R_int : integer;
    signal Rq: std_logic_vector(16 downto 0);

begin
    
    
    R_int <= to_integer(signed(modsub_A) - signed(modsub_B));
    R <= std_logic_vector(to_signed(R_int, 17));

    Rq_int <= to_integer(signed(R) + to_signed(q, 16));
    Rq <= std_logic_vector(to_signed(Rq_int, 17));
    
    
    
    output_select: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => R(15 downto 0),
            y      => Rq(15 downto 0),
            s      => R(12),
            output => modsub_out
        );
    
    

    

end architecture rtl;