// Copyright 2023 PoliTO
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
//
// ntt_intt_ip_cu: ntt_intt_ip control-unit. 
// Designed by Alessandra Dolmeta
// alessandra.dolmeta@polito.it
//

import ntt_intt_ip_pkg::*;

module ntt_intt_ip_cu (
    input logic         clk_i,
    input logic         rst_ni,
    input logic         start_i,
    input logic         load_i,
    input logic         store_i,
    input logic         load_en,
    input logic         done_dp_i,
    input logic [5:0]   operation_i, 
    output logic        start_dp_o,
    output logic        status_0_o,
    output logic        flag_input_o,
    output logic        ntt_intt_ip_intr
  );


  ntt_intt_ip_pkg::state_t current_state, next_state;
  reg [9:0] counter_load, counter_permutation, counter_store;

  // STATE REG 
  always_ff @(posedge clk_i) begin
    if ( !rst_ni) begin
        current_state <= ntt_intt_ip_pkg::IDLE_S;
        counter_permutation <= 0;
        counter_load <= 0;
        counter_store <= 0;
        flag_input_o <= 0;
    end else begin 
        //it means that the computation has not finished yet
        if ( next_state == ntt_intt_ip_pkg::LOAD_S) begin
            if (load_en == 1) begin
                counter_load <= counter_load + 1;
                flag_input_o <= 1;
            end else begin
                counter_load <= counter_load;
                flag_input_o <= 0;
            end
        end else if ( next_state == ntt_intt_ip_pkg::COMPUTE_S) begin
            counter_load <= 0;
            flag_input_o <= 0;
            counter_permutation <= counter_permutation+1;
        end else if ( next_state == ntt_intt_ip_pkg::STORE_S) begin
            counter_store <= counter_store+1;
        end else begin
            //computation has finished, counter must be reset
            counter_permutation <= 0;
            flag_input_o <= 0;
            counter_load <= 0;
            counter_store <= 0;
        end 
        current_state <= next_state;
    end
  end 


  //FSM     
  always_comb begin
    case (current_state)

        ntt_intt_ip_pkg::IDLE_S : begin
            ntt_intt_ip_intr <= 0;
            start_dp_o <= 0;
            status_0_o <= 0;
            //if start_i (which is the content of CTRL_0) is 1
            //TBD: busy_dp_i state is ntt_intt_ip is busy, but for now not working
            if (load_i) begin
                start_dp_o <= 0;
                next_state <= ntt_intt_ip_pkg::LOAD_S;
            end
            else if (start_i) begin
                start_dp_o <= 1;
                next_state <= ntt_intt_ip_pkg::COMPUTE_S;
            end
            else if (store_i) begin 
                next_state <= ntt_intt_ip_pkg::STORE_S;
            end
            else if (done_dp_i) begin
                next_state <= ntt_intt_ip_pkg::DONE_S;
                
            end else begin //not recevied the start signal, or the DP is still busy 
                start_dp_o <= 0;
                next_state <= ntt_intt_ip_pkg::IDLE_S;	      
            end
        end

        ntt_intt_ip_pkg::LOAD_S : begin
            ntt_intt_ip_intr <= 0;
            start_dp_o <= 0;
            status_0_o <= 0;

            case (operation_i)
                //DO NOTHING
                ntt_intt_ip_pkg::NULL: begin
                    next_state <= ntt_intt_ip_pkg::IDLE_S;
                end
               
                ntt_intt_ip_pkg::NTT: begin
                    if (counter_load == 8'b11111111) begin
                        next_state <= ntt_intt_ip_pkg::IDLE_S;
                    end else begin
                        next_state <= ntt_intt_ip_pkg::LOAD_S;
                    end
                end

                ntt_intt_ip_pkg::INTT: begin
                    if (counter_load == 8'b11111111) begin
                        next_state <= ntt_intt_ip_pkg::IDLE_S;
                    end else begin
                        next_state <= ntt_intt_ip_pkg::LOAD_S;
                    end
                end

                //OTHER OPERATION

                default: next_state <= ntt_intt_ip_pkg::IDLE_S;
            endcase

        end

        ntt_intt_ip_pkg::COMPUTE_S : begin
            start_dp_o <= 0;
            status_0_o   <= 0;

            case (operation_i)
                //DO NOTHING
                ntt_intt_ip_pkg::NULL: begin
                    next_state <= ntt_intt_ip_pkg::DONE_S;
                end      
                ntt_intt_ip_pkg::NTT: begin
                    if (counter_permutation == 906) begin
                        next_state <= ntt_intt_ip_pkg::IDLE_S;
                    end else begin
                        next_state <= ntt_intt_ip_pkg::COMPUTE_S;
                    end
                end

                ntt_intt_ip_pkg::INTT: begin
                    if (counter_permutation == 906) begin
                        next_state <= ntt_intt_ip_pkg::IDLE_S;
                    end else begin
                        next_state <= ntt_intt_ip_pkg::COMPUTE_S;
                    end
                end


                default: next_state <= ntt_intt_ip_pkg::IDLE_S;
            endcase
        end

        ntt_intt_ip_pkg::STORE_S : begin
            start_dp_o <= 0;
            status_0_o <= 0;
            ntt_intt_ip_intr <= 0;

            if (counter_store == 255) begin
                next_state <= ntt_intt_ip_pkg::DONE_S;
            end else begin
                next_state <= ntt_intt_ip_pkg::STORE_S;
            end
        end

        ntt_intt_ip_pkg::DONE_S : begin
            start_dp_o <= 0;
            status_0_o <= 1;
            ntt_intt_ip_intr <= 1;
            next_state <= ntt_intt_ip_pkg::IDLE_S;
        end 

        default : begin
            start_dp_o <= 0;
            status_0_o <= 0;
            next_state <= ntt_intt_ip_pkg::IDLE_S;
        end

    endcase
  end // always_comb @

endmodule : ntt_intt_ip_cu

       
     
    
    

