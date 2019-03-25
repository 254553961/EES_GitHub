#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <sys/stat.h>
#include "xil_io.h"
#include <errno.h>
#include <signal.h>
#include <fcntl.h>
#include <ctype.h>
#include <termios.h>
#include <string.h>
#include <sys/types.h>
#include <sys/mman.h>
#include <sys/ioctl.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include "ov5640_config.h"
#include <arpa/inet.h>
#include "OvSensor.h"
#define DDR_BASEADDR        0x30000000
//#define UART_BASEADDR       0xe0001000
#define VDMA_BASEADDR       0x43000000
#define H_STRIDE            1280
#define H_ACTIVE            1280
#define V_ACTIVE            720
#define FRAME_SIZE           2764800
#define VIDEO_BASEADDR0 DDR_BASEADDR + 0x2000000
#define VIDEO_BASEADDR1 DDR_BASEADDR + 0x3000000
#define VIDEO_BASEADDR2 DDR_BASEADDR + 0x4000000

#define WHEEL_Controller_OFFSET 		(0 * 4)
#define WHEEL_SPEED_SET_OFFSET 			(1 * 4)
#define WHEEL_PID_KP_SET_OFFSET 		(2 * 4)
#define WHEEL_PID_KI_SET_OFFSET 		(3 * 4)
#define WHEEL_PID_OUT_MAX_OFFSET 		(4 * 4)
#define WHEEL_PID_OUT_MIN_OFFSET 		(5 * 4)
#define WHEEL_PID_UI_LIMIT_OFFSET 		(6 * 4)
#define WHEEL_RESET_OFFSET 				(14 * 4)
#define WHEEL_SPEED_GET_OFFSET		 	(15 * 4)
#define WHEEL_CTRL_L_BASEADDR 0x43c00000
#define	WHEEL_CTRL_R_BASEADDR 0x43c10000
#define FP_DEV "/sys/class/i2c-dev/i2c-0/device/0-0039/adv7511"

