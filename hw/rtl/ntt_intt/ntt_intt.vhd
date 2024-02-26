-- Copyright 2024 PoliTO
-- Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
-- SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
--
-- Designed by Alessandra Dolmeta
-- alessandra.dolmeta@polito.it
--

library work;
use work.param.all;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ntt_intt is
    port(
        clk, rst:               in std_logic;
        load_a_f,load_a_i :     in std_logic;
        read_a:                 in std_logic;
        start_fntt,start_intt:  in std_logic;
        din:                    in std_logic_vector(31 downto 0);
        din_en :                in std_logic;
        dout:                   out std_logic_vector(31 downto 0);
        gnt_valid:             out std_logic;
        read_en:                in std_logic; 
        done:                   out std_logic
    );
end entity ntt_intt;

architecture RTL of ntt_intt is


    --------------COMPONENT------------------------------------------------
    component BRAM
        port(
            clk   : in  std_logic;
            wen   : in  std_logic;
            waddr : in  std_logic_vector(7 downto 0);
            din   : in  std_logic_vector(15 downto 0);
            raddr : in  std_logic_vector(7 downto 0);
            dout  : out std_logic_vector(15 downto 0)
        );
    end component BRAM;
    
    component BROM_TW
        port(
            clk   : in  std_logic;
            raddr : in  std_logic_vector(8 downto 0);
            dout  : out std_logic_vector(15 downto 0)
        );
    end component BROM_TW;
    
    component address_generator
        port(
            rst, clk                           : in  std_logic;
            start_fntt, start_intt             : in  std_logic;
            CT                                 : out std_logic;
            raddr0, raddr1                     : out std_logic_vector(7 downto 0);
            waddr0, waddr1                     : out std_logic_vector(7 downto 0);
            wen0, wen1                         : out std_logic;
            brsel0, brsel1                     : out std_logic;
            brselen0, brselen1                 : out std_logic;
            stage_count                        : out std_logic_vector(2 downto 0);
            raddr_b                            : out std_logic_vector(6 downto 0);
            raddr_tw                           : out std_logic_vector(8 downto 0)
        );
    end component address_generator;
    
    component butterfly
        port(
            clk, rst       : in  std_logic;
            CT             : in  std_logic;
            OP_SEL         : in  std_logic;
            A, B, W        : in  std_logic_vector(15 downto 0);
            E, O           : out std_logic_vector(15 downto 0)
        );
    end component butterfly;
    
    component barrett
        port(
            barrett_din  : in  std_logic_vector(15 downto 0);
            barrett_dout : out std_logic_vector(15 downto 0)
        );
    end component barrett;
    
    component modmul
        port(
            clk, rst             : in  std_logic;
            mod_mul_sel          : in  std_logic;
            mod_mul_A, mod_mul_B : in  std_logic_vector(15 downto 0);
            mod_mul_out          : out std_logic_vector(15 downto 0)
        );
    end component modmul;
    
    component bN_2to1mux
        generic(N : positive := 8);
        port(
            x, y   : in  std_logic_vector(N-1 downto 0);
            s      : in  std_logic;
            output : out std_logic_vector(N-1 downto 0)
        );
    end component bN_2to1mux;


    -----------------------------------------------------------------------
    -------------SIGNALS---------------------------------------------------
    -----------------------------------------------------------------------
    TYPE state IS (IDLE, LOAD, FNTT, INTT, READ, WAIT_READ);
    signal y: state;

    signal din_cnt : unsigned(7 downto 0);    --counter for OP_LOAD_DATA/B state
    signal dout_cnt : unsigned(10 downto 0);    --counter for OP_READ_DATA/B state
    signal op_cnt : unsigned(9 downto 0);    --counter for FNTT,INTT operations

    signal op_out_a : std_logic;
    
    signal op_selector : std_logic;

    signal load_type : std_logic;           --0 for FNTT, 1 for INTT
    signal read_ab : std_logic;    --0 for A, 1 for B

    --bram signals for input polynomial: 0,1 
    --signals before going to brams
    signal di0_0, di0_1, di1_0, di1_1, di2_0, di2_1 : std_logic_vector(15 downto 0);
    signal do0_0, do0_1, do1_0, do1_1 : std_logic_vector(15 downto 0);
    signal dw0_0, dw0_1, dw1_0, dw1_1, dw2_0, dw2_1 : std_logic_vector(7 downto 0);
    signal dr0_0, dr0_1, dr1_0, dr1_1, dr2_0, dr2_1 : std_logic_vector(7 downto 0);
    signal de0_0, de0_1, de1_0, de1_1, de2_0, de2_1 : std_logic;

    --bram signals for twiddle factors
    signal t_o, t_o_ca2, t_o_mux1_out : std_logic_vector(15 downto 0);
    signal t_r : std_logic_vector(8 downto 0);
    signal t_o_temp: std_logic_vector(15 downto 0);

    --control unit signals (from control unit to top module)
    signal c_ct : std_logic;
    signal raddr0, raddr1, waddr0, waddr1 : std_logic_vector(7 downto 0);
    signal wen0, wen1, brsel0, brsel1, brselen0, brselen1 : std_logic;
    signal stage_cnt : std_logic_vector(2 downto 0);
    signal raddr_b : std_logic_vector(6 downto 0);
    signal raddr_tw : std_logic_vector(8 downto 0);
    signal raddr_tw_ca2: std_logic;
    
    --signals for barrett module
    signal barrett_out0, barrett_out1, barrett_mux_out, barrett_out: std_logic_vector(15 downto 0);
    --signals for montgomery module
    signal MONT_std, montgomery_out: std_logic_vector(15 downto 0);
    signal dout_reduced, final_dout: std_logic_vector(15 downto 0);
    --signals for PU blocks
    signal CT : std_logic;
    signal A, B, W : std_logic_vector(15 downto 0);
    signal E, O : std_logic_vector(15 downto 0);

    -- added signals to manage integration in x-heep
    signal dout_temp1: std_logic_vector(15 downto 0);
    signal dout_temp: std_logic_vector(15 downto 0);

    --flag for remembering the operation required
    signal operation: std_logic_vector(1 downto 0);
    signal din_en_cnt: std_logic;
    signal din_en_delayed: std_logic;
    signal din_cnt_delayed, din_cnt_delayed2  : unsigned(7 downto 0);
    signal dout_cnt_gnt : unsigned(8 downto 0);
    signal din_valid: unsigned(8 downto 0);
    
