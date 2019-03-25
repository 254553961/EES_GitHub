
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


#include "../audio_demo/iic.h"
#include "../audio_demo/adau1761.h"



typedef short		Xint16;

int audio_demo_1(XUartPs *InstancePtr)
{
	xil_printf("\r\n");
	xil_printf("---------------------------------------------\r\n");
	xil_printf("------------Begin to Test audio------------\r\n");
	xil_printf("把麦克风接到mic_in接口上：\r");
	xil_printf("耳机口译从line_out和headphone_out（HP_out）上听到声音\r");
	xil_printf("HP_out的音量要高一些，正常现象\r");
	xil_printf("按任意键退出.\n\r");
	int sw_check;
	//short signal, output;
	Xint16 audio_data;

	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	//Configure the Audio Codec's PLL
	AudioPllConfig();

	//Configure the Line in and Line out ports.
	//Call LineInLineOutConfig() for a configuration that
	//enables the HP jack too.


	micconfig();//headphone_out  line_out  mic_in
//	LineinLineoutConfig();//headphone_out  line_out  line_in


//	sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);

//	while(1)		//sw3=1,exit;!(sw_check == 0x02)
//	{
//		sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);
//
//		if(sw_check == 0x01) // SW0 determines if want to run
//		{
//			xil_printf("executing filter_or_bypass_input()!\r\n");
			filter_or_bypass_input(InstancePtr);
//		}
//		else
//		{
//			get_audio(&audio_data);
//			xil_printf("current audio_data is: %lx\r\n",audio_data);
//			xil_printf("nothing!\r\n");
//		}

//	}

//    xil_printf("hello world!\n");
    return 0;
}

int audio_demo_2(XUartPs *InstancePtr)
{
	xil_printf("\r\n");
	xil_printf("---------------------------------------------\r\n");
	xil_printf("------------Begin to Test audio------------\r\n");
	xil_printf("把MP3的输出音频接到line_in接口上：\r");
	xil_printf("耳机口译从line_out和headphone_out（HP_out）上听到声音\r");
	xil_printf("HP_out的音量要高一些，正常现象\r");
	xil_printf("按任意键退出.\n\r");

	int sw_check;
	//short signal, output;
	Xint16 audio_data;

	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	//Configure the Audio Codec's PLL
	AudioPllConfig();

	//Configure the Line in and Line out ports.
	//Call LineInLineOutConfig() for a configuration that
	//enables the HP jack too.


//	micconfig();//headphone_out  line_out  mic_in
	LineinLineoutConfig();//headphone_out  line_out  line_in


//	sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);

//	while(1)		//sw3=1,exit;!(sw_check == 0x02)
//	{
//		sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);
//
//		if(sw_check == 0x01) // SW0 determines if want to run
//		{
//			xil_printf("executing filter_or_bypass_input()!\r\n");
			filter_or_bypass_input(InstancePtr);
//		}
//		else
//		{
//			get_audio(&audio_data);
//			xil_printf("current audio_data is: %lx\r\n",audio_data);
//			xil_printf("nothing!\r\n");
//		}

//	}

//    xil_printf("hello world!\n");
    return 0;
}



