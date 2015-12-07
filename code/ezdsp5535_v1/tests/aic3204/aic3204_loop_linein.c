//////////////////////////////////////////////////////////////////////////////
// * File name: aic3204_loop_linein.c
// *                                                                          
// * Description:  AIC3204 Loop.
// *                                                                          
// * Copyright (C) 2011 Texas Instruments Incorporated - http://www.ti.com/ 
// * Copyright (C) 2011 Spectrum Digital, Incorporated
// *                                                                          
// *                                                                          
// *  Redistribution and use in source and binary forms, with or without      
// *  modification, are permitted provided that the following conditions      
// *  are met:                                                                
// *                                                                          
// *    Redistributions of source code must retain the above copyright        
// *    notice, this list of conditions and the following disclaimer.         
// *                                                                          
// *    Redistributions in binary form must reproduce the above copyright     
// *    notice, this list of conditions and the following disclaimer in the   
// *    documentation and/or other materials provided with the                
// *    distribution.                                                         
// *                                                                          
// *    Neither the name of Texas Instruments Incorporated nor the names of   
// *    its contributors may be used to endorse or promote products derived   
// *    from this software without specific prior written permission.         
// *                                                                          
// *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     
// *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT       
// *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR   
// *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT    
// *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,   
// *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT        
// *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,   
// *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY   
// *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT     
// *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE   
// *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    
// *                                                                          
//////////////////////////////////////////////////////////////////////////////

#include "stdio.h"
#include "ezdsp5535.h"
#include "ezdsp5535_i2s.h"
#include "csl_i2s.h"
#include "ezdsp5535_led.h"
#include "ezdsp5535_sar.h"
#include "queue.h"
#include "conv.h"

Uint8  sw1State  = 0;       // SW1 state
Uint8  sw2State  = 0;       // SW2 state

extern Int16 AIC3204_rset( Uint16 regnum, Uint16 regval);

Int16 configureDSP()
{
	    /* Configure AIC3204 */
    AIC3204_rset( 0,  0x00 );  // Select page 0
    AIC3204_rset( 1,  0x01 );  // Reset codec
    EZDSP5535_waitusec(1000);  // Wait 1ms after reset
    AIC3204_rset( 0,  0x01 );  // Select page 1
    AIC3204_rset( 1,  0x08 );  // Disable crude AVDD generation from DVDD
    AIC3204_rset( 2,  0x01 );  // Enable Analog Blocks, use LDO power
    AIC3204_rset( 123,0x05 );  // Force reference to power up in 40ms
    EZDSP5535_waitusec(50000); // Wait at least 40ms
    AIC3204_rset( 0,  0x00 );  // Select page 0
    
    /* PLL and Clocks config and Power Up  */
    AIC3204_rset( 27, 0x0d );  // BCLK and WCLK are set as o/p; AIC3204(Master)
    AIC3204_rset( 28, 0x00 );  // Data ofset = 0
    AIC3204_rset( 4,  0x03 );  // PLL setting: PLLCLK <- MCLK, CODEC_CLKIN <-PLL CLK
    AIC3204_rset( 6,  0x07 );  // PLL setting: J=7
    AIC3204_rset( 7,  0x06 );  // PLL setting: HI_BYTE(D=1680)
    AIC3204_rset( 8,  0x90 );  // PLL setting: LO_BYTE(D=1680)
    AIC3204_rset( 30, 0x88 );  // For 32 bit clocks per frame in Master mode ONLY
                               // BCLK=DAC_CLK/N =(12288000/8) = 1.536MHz = 32*fs
    AIC3204_rset( 5,  0x91 );  // PLL setting: Power up PLL, P=1 and R=1
    EZDSP5535_waitusec(10000); // Wait for PLL to come up    
    AIC3204_rset( 13, 0x00 );  // Hi_Byte(DOSR) for DOSR = 128 decimal or 0x0080 DAC oversamppling
    AIC3204_rset( 14, 0x80 );  // Lo_Byte(DOSR) for DOSR = 128 decimal or 0x0080
    AIC3204_rset( 20, 0x80 );  // AOSR for AOSR = 128 decimal or 0x0080 for decimation filters 1 to 6
    AIC3204_rset( 11, 0x82 );  // Power up NDAC and set NDAC value to 2
    AIC3204_rset( 12, 0x87 );  // Power up MDAC and set MDAC value to 7
    AIC3204_rset( 18, 0x87 );  // Power up NADC and set NADC value to 7
    AIC3204_rset( 19, 0x82 );  // Power up MADC and set MADC value to 2
    
    /* DAC ROUTING and Power Up */
    AIC3204_rset( 0,  0x01 );  // Select page 1
    AIC3204_rset( 12, 0x08 );  // LDAC AFIR routed to HPL
    AIC3204_rset( 13, 0x08 );  // RDAC AFIR routed to HPR
    AIC3204_rset( 0,  0x00 );  // Select page 0
    AIC3204_rset( 64, 0x02 );  // Left vol=right vol
    AIC3204_rset( 65, 0x30 );  // Left DAC gain to 0dB VOL; Right tracks Left
    AIC3204_rset( 63, 0xd4 );  // Power up left,right data paths and set channel
    AIC3204_rset( 0,  0x01 );  // Select page 1
    AIC3204_rset( 16, 0x00 );  // Unmute HPL , 0dB gain
    AIC3204_rset( 17, 0x00 );  // Unmute HPR , 0dB gain
    AIC3204_rset( 9 , 0x30 );  // Power up HPL,HPR
    EZDSP5535_waitusec(100 );  // Wait
    
    /* ADC ROUTING and Power Up */
    AIC3204_rset( 0,  0x01 );  // Select page 1
    AIC3204_rset( 51, 0x50 );  // Power up MIC bias using internal LDO
    AIC3204_rset( 52, 0x30 );  // STEREO 1 Jack - IN2_L to LADC_P through 40 kohm      						   
    AIC3204_rset( 54, 0x03 );  // CM_1 (common mode) to LADC_M through 40 kohm					   
    AIC3204_rset( 55, 0x30 );  // IN2_R to RADC_P through 40 kohmm
    AIC3204_rset( 57, 0xc0 );  // CM_1 (common mode) to RADC_M through 40 kohm   		     
    AIC3204_rset( 59, 0x00 );  // MIC_PGA_L unmute
    AIC3204_rset( 60, 0x00 );  // MIC_PGA_R unmute
    AIC3204_rset( 0,  0x00 );  // Select page 0
    AIC3204_rset( 81, 0xc0 );  // Powerup Left and Right ADC
    AIC3204_rset( 82, 0x44 );  // Unmute Left and Right ADC
    AIC3204_rset( 0,  0x00 );  // Select page 0 
    EZDSP5535_waitusec(100 );  // Wait
    
    /* Initialize I2S */
    EZDSP5535_I2S_init();
	/* Initialize SAR */
	if(EZDSP5535_SAR_init())
	    return 1;
    EZDSP5535_LED_init( );
	return 0;
}

