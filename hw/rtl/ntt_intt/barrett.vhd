library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity barrett is
    port(
        barrett_din : in std_logic_vector(15 downto 0);
        barrett_dout : out std_logic_vector(15 downto 0)
    );
end entity barrett;

architecture RTL of barrett is

    signal temp1, temp2, temp4: signed(31 downto 0);
    signal barrett_mul: signed(63 downto 0);
    signal v: signed(15 downto 0);
    signal barrett_output: std_logic_vector(15 downto 0);
    signal x: signed(31 downto 0);

begin

    v <= to_signed(barrett_v, 16);
    temp1 <= signed(barrett_din)* v;

    x <=  "00000010000000000000000000000000";
    temp2 <= temp1 + x;

    shift26: process(temp2)
        variable temp3: signed(31 downto 0);
    begin
        temp3 := temp2;
        for i in 1 to 26 loop
            temp3(30 downto 0) := temp3(31 downto 1);
            temp3(31) := temp2(31);
        end loop;
        temp4 <= temp3;
    end process;


    barrett_mul <= temp4 * to_signed(q, 32);

    barrett_dout <= std_logic_vector(signed(barrett_din) - barrett_mul(15 downto 0));

--    reduction_or_not: process(barrett_output, barrett_din, barrett_din(15 downto 12))
--    begin
--        if barrett_din(15 downto 12)= "0000" then
--            barrett_dout <= barrett_din;
--        else
--            barrett_dout <= barrett_output;
--        end if;
--    end process;
    
    

end architecture RTL;
