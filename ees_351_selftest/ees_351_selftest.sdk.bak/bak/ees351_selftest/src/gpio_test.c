/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "sleep.h"

#define GPIO_DEVICE_ID  	XPAR_XGPIOPS_0_DEVICE_ID

int gpio_test()
{
    init_platform();
    print("-- start GPIO test --\n\r");
    int gettemp1,gettemp2,gettemp3,gettemp4,tst_on,tst_off;
    tst_on=tst_off=0;
    int Output_Pin=8;
    XGpio gpio_cam,gpio_inout;


    XGpio_Initialize(&gpio_cam,XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&gpio_inout,XPAR_AXI_GPIO_1_DEVICE_ID);



    	tst_on=tst_off=0;


    	XGpio_DiscreteWrite(&gpio_cam,2,0x00);
    	XGpio_DiscreteWrite(&gpio_inout,1,0x00000);

    	usleep(10);


    gettemp1 = XGpio_DiscreteRead(&gpio_cam,1);
    gettemp2 = XGpio_DiscreteRead(&gpio_inout,2);


    //l_printf("-- gpio_cam= %x --\n\r",gettemp1);
   //_printf("-- gpio_inout= %x --\n\r",gettemp2);


    if((gettemp1==0x00000)&&(gettemp2==0x400))
    {
    	tst_off=1;

    	    }
    else { tst_off = 0 ;}



	XGpio_DiscreteWrite(&gpio_cam,2,0xffffff);
	XGpio_DiscreteWrite(&gpio_inout,1,0xffffff);
	usleep(10);
	gettemp1 = XGpio_DiscreteRead(&gpio_cam,1);
	gettemp2 = XGpio_DiscreteRead(&gpio_inout,2);


//	xil_printf("-- gpio_cam= %x --\n\r",gettemp1);
//	xil_printf("-- gpio_inout= %x --\n\r",gettemp2);




    if((gettemp1==0xff)&&(gettemp2==0x7ff))
    {
    	tst_on=1;

    	    }
    else {tst_on = 0 ;}

    sleep(1);


    if((tst_on==1)&&(tst_off==0x1))
        {
    	xil_printf("--GPIO test SUCCESSFUL --\n\r");
        	    }
        else {xil_printf("--GPIO test FAIL --\n\r");}


    cleanup_platform();
    return 0;
}
