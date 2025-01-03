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

#include "xparameters.h"
#include "xil_io.h"
#include "xuartps.h"
#include "xuartps_hw.h"
#include <stdlib.h>
#include <stdint.h>




 #define A1_Register 0x0
 #define A2_Register 0x4
 #define A3_Register 0x8
 #define A4_Register 0xC
 #define B1_Register 0x10
 #define B2_Register 0x14
 #define B3_Register 0x18
 #define B4_Register 0x1C






int main()
{

    init_platform();

	unsigned int A1in, A2in, A3in, A4in, C1 = 0;
	unsigned int B1in, B2in, B3in, B4in;

    while (1) {

//    	printf("###### A  *  B  + or -  C  =  P ######");
		printf("\n  \tPlease input A1 value : 0x");
		scanf("%x",&A1in);
		printf("%x",A1in);
		printf("\n  \tPlease input A2 value : 0x");
		scanf("%x",&A2in);
		printf("%x",A2in);
		printf("\n  \tPlease input A3 value : 0x");
		scanf("%x",&A3in);
		printf("%x",A3in);
		printf("\n  \tPlease input A4 value : 0x");
		scanf("%x",&A4in);
		printf("%x",A4in);
		printf("\n  \tPlease input B1 value : 0x");
		scanf("%x",&B1in);
		printf("%x",B1in);
		printf("\n  \tPlease input B2 value : 0x");
		scanf("%x",&B2in);
		printf("%x",B2in);
		printf("\n  \tPlease input B3 value : 0x");
		scanf("%x",&B3in);
		printf("%x",B3in);
		printf("\n  \tPlease input B4 value : 0x");
		scanf("%x",&B4in);
		printf("%x\n",B4in);

    	if ((A1in<0) || (B1in<0) || (A3in<0) )
    	{
    		printf("Error : A,B,C input must be >= 0 \n");

    	}
    	else
    	{
    	 ConfigMultAdd(A1in,A2in,A3in, A4in, B1in,B2in,B3in,B4in);
    		C1 = *(volatile unsigned int*)(0xA0000400);
    		printf("C1 = 0x%x\n", (u_int16_t) C1) ;

    	sleep(2); // 2sec
    	};
    };

    cleanup_platform();
    return 0;
}
 void ConfigMultAdd(unsigned int *input1, unsigned int *input2, unsigned int *input3, unsigned int *input4,unsigned int *input5, unsigned int *input6, unsigned int *input7, unsigned int *input8)
 {
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+A1_Register), input1);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+A2_Register), input2);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+A3_Register), input3);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+A4_Register), input4);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+B1_Register), input5);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+B2_Register), input6);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+B3_Register), input7);
 	Xil_Out32((XPAR_AXI_LITE_TEMPLATE_TOP_0_BASEADDR+B4_Register), input8);
 };