void cleanUp()
{
	EZDSP5535_I2S_close();    // Disble I2S
    AIC3204_rset( 1, 0x01 );  // Reset codec
}

Int16 harris_loop_linein( )
{
	Int16 key;
	Int16 lastkey;
	
    Int16 sec, msec;
    Int16 sample; 
    Int16 data_in2l;
    Int16 data_in2r;
	
    Queue *queue_in2l;
    Queue *queue_in2r;
	
    Int16 conv_out_l = 0;
    Int16 conv_out_r = 0;
	
	Int16 filter[MAX_SIZE] = {4,-2,5,-3,4,-5,5,-4,5,-4,5,-3,4,-3,4,-2,3,-2,4,-1,3,-1,3,-3,3,-3,3,-2,5,-1,5,-2,4,-3,4,-4,4,-3,5,-2,5,-2,4,-2,2,-1,2,-0,2,1,1,2,0,2,-1,2,-1,3,-1,4,-1,4,-2,4,-2,4,-1,4,-1,5,-1,4,-3,3,-3,4,-3,6,-3,6,-4,7,-5,7,-6,8,-7,9,-7,10,-9,10,-9,9,-9,9,-6,9,-4,7};
	
	//12k
	//Int16 filter[MAX_SIZE] = {57,43,-41,22,-20,9,-16,7,-10,2,-6,2,-5,-0,-6,-1,1,-3,-4,-2,-3,-3,-0,-0,-3,1,1,-2,-1,1,1,-0,-1,1,2,-2,2,0,0,3,-1,1,-0,0,3,1,2,1,1,1,-0,3,-0,-1,1,-1,0,1,1,1,-2,1,3,-1,2,0,-0,1,-0,1,-2,1,2,-1,-1,1,0,-0,-0,3,-0,1,1,-1,1,1,-0,1,-1,1,-1,3,-3,5,-3,6,-8,15,-16,16}; 
	
	//12k
	//Int16 filter[MAX_SIZE] = {570,431,-405,223,-198,88,-161,74,-102,21,-64,21,-50,-4,-61,-6,11,-28,-42,-17,-33,-28,-4,-3,-28,10,14,-25,-8,7,10,-2,-8,13,19,-22,17,2,1,32,-9,14,-1,5,28,8,19,14,6,11,-2,29,-4,-9,9,-10,2,8,8,6,-22,11,25,-9,16,1,-5,10,-1,7,-16,7,20,-12,-6,8,5,-2,-3,27,-1,15,7,-8,5,15,-2,12,-11,8,-13,28,-34,51,-28,57,-80,150,-164,158};
	
	
	//8kInt16 filter[MAX_SIZE] = {733,-36,-101,2,-45,-88,-20,-27,-19,-20,-34,4,-38,-28,-61,-42,1,3,18,-15,6,9,12,12,-3,-4,-8,4,18,18,24,11,22,21,14,14,5,14,5,6,11,11,25,24,-2,7,-4,9,2,6,-3,-2,-4,6,-3,9,-4,3,-8,-5,7,4,7,-4,11,2,11,3,7,11,2,4,7,8,6,9,8,10,11,8,15,6,4,8,10,10,7,11,-3,1,1,0,5,-2,15,0,-5,3,-4,42};
	
	//8kInt16 filter[MAX_SIZE] = {73,-4,-10,0,-5,-9,-2,-3,-2,-2,-3,0,-4,-3,-6,-4,0,0,2,-2,1,1,1,1,-0,-0,-1,0,2,2,2,1,2,2,1,1,1,1,1,1,1,1,3,2,-0,1,-0,1,0,1,-0,-0,-0,1,-0,1,-0,0,-1,-1,1,0,1,-0,1,0,1,0,1,1,0,0,1,1,1,1,1,1,1,1,2,1,0,1,1,1,1,1,-0,0,0,0,1,-0,2,0,-1,0,-0,4};
	//12k
	//Int16 filter[MAX_SIZE] = {29,22,-21,11,-10,5,-8,4,-5,1,-3,1,-3,-0,-3,-1,1,-2,-2,-1,-2,-2,-0,-0,-2,1,1,-1,-1,1,1,-0,-1,1,1,-1,1,0,0,2,-1,1,-0,0,2,1,1,1,1,1,-0,2,-0,-1,1,-1,0,1,1,1,-1,1,2,-1,1,0,-0,1,-0,1,-1,1,1,-1,-1,1,0,-0,-0,2,-0,1,1,-1,1,1,-0,1,-1,1,-1,2,-2,3,-2,3,-4,8,-8,8};
	
	
	if(configureDSP())
		return 1;
	
    queue_in2l = makeNewQueue();
    queue_in2r = makeNewQueue();
 
 
 	EZDSP5535_LED_toggle( 0 );  // Toggle DS2 (GREEN LED)
 	
 	//note these "secs" "msec" have not been confirmed to have any meeting
 	//we have no idea the speed at which these loops run right now
 	
 	//loop currently configured for speed test
 	//we will do the normal expected operations (the convolution)
 	//but we also flip the data_in2 values from a large positive
 	//value to a large negative value
 	//the idea is to see how fast the signal changes
 	//and measure the loop frequency with an oscilloscope
    for (sec = 0; sec < 30000; sec++)
    {
        for ( msec = 0 ; msec < 1000 ; msec++ )
        {
            for ( sample = 0 ; sample < 48 ; sample++ )
            {
            	EZDSP5535_I2S_readRight(&data_in2r);
            	EZDSP5535_I2S_readLeft(&data_in2l);
            	
            	data_in2l += 129;
            	data_in2r += 100;
            	
            	data_in2l = data_in2l;
            	data_in2r = data_in2r;
            	
        		enqueue(queue_in2l, data_in2l);
        		conv_out_l = convq(queue_in2l,filter);

        		enqueue(queue_in2r, data_in2r);
        		conv_out_r = convq(queue_in2r,filter);

				if (msec % 100 == 0)
				{				
					key = EZDSP5535_SAR_getKey();
					if (lastkey != key)
					{
						EZDSP5535_LED_toggle( 0 );  // Toggle DS2 (GREEN LED)
					}
					lastkey = key;
				}
				if (key == SW1)
				{
					EZDSP5535_I2S_writeLeft(conv_out_l);
					EZDSP5535_I2S_writeRight(conv_out_r);
				}
				else
				{
					EZDSP5535_I2S_writeLeft(data_in2l);
					EZDSP5535_I2S_writeRight(data_in2r);
				}
            }
        }

    }
    			
	cleanUp();
    
    return 0;
}
