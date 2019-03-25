`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/20 15:39:08
// Design Name: 
// Module Name: speed_getting
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module speed_getting(
        input in_rst,             //reset signal
        input in_clk,                // 1 usec input clock
        input wire in_phA,
        input wire in_phB,
        output reg getting_dir,//��������ת������
        output  [30:0]getting_speed //�⵽��ת�ٵ�λʱ�ӵĸ���N   N*10ns����ʱ��
    );

	reg [1:0] phADelayed, phBDelayed;	//[0] used for the inputs synchronous to clk
										//[1] used for Quadrature decoding logic	
	wire pos_ina,neg_ina,pos_inb,neg_inb;//A B���������½����ź�		
	
	//����ı�����Ҫ���ڼ���ת������ģ�λ��30:0��Ҫ������һλ���ϲ�ģ�����Ϸ����־λ�õ�
	reg [30:0] Time_Counter;//counter follow ref_clk
    reg enc;
    reg clr;
    reg lock;
    wire hungry;//�������������û�ж���ʱ������
    reg [30:0] TimeR1,TimeR2,TimeR3,TimeR4;
    reg [30:0] Sum0,Sum1;
    reg [30:0] Sum;
    
    		
	/*******
	*���A B��������
	*******/					
    always@(posedge in_clk)
    begin
        phADelayed <= {phADelayed[0], in_phA};//phA_out};
        phBDelayed <= {phBDelayed[0], in_phB};//phB_out};
    end
    assign pos_ina = phADelayed[0] & ~phADelayed[1];     //Detects the rising edge of phase A
    assign neg_ina = ~phADelayed[0] & phADelayed[1];     //Detects the negedge edge of phase A
    
    assign pos_inb = phBDelayed[0] & ~phBDelayed[1];     //Detects the rising edge of phase A
    assign neg_inb = ~phBDelayed[0] & phBDelayed[1];     //Detects the negedge edge of phase A
    
	/*******
    *��A�����������B�ĵ�ƽ�źţ��ж�
    *����ת���Ƿ�ת�����B�Ǹߵ�ƽ˵����ת���෴����ת
    *******/    
    always@(posedge in_clk )
    begin
        if(pos_ina)begin
            if(in_phB)
                getting_dir <= 1'b1;//��ת
            else 
                getting_dir <= 1'b0;//��ת
        end
    end
    
	/*******
    *��ת�٣���Ҫ�Ǽ���A����B�ź����������ػ����½���֮��ļ����������������λ�������ٶ�
    *������������ȡ�Ĵ���ֵ����ƽ��ֵ���������
    *�����㷨��A���������������������������
    *******/  
	assign hungry = (Time_Counter == 24'hffffff);//�����ʱ�����
    always @ (posedge in_clk or negedge in_rst) begin
        if(~in_rst) begin
            Time_Counter <= 0;
        end
        else if(clr) begin
            Time_Counter <= 0;
        end
        else if(enc) begin
            Time_Counter <= Time_Counter + 1;
        end
    end

    localparam    IDLE  = 4'd0,
                Counting = 4'd1,
                Save = 4'd2,
                Clear = 4'd3,
                TimeOut = 4'd4;
                
    reg [3:0] FSM,FSM_n;
   always @ (posedge in_clk or negedge in_rst)begin
        if(~in_rst) begin
            FSM <= IDLE;
        end
        else begin
            FSM <= FSM_n;
        end
    end

    always @ (*) begin
        FSM_n = FSM;
        enc = 1;
        clr = 0;
        lock = 0;
        case(FSM)
            IDLE: begin
            enc = 0;
            clr = 1;
                if(pos_ina)//��һ��������
                    FSM_n = Counting;
            end
            Counting:begin
                enc = 1;
                clr = 0;
                if(hungry)
                    FSM_n = TimeOut;
                else if(pos_ina)//�ڶ���������
                    FSM_n = Save;
            end
            Save:begin
                enc = 0;
                clr = 0;
                lock = 1;
                FSM_n = Clear;
            end
            Clear:begin
                enc = 1;
                clr = 1;
                lock = 0;
                FSM_n = Counting;
            end
            TimeOut:begin
                lock = 0;
                if(pos_ina)
                    FSM_n = Clear;
            end
            default:begin
                enc = 0;
                lock =0;
                clr = 0;
                FSM_n = IDLE;
            end
        endcase
    end
    always @ (posedge in_clk or negedge in_rst) begin
        if(~in_rst) begin
            TimeR1 <= 0;
            TimeR2 <= 0;
            TimeR3 <= 0;
            TimeR4 <= 0;
            Sum <= 0;
            Sum0 <= 0;
            Sum1 <= 0;
        end
        else if(hungry)begin
            TimeR1 <= 0;
            TimeR2 <= 0;
            TimeR3 <= 0;
            TimeR4 <= 0;
            Sum0 <= TimeR1 + TimeR2;
            Sum1 <= TimeR3 + TimeR4;
            Sum <= Sum0 + Sum1;
        end
        else if(lock)begin
            TimeR1 <= Time_Counter[30:2];//�����˵�2λ���൱�ڳ���4.������ȡ�Ĵ���ֵ���൱���ֻص���ԭ����ֵ��С
            TimeR2 <= TimeR1;
            TimeR3 <= TimeR2;
            TimeR4 <= TimeR3;
            Sum0 <= TimeR1 + TimeR2;
            Sum1 <= TimeR3 + TimeR4;
            Sum <= Sum0 + Sum1;
        end
        else begin
            Sum0 <= TimeR1 + TimeR2;
            Sum1 <= TimeR3 + TimeR4;
            Sum <= Sum0 + Sum1;
        end
    end
    assign getting_speed = Sum;

endmodule