#include <xil_io.h>
#include "sleep.h"
#define DAC0832_BASE_ADDR 0x43C10000 //地址值在 Address Editor 栏中查询
int dac_demo ()
{
	Xil_Out32((DAC0832_BASE_ADDR + 0x04), 0x10);
	Xil_Out32((DAC0832_BASE_ADDR + 0x0c), 0x7f);
	Xil_Out32(DAC0832_BASE_ADDR          , 0x01);
	//0x01三角波     0x02锯齿波   0x03显示(DAC0832_BASE_ADDR + 0x0c）寄存器低八位数据值
	xil_printf("使用示波器测试DAC输出引脚:\r\n");
}
