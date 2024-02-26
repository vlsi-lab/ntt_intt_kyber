library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adder is
    Generic(n:integer:=10);
    Port ( Cin : in  std_logic;
         A : in  std_logic_vector (n-1 downto 0);
         B : in  std_logic_vector (n-1 downto 0);
         Result : out  std_logic_vector (n downto 0));
end adder;

architecture rtl of adder is
    
    -- full_adder component
    COMPONENT full_adder
        port(
            a, b, cin : in  std_logic;
            c, s      : out std_logic
        );
    end component full_adder;
       
    signal carry : std_logic_vector(n downto 0);
begin
    
    carry(0) <= Cin;
    
    i_adder: for i in 0 to n-1 generate
        i_FullAdder: full_adder
            port map(
                a   => A(i),
                b   => B(i),
                cin => carry(i),
                c   => carry(i+1),
                s   => Result(i)
            );
    end generate;

    Result(n) <= carry(n);
    
end rtl;