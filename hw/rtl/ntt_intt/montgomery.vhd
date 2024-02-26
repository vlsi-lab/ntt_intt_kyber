library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity montgomery is
    port(
        montgomery_din : in std_logic_vector(31 downto 0);
        montgomery_dout : out std_logic_vector(15 downto 0)
    );
end entity montgomery;

architecture RTL of montgomery is

    signal temp1: signed(31 downto 0);
    signal montgomery_mul: signed(47 downto 0);
    signal montgomery_mul2: signed(31 downto 0);


begin


    montgomery_mul <= signed(montgomery_din) * to_signed(q_inv, 16);
    montgomery_mul2 <= montgomery_mul(15 downto 0) * to_signed(q, 16);
    
    temp1 <= signed(montgomery_din) - montgomery_mul2(31 downto 0);
    

    
    montgomery_dout <= std_logic_vector(temp1(31 downto 16));
    


end architecture RTL;
