
/*
 *
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
 * axi dma test
 *
*/


#include "sys_intr.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "sleep.h"


#define VTC_BASEADDR XPAR_MIZ702_VTG_VGA_0_BASEADDR
#define DDR_BASEADDR        0x30000000
//#define UART_BASEADDR       0xe0001000
#define VDMA_BASEADDR       XPAR_AXI_VDMA_0_BASEADDR
#define H_STRIDE            1280
#define H_ACTIVE            1280
#define V_ACTIVE            720
#define pi					3.14159265358
#define COUNTS_PER_SECOND	(XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ)/64


#define VIDEO_LENGTH  (H_STRIDE*V_ACTIVE)
#define VIDEO_BASEADDR0 DDR_BASEADDR + 0x2000000
#define VIDEO_BASEADDR1 DDR_BASEADDR + 0x3000000
#define VIDEO_BASEADDR2 DDR_BASEADDR + 0x4000000

u32 *BufferPtr[3];
u8* p0 = VIDEO_BASEADDR0;
u8* p1 = VIDEO_BASEADDR1;
u8* p2 = VIDEO_BASEADDR2;
u32 number[4096];
unsigned int srcBuffer = (XPAR_PS7_DDR_0_S_AXI_BASEADDR  + 0x1000000);
int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr);

int hls(void)
{
	int i,j;
	u32 Status;

	u32 val;

	u8  val1;
	u8 val2;

	sleep(1);

	ov5640_init_rgb();


	xil_printf("Starting the first VDMA \n\r");


	//VDMA configurateAXI VDMA0
//	Xil_Out32((VDMA_BASEADDR + 0x028), 0x00000001);
	/*****************往DDR写数据设置**********************/
//	Xil_Out32((VDMA_BASEADDR + 0x030), 0x00000004);// enable circular mode
	Xil_Out32((VDMA_BASEADDR + 0x030), 0x0000000b);// enable circular mode
	Xil_Out32((VDMA_BASEADDR + 0x0AC), VIDEO_BASEADDR0);	// start address
	Xil_Out32((VDMA_BASEADDR + 0x0B0), VIDEO_BASEADDR1);	// start address
	Xil_Out32((VDMA_BASEADDR + 0x0B4), VIDEO_BASEADDR2);	// start address
	Xil_Out32((VDMA_BASEADDR + 0x0A8), (H_STRIDE*3));		// h offset (640 * 4) bytes
	Xil_Out32((VDMA_BASEADDR + 0x0A4), (H_ACTIVE*3));		// h size (640 * 4) bytes
	Xil_Out32((VDMA_BASEADDR + 0x0A0), V_ACTIVE);			// v size (480)
	/*****************从DDR读数据设置**********************/
	//Xil_Out32((VDMA_BASEADDR + 0x000), 0x00000004); 		// enable circular mode
	Xil_Out32((VDMA_BASEADDR + 0x000), 0x0000008b); 		// enable circular mode
	Xil_Out32((VDMA_BASEADDR + 0x05c), VIDEO_BASEADDR0); 	// start address
	Xil_Out32((VDMA_BASEADDR + 0x060), VIDEO_BASEADDR1); 	// start address
	Xil_Out32((VDMA_BASEADDR + 0x064), VIDEO_BASEADDR2); 	// start address
	Xil_Out32((VDMA_BASEADDR + 0x058), (1280*3)); 		// h offset (640 * 4) bytes
	Xil_Out32((VDMA_BASEADDR + 0x054), (1280*3)); 		// h size (640 * 4) bytes
	Xil_Out32((VDMA_BASEADDR + 0x050), V_ACTIVE); 			// v size (480)

//	while (1){
//		if((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x00000000){
//			usleep(1);
//			Xil_Out8((VDMA_BASEADDR + 0x028), 0x02); 	// park number
//			printf("0-2\n\r");
//		}
//		while((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x00000000);
//
//		if((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x01000000){
//			usleep(1);
//			Xil_Out8((VDMA_BASEADDR + 0x028), 0x00); 	// park number
//			printf("1-0\n\r");
//		}
//		while((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x01000000);
//
//		if((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x02000000){
//			usleep(1);
//			Xil_Out8((VDMA_BASEADDR + 0x028), 0x01); 	// park number
//			printf("2-1\n\r");
//		}
//		while((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x02000000);
//	};

		return XST_SUCCESS;
}




