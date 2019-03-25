module flow_led(
    clk,
    sw,
   // rst_n,
    led
    
  );
   

    reg  rst_n_r;
    input clk;
    input [7:0] sw;
   // input rst_n;
    output  [7:0] led;
    wire rst_n;
    
    reg [7:0] led_r;
    
    wire add_cnt,end_cnt;
    reg [99:0] cnt1 = 100'd0;
        
        assign  rst_n = rst_n_r;

      always @(posedge clk )
    if (cnt1 <=200)
    rst_n_r <= 0;
    else
    rst_n_r <= 1;
          always @(posedge clk )
        cnt1 = cnt1 + 1 ;
        
    always  @(posedge clk or negedge rst_n)begin
        if(rst_n==1'b0)begin
            led_r <= 8'h80;
        end
        else 
            case(sw[0])
                1'b0:
                    if(clk_bps)
                        if(led_r!= 8'd1)
                            led_r<= led>>1'b1;
                        else
                            led_r <= 8'h80;
                1'b1:
                    led_r <= sw;
        
            endcase
    end
      assign led = led_r;
      
     /* always @(posedge clk or negedge rst_n)begin
          if(!rst_n)begin
              cnt <= 0;
          end
          else if(add_cnt)begin
              if(end_cnt)
                  cnt <= 0;
              else
                  cnt <= cnt + 1;
          end
      end

      assign add_cnt = sw[0] ==0 ;       
      assign end_cnt = add_cnt && cnt== 10000-1;

      always  @(posedge clk or negedge rst_n)begin
          if(rst_n==1'b0)begin
              clk_bps <= 0 ;
          end
          else if(end_cnt)begin
               clk_bps <= 0 ;
          end
          else if(add_cnt&&cnt == 5000-1)begin
               clk_bps <= 1 ;
          end
      end*/

	reg [13:0]cnt_first,cnt_second;
 	 	always @( posedge clk or negedge rst_n )
 	 	 	if( !rst_n )
 	 			cnt_first <= 14'd0;
 	 		else if( cnt_first == 14'd4000 )
 	 			cnt_first <= 14'd0;
 	 		else
 	 			cnt_first <= cnt_first + 1'b1;
 	 	always @( posedge clk or negedge rst_n )
 	 		if(!rst_n )
 	 			cnt_second <= 14'd0;
 	 		else if( cnt_second == 14'd4000 )
 	 			cnt_second <= 14'd0;
 	 		else if( cnt_first == 14'd4000 )
 	 			cnt_second <= cnt_second + 1'b1;
 	 	assign clk_bps = cnt_second == 14'd1000 ? 1'b1 : 1'b0;

        
        endmodule


