/*
 * dac0832.c
 *
 *  Created on: 2017年8月17日
 *      Author: EES_AE_02
 */
#include <xparameters.h>
#include <xil_io.h>
#include <xil_types.h>
#include <xil_printf.h>
#include "xuartps.h"
#include "sleep.h"

#define DAC0832_BASE_ADDR 0x43C10000
void dac0832_test( XUartPs *InstancePtr )
{
	xil_printf("\r\n");
	xil_printf("---------------------------------------------\r\n");
	xil_printf("------------Begin to Test DAC0832------------\r\n");
	xil_printf("Please Probe Output of DAC0832 using a Oscilloscope.\r\n");
	xil_printf("Press Any Key to Exit.\n\r");

	Xil_Out32( (DAC0832_BASE_ADDR + 0x04) , 0x10 );
	Xil_Out32( (DAC0832_BASE_ADDR + 0x08) , 0x7f );
	Xil_Out32(  DAC0832_BASE_ADDR         , 0x01 );//0x01三角波         0x02锯齿波      0x03显示(DAC0832_BASE_ADDR + 0x08）寄存器低八位数据值

    u32 CsrRegister;
	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
	while((CsrRegister & XUARTPS_SR_RXEMPTY) == (u32)2)//没有收到数据就在这循环等待
    {
    	sleep(1);
    	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
    }

	XUartPs_ReadReg(InstancePtr->Config. BaseAddress, XUARTPS_FIFO_OFFSET);//读取数据后，数据fifo自动清空。下次还能继续收发数据

}



