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
#include "common_uart.h"
#include "./lwip_demo/lwip_demo.h"
#include "./mem_demo/memorytest.h"
#include "./usb_demo/xusbps_intr_example.h"
#include "./sd_xilffs_demo/sd_xilffs_demo.h"

XUartPs Uart_PS;
int main(void)
{
	int Status;
	u8 MenuID = 0;

	Status = UartPsinitial(UART_DEVICE_ID,&Uart_PS);
	if (Status != XST_SUCCESS) {
		xil_printf("UART Polled Mode Example Test Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("\r\n");
	xil_printf("-------------------------------------------\r\n");
	xil_printf("------------Begin to Test EES351-----------\r\n");
	xil_printf("-------------------------------------------\r\n");



	while(1)
	{
		print_menu();//打印测试指令表
		sleep(1);

		MenuID = uart_rcv_char(&Uart_PS);
		xil_printf("收到的测试指令为： %c;\r",MenuID);

	    switch (MenuID)
	    {
	        case '1' : qspi_flash_demo();     break;
	        case '2' : pl_uart_test();      break;
	        case '3' : audio_test();      break;
	        case '4' : dac_demo ();   break;
	        case '5' : memorytest();     break;
	        case '6' : lwip_demo();     break;
	        case '7' : usb_storage();     break;
	        case '8' : XADC_demo();     break;
	        case '9' : gpio_test();     break;
	        default  :
	    	    xil_printf("\r\nError : Command not found!\r\n"); break;
	    }

		xil_printf("\r\n");

	}

	return XST_SUCCESS;
}

