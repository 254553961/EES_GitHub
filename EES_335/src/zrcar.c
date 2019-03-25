/*
 * zrcar.c
 *
 *  Created on: 2014-12-31
 *      Author: zhenyul
 */


#include "zrcar.h"
#include "sleep.h"
#include "math.h"

/****************************Optical gpio declaration************************/



int zrcar_wheel_init()
{


	//MOTOR Controller IP Initialize
	//MOTOR Controller IP Initialize
    Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_Controller_OFFSET, (0x0));
    Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-0)); //in_speed_set
    Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_PID_KP_SET_OFFSET, (19)); //in_kp_param
    Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_PID_KI_SET_OFFSET, (2)); //in_ki_param
//    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_PID_OUT_MAX_OFFSET, (63)); //in_pid_out_max
//    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_PID_OUT_MIN_OFFSET, (-63)); //in_pid_out_min
//    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_PID_UI_LIMIT_OFFSET, (70 << 8)); //in_pid_ui_limit

    Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_RESET_OFFSET, (0)); //in_module_reset
    Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_RESET_OFFSET, (0x0ff)); //in_module_reset
    //Control reg
    // bit 0 : in_module_en
    // bit 1 : in_fwd_dir
    // *    if in_fwd_dir == 1 out_w_PWMdir = pid_out_sign
    // *    else out_w_PWMdir = ~pid_out_sign
    // bit 2:  in_PID_passby, if == 1, PID Controller bypass
//    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_Controller_OFFSET, (0x01));

    //MOTOR Controller IP Initialize
    Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_Controller_OFFSET, (0x0));
    //usleep(2000 * 100);
    Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (0)); //in_speed_set
    Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_PID_KP_SET_OFFSET, (19)); //in_kp_param
    Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_PID_KI_SET_OFFSET, (2)); //in_ki_param
//    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_PID_OUT_MAX_OFFSET, (63)); //in_pid_out_max
//    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_PID_OUT_MIN_OFFSET, (-63)); //in_pid_out_min
//    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_PID_UI_LIMIT_OFFSET, (70 << 8)); //in_pid_ui_limit

    Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_RESET_OFFSET, (0)); //in_module_reset
    Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_RESET_OFFSET, (0x0ff)); //in_module_reset
    //Control reg
    // bit 0 : in_module_en
    // bit 1 : in_fwd_dir
    // *    if in_fwd_dir == 1 out_w_PWMdir = pid_out_sign
    // *    else out_w_PWMdir = ~pid_out_sign
    // bit 2:  in_PID_passby, if == 1, PID Controller bypass
//    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_Controller_OFFSET, (0x01));


	return XST_SUCCESS;
}
int main(){
	zrcar_wheel_init();
	Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_Controller_OFFSET, (0x1));
	Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_Controller_OFFSET, (0x1));

	while(1){

	Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-60)); //in_speed_set
	Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (50)); //in_speed_set
//	sleep(5);
//
//	Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (100)); //in_speed_set
//	Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-100)); //in_speed_set
//	sleep(5);
//
//	Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (100)); //in_speed_set
//	Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (100)); //in_speed_set
//	sleep(5);
//
//	Xil_Out32((WHEEL_CTRL_RF_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-100)); //in_speed_set
//	Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-100)); //in_speed_set
//	sleep(5);
	printf("l_speed =%5d\r\n",Xil_In32(WHEEL_CTRL_LA_BASEADDR+WHEEL_SPEED_GET_OFFSET));
	printf("r_speed =%5d\r\n",Xil_In32(WHEEL_CTRL_RF_BASEADDR+WHEEL_SPEED_GET_OFFSET));
	}
//	Xil_Out32((WHEEL_CTRL_LA_BASEADDR) + 5*4, (1800)); //in_speed_set
//	int data;
//	while(1){
//		data = Xil_In32((WHEEL_CTRL_RF_BASEADDR)+15*4);
//		xil_printf("data=%d\n\r",data);
//	}



}


