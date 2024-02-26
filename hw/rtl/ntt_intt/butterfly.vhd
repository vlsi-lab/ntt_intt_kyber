library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity butterfly is
    port(
        clk, rst : in std_logic;
        CT : in std_logic;
        OP_SEL: in std_logic;
        A,B,W: in std_logic_vector(15 downto 0);
        E,O: out std_logic_vector(15 downto 0) --butterfly outputs 
    );
end entity butterfly;

-- CT:0 -> GS-based butterfly (take input from A,B,W -- output from E,O)
-- CT:1 -> CT-based butterfly (take input from A,B,W -- output from E,O)


architecture RTL of butterfly is

    component modadd
        port(
            modadd_A, modadd_B : in  std_logic_vector(15 downto 0);
            modadd_out         : out std_logic_vector(15 downto 0)
        );
    end component modadd;

    component modsub
        port(
            modsub_A, modsub_B : in  std_logic_vector(15 downto 0);
            modsub_out         : out std_logic_vector(15 downto 0)
        );
    end component modsub;

    component division_by2
        port(
            x : in  std_logic_vector(11 downto 0);
            y : out std_logic_vector(11 downto 0)
        );
    end component division_by2;

    component modmul
        port(
            clk, rst             : in  std_logic;
            mod_mul_sel          : in  std_logic;
            mod_mul_A, mod_mul_B : in  std_logic_vector(15 downto 0);
            mod_mul_out          : out std_logic_vector(15 downto 0)
        );
    end component modmul;

    component reg_rst
        generic(N : positive := 32);
        port(
            D   : in  std_logic_vector(N - 1 downto 0);
            rst : in  std_logic;
            clk : in  std_logic;
            Q   : out std_logic_vector(N - 1 downto 0)
        );
    end component reg_rst;


    component bN_2to1mux
        generic(N : positive := 8);
        port(
            x, y   : in  std_logic_vector(N-1 downto 0);
            s      : in  std_logic;
            output : out std_logic_vector(N-1 downto 0)
        );
    end component bN_2to1mux;
    
    component barrett
        port(
            barrett_din  : in  std_logic_vector(15 downto 0);
            barrett_dout : out std_logic_vector(15 downto 0)
        );
    end component barrett;
    
    component montgomery
        port(
            montgomery_din  : in  std_logic_vector(31 downto 0);
            montgomery_dout : out std_logic_vector(15 downto 0)
        );
    end component montgomery;
    


    -- *_N means delated of N-clock cycles
    signal mux_A, A_1, A_2: std_logic_vector(15 downto 0);
    signal mux_B: std_logic_vector(15 downto 0);
    signal mux_W, W_1: std_logic_vector(15 downto 0);
    signal mux_O: std_logic_vector(15 downto 0);
    signal mux_mul: std_logic_vector(15 downto 0);
    

    signal W_ca2, W_modmul_in: std_logic_vector(15 downto 0);
    
    signal modsub_out, modsub_out_1: std_logic_vector(15 downto 0);
    signal modadd_out, modadd_out_1, modadd_out_2: std_logic_vector(15 downto 0);
    signal modadd_barrett_out, modadd_barrett_out_1:  std_logic_vector(15 downto 0);
    signal modmul_out, modmul_out_1: std_logic_vector(15 downto 0);
    signal modmul_out1_compl:  std_logic_vector(15 downto 0);
    
    signal E_temp: std_logic_vector(15 downto 0);
    
begin
    

    --first layer registers
    butterfly_A1: reg_rst
        generic map(
            N => 16
        )
        port map(
            D     => A,
            rst => rst,
            clk   => clk,
            Q     => A_1
        );

    butterfly_A2: reg_rst
        generic map(
            N => 16
        )
        port map(
            D     => A_1,
            rst => rst,
            clk   => clk,
            Q     => A_2
        );
        
    butterfly_W1: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => W,
            rst => rst,
            clk => clk,
            Q   => W_1
        );
    
    --first layer MUXs
    butterfly_MUX_A: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => A,
            y      => A_2,
            s      => CT,
            output => mux_A
        );

    butterfly_MUX_B: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => B,
            y      => modmul_out,
            s      => CT,
            output => mux_B
        );

    butterfly_MUX_W: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => W_1,
            y      => W,
            s      => CT,
            output => mux_W
        );

    butterfly_modadd: modadd
        port map(
            modadd_A   => mux_A,
            modadd_B   => mux_B,
            modadd_out => modadd_out
        );

    butterfly_modadd_reg_1: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => modadd_out,
            rst => rst,
            clk => clk,
            Q   => modadd_out_1
        );

    butterfly_modadd_reg_2: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => modadd_out_1,
            rst => rst,
            clk => clk,
            Q   => modadd_out_2
        );

    INTT_barrett: barrett
        port map(
            barrett_din  => modadd_out_2,
            barrett_dout => modadd_barrett_out
        );
    

    butterfly_modadd_barrett_reg: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => modadd_barrett_out,
            rst => rst,
            clk => clk,
            Q   => modadd_barrett_out_1
        );


    E_temp <= modadd_barrett_out_1;
    
    butterflt_MUX_E: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => E_temp,
            y      => modadd_out_1,
            s      => CT,
            output => E
        );
        
    

    butterfly_modsub: modsub
        port map(
            modsub_A   => mux_A,
            modsub_B   => mux_B,
            modsub_out => modsub_out
        );
    
 
    butterfly_modsub_reg: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => modsub_out,
            rst => rst,
            clk => clk,
            Q   => modsub_out_1
        );
    

    butterly_MUX_MUL: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => modsub_out_1,
            y      => B,
            s      => CT,
            output => mux_mul
        );
    
    W_ca2 <= std_logic_vector(not signed(mux_W) + 1);
    
    butterfly_modmul: modmul
        port map(
            clk         => clk,
            rst         => rst,
            mod_mul_sel => OP_SEL,
            mod_mul_A   => mux_W,
            mod_mul_B   => mux_mul,
            mod_mul_out => modmul_out
        );
        
    butterfly_reg_modmul: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => modmul_out,
            rst => rst,
            clk => clk,
            Q   => modmul_out_1
        );
        
    modmul_out1_compl <= std_logic_vector(not signed(modmul_out_1) + 1);
        
   
        

    butterly_MUX_O: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => modmul_out1_compl,
            y      => modsub_out_1,
            s      => CT,
            output => mux_O
        );
        
    butterfly_O_reg: reg_rst
        generic map(
            N => 16
        )
        port map(
            D   => mux_O,
            rst => rst,
            clk => clk,
            Q   => O
        );


end architecture RTL;
