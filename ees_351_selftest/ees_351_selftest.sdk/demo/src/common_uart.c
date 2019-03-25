/*
 * common.c
 *
 *  Created on: 2017年8月17日
 *      Author: EES_AE_02
 */

#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "sleep.h"
#include "common_uart.h"

int UartPsinitial(u16 DeviceId,XUartPs *InstancePtr)
{
	int Status;
	XUartPs_Config *Config;
	/*
	 * Initialize the UART driver so that it's ready to use.
	 * Look up the configuration in the config table, then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(InstancePtr, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


u8 uart_rcv_char (XUartPs *InstancePtr)
{
	u8 UartRcvData  = 0;
	u32 CsrRegister;
	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
	while((CsrRegister & XUARTPS_SR_RXEMPTY) == (u32)2)//没有收到数据就在这循环等待
	{
		usleep(1000);
		CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
	}
	UartRcvData = (u8)XUartPs_ReadReg(InstancePtr->Config. BaseAddress, XUARTPS_FIFO_OFFSET);//读取数据后，数据fifo自动清空。下次还能继续收发数据
	return UartRcvData;

}

void print_menu(void)
{
	xil_printf("\r\n");
	xil_printf("-------------------------------------------\r\n");
	xil_printf("Please Press Menu ID to Test:\r\n");

	xil_printf("1 - SD card write and read Test.\r\n");
	xil_printf("2 - PL_UART_demo Test.\r\n");
	xil_printf("3 - audio_demo1  mic_in  line_out  headphone_out.\r\n");
	xil_printf("4 - audio_demo2  line_in  line_out  headphone_out.\r\n");
	xil_printf("5 - DAC Test.\r\n");
	xil_printf("6 - memorytest Test.\r\n");
	xil_printf("7 - ethernet_lwip_demo Test.\r\n");
	xil_printf("8 - XADC Test.\r\n");
	xil_printf("9 - GPIO Test.\r\n");
	xil_printf("a - usb_storage_demo Test.\r\n");
	xil_printf(">> ");
}
