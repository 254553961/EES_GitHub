/*
 * common_uart.h
 *
 *  Created on: 2017Äê8ÔÂ17ÈÕ
 *      Author: EES_AE_02
 */

#ifndef SRC_COMMON_UART_H_
#define SRC_COMMON_UART_H_

#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"
#include "sleep.h"

#define UART_DEVICE_ID              XPAR_XUARTPS_0_DEVICE_ID


int UartPsinitial(u16 DeviceId,XUartPs *InstancePtr);
u8 uart_rcv_char (XUartPs *InstancePtr);
void print_menu(void);

#endif /* SRC_COMMON_UART_H_ */
