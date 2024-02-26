library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity modmul is
    port (
        clk, rst : in  std_logic;
        mod_mul_sel: in std_logic;
        mod_mul_A, mod_mul_B    : in  std_logic_vector(15 downto 0);
        mod_mul_out       : out std_logic_vector(15 downto 0)
    );
end entity modmul;

architecture rtl of modmul is

    
    component bN_2to1mux
        generic(N : positive := 8);
        port(
            x, y   : in  std_logic_vector(N-1 downto 0);
            s      : in  std_logic;
            output : out std_logic_vector(N-1 downto 0)
        );
    end component bN_2to1mux;
    
    component reg_rst
        generic(N : positive := 32);
        port(
            D   : in  std_logic_vector(N - 1 downto 0);
            rst : in  std_logic;
            clk : in  std_logic;
            Q   : out std_logic_vector(N - 1 downto 0)
        );
    end component reg_rst;

    component intmul
        port(
            clk, rst : in  std_logic;
            A, B     : in  std_logic_vector(15 downto 0);
            P        : out std_logic_vector(31 downto 0)
        );
    end component intmul;
    
    component montgomery
        port(
            montgomery_din  : in  std_logic_vector(31 downto 0);
            montgomery_dout : out std_logic_vector(15 downto 0)
        );
    end component montgomery;

    signal P    : std_logic_vector(31 downto 0);
    signal P_R, modred_input  : std_logic_vector(31 downto 0);

begin

    intmul_modmul : intmul
        port map(
            clk => clk,
            rst => rst,
            A => mod_mul_A,
            B => mod_mul_B,
            P => P
        );

    reg_mul: reg_rst
        generic map(
            N => 32
        )
        port map(
            D   => P,
            rst => rst,
            clk => clk,
            Q   => P_R
        );
        
    modmul_mux: bN_2to1mux
        generic map(
            N => 32
        )
        port map(
            x      => P,
            y      => P_R,
            s      => mod_mul_sel,
            output => modred_input
        );
        
    mont: montgomery
        port map(
            montgomery_din  => modred_input,
            montgomery_dout => mod_mul_out
        );
    

end architecture rtl;