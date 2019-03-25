
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include "xiicps.h"
#include <xil_printf.h>
#include <xparameters.h>
#include "xuartps.h"

#ifdef HW_PROFILE
#include "xfir_hw.h"
#endif


#include "iic.h"
#include "adau1761.h"

XUartPs *InstancePtr;

typedef short		Xint16;

int audio_test()
{
	xil_printf("\r\n");
		xil_printf("---------------------------------------------\r\n");
		xil_printf("------------Begin to Test audio------------\r\n");
		xil_printf("把耳机或扬声器设备接到J1口，把麦克风接到J5口\r");

		xil_printf("按任意键退出.\n\r");

//	int sw_check;
	//short signal, output;
//	Xint16 audio_data;

	//Configure the IIC data structure
	IicConfig(XPAR_PS7_I2C_1_DEVICE_ID);

	//Configure the Audio Codec's PLL
	AudioPllConfig();

	//Configure the Line in and Line out ports.
	//Call LineInLineOutConfig() for a configuration that
	//enables the HP jack too.
	micconfig();
//	sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);		//read the status of the switch

	//while(1)		//sw3=1,exit;!(sw_check == 0x02)
	//{
	//	sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);

		//if(sw_check == 0x01) // SW0 determines if want to run
		//{
			xil_printf("executing filter_or_bypass_input()!\r\n");
			filter_or_bypass_input();
		//}
		//else
		//{
			//get_audio(&audio_data);
			//xil_printf("current audio_data is: %lx\r\n",audio_data);
			//xil_printf("nothing!\r\n");
		//}

	//}

    //xil_printf("hello world!\n");
    return 0;
}