begin

    ---------------------------------------------------------------------
    --FSM----------------------------------------------------------------
    ---------------------------------------------------------------------
    ntt_intt_FSM: process (clk, rst)
    begin  -- process
        if rst = '1' then -- asynchronous reset (active high)

            y <= IDLE;
            done <= '0';
            operation <= "00";
            
        elsif clk'event and clk = '1' then  -- rising clock edge
            case y is
                when IDLE =>
                    if load_a_f = '1' or load_a_i = '1' then
                        y <= LOAD;
                    elsif start_fntt = '1' then
                        y <= FNTT;
                    elsif start_intt = '1' then
                        y <= INTT;
                    elsif read_a = '1' then
                        y <= WAIT_READ;
                    else
                        y <= IDLE;
                    end if;
                    done <= '0';
                when LOAD =>
                    if din_cnt = 255 then
                        y <= IDLE;
                    else
                        y <= LOAD;
                    end if;
                when FNTT =>
                    if op_cnt = FNTT_CC-1 then
                        y <= IDLE;
                        done <= '1';
                    else
                        y <= FNTT;
                    end if;
                    op_selector <= '1';
                    operation <= "01";
                when INTT =>
                    if op_cnt = INTT_CC-1 then
                        y <= IDLE;
                        done <= '1';
                    else
                        y <= INTT;
                    end if;
                    op_selector <= '0';
                    operation <= "10";
                when READ =>
                    if operation = "01" then
                        if dout_cnt = 270 then
                            y <= IDLE;
                        else
                            y <= READ;
                        end if;
                    else
                        if dout_cnt = 540 then
                            y <= IDLE;
                        else
                            y <= READ;
                        end if;
                    end if;
                
                when WAIT_READ =>
                    if read_en='1' then
                        y <= READ;
                    else
                        y <= WAIT_READ;
                    end if;
            end case;
        end if;

    end process;

    -------------------------------------------------------------------
    --DIN COUNTER delayed, for proper acquisition of data using the DMA
    -------------------------------------------------------------------
    ntt_intt_FSM_din_delayed: process (clk, rst)
    begin  -- process
        if rst = '1' then 
            din_en_delayed <= '0';
            din_cnt_delayed <= (others=>'0');
            din_cnt_delayed2 <= (others=>'0');
            din_valid <= (others=>'0');
        elsif clk'event and clk = '1' then 
            din_en_delayed <= din_en;
            din_cnt_delayed <= din_cnt;
            din_cnt_delayed2 <= din_cnt_delayed;
            
            If din_cnt > 3 then
                if din_cnt(0) = '0' then
                    din_valid <= din_valid + 1;
                end if;
            end if;

        end if;

    end process;


    -------------------------------------------------------------------------------
    ---ntt_intt processes----------------------------------------------------------
    -------------------------------------------------------------------------------
    ntt_intt_1: process (clk, rst)
    begin
        if (rst = '1') then
          load_type <= '0';
        elsif clk'event and clk = '1' then
            if load_a_i = '1' then
                load_type <= '1';
            elsif y = LOAD then
                load_type <= load_type;
            else
                load_type <= '0';
            end if;
        end if;
    end process;

    ntt_intt_2: process (clk, rst)
    begin
        if (rst = '1') then
            op_out_a <= '0';
        elsif clk'event and clk = '1' then
            if start_fntt = '1' then
                op_out_a <= '1'; --Doing FNTT (output will be at address 1)
            elsif start_intt = '1'then
                op_out_a <= '0'; --Doing INTT (output will be at address 0)
            end if;
        end if;
    end process;


    ntt_intt_5: process (clk, rst)
    begin
        if (rst = '1') then
            din_cnt <= (others=>'0');
            dout_cnt <= (others=>'0');
            op_cnt <= (others=>'0');
            gnt_valid <= '0';
            din_en_cnt <= '1';
            dout_cnt_gnt <= (others=>'0');
        elsif clk'event and clk = '1' then
        --------------IDLE STATE------------------------------------
        if y = IDLE then
            dout_cnt_gnt <=  (others=>'0');
        end if ;
        --------------------LOAD STATE------------------------------
          if y = LOAD then
            if din_cnt = 255 then
                  din_cnt <= (others=>'0');
            else

              if din_en = '1' then
                din_cnt <= din_cnt + 1;

                if din_cnt(0) = '1' then
                    gnt_valid <= '0';
                else 
                    gnt_valid <= '1';
                end if;
              end if;

            end if;
          end if;
          -----------------READ STATE----------------------------------
          if y = READ then
            -- NTT
            if operation = "01" then
            
                if dout_cnt=270 then
                    dout_cnt <= (others=>'0');
                else
                    dout_cnt <= dout_cnt + 1;
                end if;

                if read_en = '1' then
                    if dout_cnt < 4 then
                        gnt_valid <= '0';
                    else
                        if dout_cnt(0) = '1' then
                            dout_cnt_gnt <= dout_cnt_gnt + 1;
                        else 
                            dout_cnt_gnt <= dout_cnt_gnt;
                        end if;

                        if dout_cnt_gnt(0) = '0' then
                            gnt_valid <= '1';
                        else 
                            gnt_valid <= '0';
                        end if;
                        
                    end if; 
                end if;

            --INTT
            elsif operation = "10" then 
                if dout_cnt=540 then
                    dout_cnt <= (others=>'0');
                else
                    dout_cnt <= dout_cnt + 1;
                end if;

                if read_en = '1' then
                    if dout_cnt < 5 then
                        gnt_valid <= '0';
                    else
                        if dout_cnt(0) = '1' then
                            dout_cnt_gnt <= dout_cnt_gnt + 1;
                        else 
                            dout_cnt_gnt <= dout_cnt_gnt;
                        end if;

                        if dout_cnt_gnt < 128 then 
                            if dout_cnt_gnt(0) = '0' and dout_cnt(0) = '1' then
                                gnt_valid <= '1';
                            else 
                                gnt_valid <= '0';
                            end if;
                        else 
                            if dout_cnt_gnt(0) = '1' and dout_cnt(0) = '0' then
                                gnt_valid <= '1';
                            else 
                                gnt_valid <= '0';
                            end if;
                        end if;
                    end if; 
                end if;

            end if;


          end if;
         if y = WAIT_READ then
            gnt_valid <= '0';
         end if;

          case y is
            when FNTT =>
              if op_cnt=FNTT_CC-1 then
                op_cnt <= (others=>'0');
              else
                op_cnt <= op_cnt + 1;
              end if;
            when INTT =>
              if op_cnt=INTT_CC-1 then
                op_cnt <= (others=>'0');
              else
                op_cnt <= op_cnt + 1;
              end if;
            when others =>
              op_cnt <= op_cnt;
          end case;

        end if; 
    end process;

    -----------------------------------------------------------------------------
    ntt_intt_6: process (clk, rst)
    begin
        if (rst = '1') then
            t_r <= (others=>'0');
        elsif clk'event and clk = '1' then
            t_r <= raddr_tw;
        end if;
    end process;

    ------------------------------------------------------------------------------
    ntt_intt_7: process( E, O, brsel0, brsel1, brselen0, brselen1, din, din_cnt(0), din_cnt(6 downto 0), din_cnt(7 downto 1), din_cnt(7), din_en, dout_cnt(7 downto 1), load_type, op_out_a, raddr0, raddr1, stage_cnt, waddr0, waddr1, wen0, wen1, y, din_valid)
    begin
        case y is
            when IDLE =>


                if din_cnt_delayed = 255 then
                
                    if load_type = '0' then
                        dw2_0 <= "0" & std_logic_vector(din_cnt_delayed(6 downto 0));
                        dw2_1 <= "0" &  std_logic_vector(din_cnt_delayed(6 downto 0));
                        di2_0 <= din(31 downto 16);
                        di2_1 <= din(31 downto 16);
                    else
                        dw2_0 <= "1" &  std_logic_vector(din_cnt_delayed(7 downto 1));
                        dw2_1 <= "1" &  std_logic_vector(din_cnt_delayed(7 downto 1));
                        di2_0 <= din(15 downto 0);
                        di2_1 <= din(31 downto 16);
                        de2_1 <= din_cnt_delayed(0);
                        de2_0 <= not(din_cnt_delayed(0)) ;    
                    end if;
                else
                     de2_0 <= '0';
                    de2_0 <= '0';
                end if;
                
            when LOAD =>
                
                --NTT-------------------------------------------------------------
                if load_type = '0' then

                    dw2_0 <= "0" & std_logic_vector(din_cnt_delayed(6 downto 0));
                    dw2_1 <= "0" &  std_logic_vector(din_cnt_delayed(6 downto 0));

                    if din_cnt(0) = '0' then
                        di2_0 <= din(31 downto 16);
                        di2_1 <= din(31 downto 16);
                    else 
                        di2_0 <= din(15 downto 0);
                        di2_1 <= din(15 downto 0);
                    end if;

                    if din_en_delayed = '0' then
                        de2_0 <= '0';
                        de2_1 <= '0';
                    else 
                        de2_0 <= not(din_cnt_delayed(7));
                        de2_1 <= din_cnt_delayed(7) ;
                    end if;

                --INTT-----------------------------------------------------------
                else
                    --Address
                    dw2_0 <= "1" &  std_logic_vector(din_cnt(7 downto 1));
                    dw2_1 <= "1" &  std_logic_vector(din_cnt_delayed2(7 downto 1));

                    --Data
                    if din_cnt(0) = '0' then
                        di2_0 <= din(31 downto 16);
                        di2_1 <= din(31 downto 16);
                        
                    else 
                        di2_0 <= din(15 downto 0);
                        di2_1 <= din(15 downto 0);
                        
                        
                    end if;

                    
                    if din_cnt = 0 then
                        de2_0 <= '0';
                    elsif din_cnt = 1 then
                        de2_0 <= '1';
                    elsif din_cnt = 2 then
                        de2_0 <= '1';
                    elsif din_cnt = 3 then
                        de2_0 <= '0';
                    elsif din_cnt > 3 then

                        if din_valid(0) = '1' then
                            de2_0 <= '1';
                           
                        else
                            de2_0 <= '0';
                           
                        end if;


                    end if;
                    de2_1 <= not(de2_0);
                    
                    --if din_cnt_delayed2 = 0 then
                    --    de2_1 <= '0';
                    --elsif din_cnt_delayed2 = 1 then
                    --    de2_1 <= '1';
                    --elsif din_cnt_delayed2 = 2 then
                    --    de2_1 <= '1';
                    --elsif din_cnt_delayed2 = 3 then
                    --    de2_1 <= '0';
                    --elsif din_cnt_delayed2 > 3 then
                    --    if din_cnt_delayed2(0) = '1' then
                    --        de2_1 <= '1';
                    --    else 
                    --        de2_1 <= '0';
                    --    end if;
                    --end if;
                    --

                    --if din_en='1' then
                    --    if din_cnt_delayed2 = 1 then
                    --        de2_1 <= '1';
                    --    else 
                    --        if din_cnt_delayed2(0) = '1' then
                    --            de2_1 <= not(de2_1);
                    --        end if;
                    --    end if;
                    --end if;

                    --Enable
                    --de2_0 <= not(din_cnt_delayed(0));
                    --de2_1 <= din_cnt_delayed(0);
                    
                end if;
                

                dr2_0 <= (others=>'0');
                dr2_1 <= (others=>'0');
              

            when FNTT =>
                dr2_0 <= raddr0;
                dr2_1 <= raddr1;

                if stage_cnt="000" or stage_cnt="001" or stage_cnt="010" or stage_cnt="011" or stage_cnt="100" or stage_cnt="101" then

                    if brselen0 = '1' then
                        if brsel0 = '0' then
                            di2_0 <= E;
                            dw2_0 <= waddr0;
                            de2_0 <= wen0;
                        else
                            di2_0 <= O;
                            dw2_0 <= waddr1;
                            de2_0 <= wen1;
                        end if;
                    else
                        di2_0 <= (others=>'0');
                        dw2_0 <= (others=>'0');
                        de2_0 <= '0';
                    end if;

                    if brselen1 = '1' then
                        if brsel1 = '0' then
                            di2_1 <= E;
                            dw2_1 <= waddr0;
                            de2_1 <= wen0;
                        else
                            di2_1 <= O;
                            dw2_1 <= waddr1;
                            de2_1 <= wen1;
                        end if;
                    else
                        di2_1 <= (others=>'0');
                        dw2_1 <= (others=>'0');
                        de2_1 <= '0';
                    end if;

                elsif stage_cnt="110" then
                    di2_0 <= E;
                    di2_1 <= O;
                    dw2_0 <= waddr0;
                    dw2_1 <= waddr1;
                    de2_0 <= wen0;
                    de2_1 <= wen1;
                else
                    di2_0 <= (others=>'0');
                    di2_1 <= (others=>'0');
                    dw2_0 <= (others=>'0');
                    dw2_1 <= (others=>'0');
                    de2_0 <= '0';
                    de2_1 <= '0';
                end if;


            when INTT =>
                dr2_0 <= raddr0;
                dr2_1 <= raddr1;

                if stage_cnt="110" then
                    di2_0 <= E;
                    di2_1 <= O;
                    dw2_0 <= waddr0;
                    dw2_1 <= waddr1;
                    de2_0 <= wen0;
                    de2_1 <= wen1;
                else
                    if brselen0 = '1' then
                        if brsel0 = '0' then
                            di2_0 <= E;
                            dw2_0 <= waddr0;
                            de2_0 <= wen0;
                        else
                            di2_0 <= O;
                            dw2_0 <= waddr1;
                            de2_0 <= wen1;
                        end if;
                    else
                        di2_0 <= (others=>'0');
                        dw2_0 <= (others=>'0');
                        de2_0 <= '0';
                    end if;

                    if brselen1 = '1' then
                        if brsel1 = '0' then
                            di2_1 <= E;
                            dw2_1 <= waddr0;
                            de2_1 <= wen0;
                        else
                            di2_1 <= O;
                            dw2_1 <= waddr1;
                            de2_1 <= wen1;
                        end if;
                    else
                        di2_1 <= (others=>'0');
                        dw2_1 <= (others=>'0');
                        de2_1 <= '0';
                    end if;
                end if;

            when READ =>
                di2_0 <= (others=>'0');
                di2_1 <= (others=>'0');
                dw2_0 <= (others=>'0');
                dw2_1 <= (others=>'0');
                
                dr2_0 <= op_out_a & std_logic_vector(dout_cnt(7 downto 1));
                dr2_1 <= op_out_a & std_logic_vector(dout_cnt(7 downto 1));
                

                de2_0 <= '0';
                de2_1 <= '0';
            when WAIT_READ =>
                di2_0 <= (others=>'0');
                di2_1 <= (others=>'0');
                dw2_0 <= (others=>'0');
                dw2_1 <= (others=>'0');

                dr2_0 <= op_out_a & std_logic_vector(dout_cnt(7 downto 1));
                dr2_1 <= op_out_a & std_logic_vector(dout_cnt(7 downto 1));

                de2_0 <= '0';
                de2_1 <= '0';

            when others =>
                di2_0 <= (others=>'0');
                di2_1 <= (others=>'0');
                dw2_0 <= (others=>'0');
                dw2_1 <= (others=>'0');

                dr2_0 <= (others=>'0');
                dr2_1 <= (others=>'0');

                de2_0 <= '0';
                de2_1 <= '0';
        end case;
    end process;

    --read
    dr0_0 <= dr2_0;
    dr0_1 <= dr2_1;

    ntt_intt8: process(de2_0, de2_1, dr2_0, dr2_1, y)
    begin
        
        dr1_0 <= dr2_0;
        dr1_1 <= dr2_1;
        de0_0 <= de2_0;
        de0_1 <= de2_1;
        de1_0 <='0';
        de1_1 <= '0';

    end process;

    --write
    dw0_0 <= dw2_0;
    dw0_1 <= dw2_1;
    dw1_0 <= dw2_0;
    dw1_1 <= dw2_1;

    --input
    di0_0 <= di2_0;
    di0_1 <= di2_1;
    di1_0 <= di2_0;
    di1_1 <= di2_1;

    ntt_intt9: process(clk, rst)
    begin
        if (rst = '1') then
            A   <= (others=>'0');
            B   <= (others=>'0');
            W   <= (others=>'0');
            CT  <= '0';
        elsif clk'event and clk = '1' then
            if y=FNTT or y=INTT then
                A <= do0_0;
                B <= do0_1;
                W <= t_o;
                CT <= c_ct;
            else
                A   <= A;
                B   <= B;
                W   <= W;
                CT  <= CT;
            end if;
        end if;
    end process;
    
    
    
    barrett_mux: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => barrett_out1,
            y      => barrett_out0,
            s      => dout_cnt(0),
            output => barrett_mux_out
        );
    
    
    barrett_module: barrett
        port map(
            barrett_din  => barrett_mux_out,
            barrett_dout => barrett_out
        );
        
    MONT_std <= std_logic_vector(to_signed(MONT, 16));
   
    modmul_module: modmul
        port map(
            clk         => clk,
            rst         => rst,
            mod_mul_sel => '0',
            mod_mul_A   => barrett_mux_out,
            mod_mul_B   => MONT_std,
            mod_mul_out => montgomery_out
        );
    
    mux_dout_reduced: bN_2to1mux
        generic map(
            N => 16
        )
        port map(
            x      => montgomery_out,
            y      => barrett_out,
            s      => CT,
            output => dout_reduced
        );
        

    final_dout <= dout_reduced;
  

   ntt_intt_11: process (clk, rst)
    begin
        if (rst = '1') then
            dout_temp <= (others=>'0');
        elsif clk'event and clk = '1' then
            if y=READ then

                dout_temp <= final_dout;
                dout_temp1 <= dout_temp;
                dout <= final_dout & dout_temp1;
               
                
            --elsif y=WAIT_READ then
            --    --NTT
            --    if operation = "01" then
            --        
            --        dout_temp <= final_dout;
            --        if dout_cnt = 2 then
            --            dout <= final_dout & dout_temp;
            --        end if;
            --    
            --    --INTT
            --    elsif operation = "10" then 
            --        if dout_cnt > 0 then
            --            if dout_cnt(0)='0' then
            --                dout_temp <= final_dout & dout_temp1;
            --            end if;
            --            
            --            if (dout_flag_delayed = '1') then    
            --                dout_temp1 <= final_dout; 
            --            else
            --                dout_temp1 <= dout_temp1; 
            --            end if;
            --        end if; 
            --        --dout_temp <= final_dout;
            --        --if dout_cnt = 2 then
            --        --    dout <= dout_temp & final_dout;
            --        --end if;
            else
                dout_temp <= (others=>'0'); 
            end if;
           
        end if;
    end process;


    
       
    --------instantiations----------------------------------------------------------
    ntt_intt_ag: address_generator
        port map(
            rst             => rst,
            clk             => clk,
            start_fntt      => start_fntt,
            start_intt      => start_intt,
            CT              => c_ct,
            raddr0          => raddr0,
            raddr1          => raddr1,
            waddr0          => waddr0,
            waddr1          => waddr1,
            wen0            => wen0,
            wen1            => wen1,
            brsel0          => brsel0,
            brsel1          => brsel1,
            brselen0        => brselen0,
            brselen1        => brselen1,
            stage_count     => stage_cnt,
            raddr_b         => raddr_b,
            raddr_tw        => raddr_tw
        );
    
    b_ram0_0: BRAM
        port map(
            clk   => clk,
            wen   => de0_0,
            waddr => dw0_0,
            din   => di0_0,
            raddr => dr0_0,
            dout  => do0_0
        );

    barrett_out0 <= do0_0;

    b_ram0_1: BRAM
        port map(
            clk   => clk,
            wen   => de0_1,
            waddr => dw0_1,
            din   => di0_1,
            raddr => dr0_1,
            dout  => do0_1
        );

    barrett_out1 <= do0_1;


    b_rom: BROM_TW
        port map(
            clk   => clk,
            raddr => t_r(8 downto 0), 
            dout  => t_o
        );


    ntt_intt_bu: butterfly
        port map(
            clk => clk,
            rst => rst,
            CT  => CT,
            OP_SEL => op_selector,
            A   => A,
            B   => B,
            W   => W,
            E   => E,
            O   => O
        );
    

end architecture RTL;