void start_vdma(void);
int zrcar_wheel_init();
float       coordinate_x[480];
float       coordinate_y[480];
void motorControl(float intercept);
void leastSquares(void *ptr);
int main()
{
    struct sockaddr_in server_addr,their_addr;
    int sock_fd,fd;
    //定义三帧缓存的起始同步帧，方便后期发送数据找帧头用。
    char sync_frame0[]="frame0 sync data";
    char sync_frame1[]="frame1 sync data";
    char sync_frame2[]="frame2 sync data";

    udp_srv_open


    //mmap返回三帧图像的虚拟地址
    void        *ptr_map_frame0;
    void        *ptr_map_frame1;
    void        *ptr_map_frame2;

    //mmap的页偏差参数，保证是page的整数倍
    unsigned int   offset_map_Npage_frame0;
    unsigned int   offset_map_Npage_frame1;
    unsigned int   offset_map_Npage_frame2;
    //map返回的帧起始地址和真正第一像素的偏差
    unsigned int   offset_map_ptr_frame0;
    unsigned int   offset_map_ptr_frame1;
    unsigned int   offset_map_ptr_frame2;

    unsigned int   page_size = sysconf(_SC_PAGESIZE);


    fd = open("/dev/mem",O_RDWR);

    //对齐到页（4096）的整倍数，mmap（）要求的，
    offset_map_Npage_frame0    = (VIDEO_BASEADDR0 & ~(page_size-1));//为了保证是page(4096)的整倍数，采用减小基址到最接近4096的倍数方式，可能起始地址就要多包含一部分偏移数据。
    offset_map_ptr_frame0  = VIDEO_BASEADDR0 - offset_map_Npage_frame0;//真正有效的数据偏移地址，减掉多出来的地址。后面起始地址要加这个偏差值

    offset_map_Npage_frame1    = (VIDEO_BASEADDR1 & ~(page_size-1));//为了保证是page(4096)的整倍数，采用减小基址到最接近4096的倍数方式，可能起始地址就要多包含一部分偏移数据。
    offset_map_ptr_frame1  = VIDEO_BASEADDR1 - offset_map_Npage_frame1;

    offset_map_Npage_frame2    = (VIDEO_BASEADDR2 & ~(page_size-1));//为了保证是page(4096)的整倍数，采用减小基址到最接近4096的倍数方式，可能起始地址就要多包含一部分偏移数据。
    offset_map_ptr_frame2  = VIDEO_BASEADDR2 - offset_map_Npage_frame2;

    //(ptr_map_frame0 + offset_map_ptr_frame0)才是真正的每帧第一个像素点，后面会用到
    ptr_map_frame0 = mmap(NULL,FRAME_SIZE,PROT_READ|PROT_WRITE,MAP_SHARED,fd,offset_map_Npage_frame0);
    ptr_map_frame1 = mmap(NULL,FRAME_SIZE,PROT_READ|PROT_WRITE,MAP_SHARED,fd,offset_map_Npage_frame1);
    ptr_map_frame2 = mmap(NULL,FRAME_SIZE,PROT_READ|PROT_WRITE,MAP_SHARED,fd,offset_map_Npage_frame2);


   zrcar_wheel_init();
   // Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-50));
   // Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (50));


  start_vdma();

while (1){
//      printf("fram  = %8x\r\n",Xil_In32(VDMA_BASEADDR + 0x028));
		if((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x00000000){
			usleep(1);
		 	// park number
			leastSquares(ptr_map_frame2);

			Xil_Out32((VDMA_BASEADDR + 0x028), 0x02);

		}
		while((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x00000000);

		if((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x01000000){
			usleep(1);
			leastSquares(ptr_map_frame0);
			Xil_Out32((VDMA_BASEADDR + 0x028), 0x00);
		}
		while((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x01000000);

		if((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x02000000){
			usleep(1);
			leastSquares(ptr_map_frame1);


     	Xil_Out32((VDMA_BASEADDR + 0x028), 0x01);
		}
		while((Xil_In32(VDMA_BASEADDR + 0x028) & 0xff000000)==0x02000000);

/*     Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (30));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-70));
   sleep(3);
      Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (50));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-50));
   sleep(3);
      Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (70));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-30));
   sleep(3);
      Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (50));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-50));
   sleep(3);
   */
	};

     return 0;
}

void start_vdma(void)
{

	/*****************往DDR写数据设置**********************/
	Xil_Out32((VDMA_BASEADDR + 0x030), 0x00000004);// enable circular mode
	Xil_Out32((VDMA_BASEADDR + 0x030), 0x0000008b);// enable circular mode
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
	Xil_Out32((VDMA_BASEADDR + 0x058), (H_STRIDE*3)); 		// h offset (640 * 4) bytes
	Xil_Out32((VDMA_BASEADDR + 0x054), (H_ACTIVE*3)); 		// h size (640 * 4) bytes
	Xil_Out32((VDMA_BASEADDR + 0x050), V_ACTIVE);
   sleep(3);
  ov5640_init_rgb();

}

int zrcar_wheel_init()
{


	//MOTOR Controller IP Initialize
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_Controller_OFFSET, (0x0));
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-0)); //in_speed_set
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_PID_KP_SET_OFFSET, (60)); //in_kp_param
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_PID_KI_SET_OFFSET, (10)); //in_ki_param
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_RESET_OFFSET, (0)); //in_module_reset
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_RESET_OFFSET, (0x0ff)); //in_module_reset
    //Control reg
    // bit 0 : in_module_en
    // bit 1 : in_fwd_dir
    // *    if in_fwd_dir == 1 out_w_PWMdir = pid_out_sign
    // *    else out_w_PWMdir = ~pid_out_sign
    // bit 2:  in_PID_passby, if == 1, PID Controller bypass
    Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_Controller_OFFSET, (0x01));
    //MOTOR Controller IP Initialize
    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_Controller_OFFSET, (0x0));
    //usleep(2000 * 100);
    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (0)); //in_speed_set
    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_PID_KP_SET_OFFSET, (60)); //in_kp_param
    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_PID_KI_SET_OFFSET, (10)); //in_ki_param

    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_RESET_OFFSET, (0)); //in_module_reset
    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_RESET_OFFSET, (0x0ff)); //in_module_reset
    //Control reg
    // bit 0 : in_module_en
    // bit 1 : in_fwd_dir
    // *    if in_fwd_dir == 1 out_w_PWMdir = pid_out_sign
    // *    else out_w_PWMdir = ~pid_out_sign
    // bit 2:  in_PID_passby, if == 1, PID Controller bypass
    Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_Controller_OFFSET, (0x01));
	return 1;
}

