#include <xil_io.h>
#include "sleep.h"
#define DAC0832_BASE_ADDR 0x43C10000 //��ֵַ�� Address Editor ���в�ѯ
int dac_demo ()
{
	Xil_Out32((DAC0832_BASE_ADDR + 0x04), 0x10);
	Xil_Out32((DAC0832_BASE_ADDR + 0x0c), 0x7f);
	Xil_Out32(DAC0832_BASE_ADDR          , 0x01);
	//0x01���ǲ�     0x02��ݲ�   0x03��ʾ(DAC0832_BASE_ADDR + 0x0c���Ĵ����Ͱ�λ����ֵ
	xil_printf("ʹ��ʾ��������DAC�������:\r\n");
}
