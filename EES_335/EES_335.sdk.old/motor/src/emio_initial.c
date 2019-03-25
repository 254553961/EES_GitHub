/*
 * emio_initial.c
 *
 *  Created on: 2016Äê10ÔÂ22ÈÕ
 *      Author: Administrator
 */

#include"emio_initial.h"
#include"xgpio.h"

u32 rd32_buf;
#define iic_base_addr XPAR_AXI_GPIO_0_BASEADDR
void CLOCK_HIGH(void)
{
	u32 Value=0x1;

	rd32_buf = Xil_In32(iic_base_addr);
	Value = rd32_buf | Value;
	Xil_Out32(iic_base_addr,Value );
}

void CLOCK_LOW(void)
{
	u32 Value=0xfffe;

	rd32_buf = Xil_In32(iic_base_addr);
	Value = rd32_buf & Value;
	Xil_Out32(iic_base_addr,Value );
}

void DATA_HIGH(void)
{
	u32 Value=0x02;

	rd32_buf = Xil_In32(iic_base_addr);
	Value = rd32_buf | Value;
	Xil_Out32(iic_base_addr,Value );
}

void DATA_LOW(void)
{
	u32 Value=0xfffd;

	rd32_buf = Xil_In32(iic_base_addr);
	Value = rd32_buf & Value;
	Xil_Out32(iic_base_addr,Value );
}