void leastSquares(void *ptr)
{
	float sum_x2=0;
	float sum_y = 0;
	float sum_x = 0;
	float sum_xy = 0;
	int i,j,numbytes;
   float transition;
	numbytes = 0;
	for( i=0; i< 240; i++){
		for(j=0; j<427; j++){
			u_char a = *(u_char *)(ptr + j*3*3 + i*1280*3*3);

			u_char b = *(u_char *)(ptr+ (j+1)*3*3 + i*1280*3*3);
			if((a==255)&&(b==0)){
				*(coordinate_x+numbytes)= j;
				*(coordinate_y+numbytes)= i;
				*(u_char *)(ptr + j*3*3+2 + i*640*3*3)=0;
				if(numbytes>=1){
					if(((*(coordinate_x+numbytes-1)+3)<j)|((*(coordinate_x+numbytes-1)-3)>j)){
						*(coordinate_x+numbytes)=*(coordinate_x+numbytes-1);
					}
				}
				numbytes +=1;
				j = 426;
				}
			}
		}
	for (int n = 0; n < numbytes; n++){
		sum_x2 += (coordinate_x[n] - 203 + 20)* (coordinate_x[n] - 203 + 20);
		sum_y += (coordinate_y[n]-120);
		sum_x += (coordinate_x[n] - 203 + 20);
		sum_xy += (coordinate_y[n] - 120) * (coordinate_x[n] - 203 + 20);
	}
	float a = (( numbytes)*sum_xy - sum_x * sum_y) / ((numbytes)*sum_x2 - sum_x * sum_x);
	float b = (sum_x2*sum_y - sum_x * sum_xy) / ((numbytes)*sum_x2 - sum_x * sum_x);
	sum_x2 = 0;
	sum_y = 0;
	sum_x = 0;
	sum_xy = 0;
	printf("a = %3f\n\r",a);
//    printf("b = %3f\n\r",b);
//    printf("num = %3d\n\r",numbytes);
	printf("b/a = %5f\n\r",-(b/a));
    motorControl(-((b/a)));

}
void motorControl(float intercept)
{

	if((intercept>200)&(intercept<=230)){
   Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (30));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-70));

	}
	if((intercept>150)&(intercept<=200)){
   Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (35));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-65));
	}
	if((intercept>100)&(intercept<=150)){
	   Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (40));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-60));
	}
	if((intercept>50)&(intercept<=100)){
	 Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (47));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-53));
	}
	if((intercept>40)&(intercept<=50)){
	 Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (48));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-51));
	}
	if((intercept>-40)&(intercept<=40)){
	 Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (50));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-50));
	}
	if((intercept>-50)&(intercept<=-40)){
		 Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (51));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-48));
	}
	if((intercept>-100)&(intercept<=-50)){
  Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (53));
  Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-47));
	}
	if((intercept>-150)&(intercept<=-100)){
	   Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (60));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-40));
	}
   	if((intercept>-200)&(intercept<=-150)){
	   Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (65));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-35));
	}
	if((intercept>=-220)&(intercept<=-200)){
	   Xil_Out32((WHEEL_CTRL_L_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (70));
   Xil_Out32((WHEEL_CTRL_R_BASEADDR) + WHEEL_SPEED_SET_OFFSET, (-30));
	}
   printf("l_speed = %3d\n\r",Xil_In32(WHEEL_CTRL_L_BASEADDR+WHEEL_SPEED_GET_OFFSET));
   printf("r_speed = %3d\n\r",Xil_In32(WHEEL_CTRL_R_BASEADDR+WHEEL_SPEED_GET_OFFSET));
}
