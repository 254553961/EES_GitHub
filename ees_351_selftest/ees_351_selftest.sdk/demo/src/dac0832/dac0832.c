/*
 * dac0832.c
 *
 *  Created on: 2017��8��17��
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
	Xil_Out32(  DAC0832_BASE_ADDR         , 0x01 );//0x01���ǲ�         0x02��ݲ�      0x03��ʾ(DAC0832_BASE_ADDR + 0x08���Ĵ����Ͱ�λ����ֵ

    u32 CsrRegister;
	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
	while((CsrRegister & XUARTPS_SR_RXEMPTY) == (u32)2)//û���յ����ݾ�����ѭ���ȴ�
    {
    	sleep(1);
    	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_SR_OFFSET);
    }

	XUartPs_ReadReg(InstancePtr->Config. BaseAddress, XUARTPS_FIFO_OFFSET);//��ȡ���ݺ�����fifo�Զ���ա��´λ��ܼ����շ�����

}



