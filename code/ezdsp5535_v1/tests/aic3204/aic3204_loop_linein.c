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
#include "queue.h"
#include "micread.h"
#include "conv.h"

extern Int16 AIC3204_rset( Uint16 regnum, Uint16 regval);

/*
 *  AIC3204 Loop
 * 
 *      Loops audio from LINE IN to LINE OUT
 */
Int16 aic3204_loop_linein( )
{
    Int16 sec, msec;
    Int16 sample, data1, data2;
     
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
    AIC3204_rset( 65, 0x00 );  // Left DAC gain to 0dB VOL; Right tracks Left
    AIC3204_rset( 63, 0xd4 );  // Power up left,right data paths and set channel
    AIC3204_rset( 0,  0x01 );  // Select page 1
    AIC3204_rset( 16, 0x00 );  // Unmute HPL , 0dB gain
    AIC3204_rset( 17, 0x00 );  // Unmute HPR , 0dB gain
    AIC3204_rset( 9 , 0x30 );  // Power up HPL,HPR
    EZDSP5535_waitusec(100 );  // Wait
    
    /* ADC ROUTING and Power Up */
    AIC3204_rset( 0,  0x01 );  // Select page 1
    AIC3204_rset( 52, 0x30 );  // STEREO 1 Jack - IN2_L to LADC_P through 40 kohm
    AIC3204_rset( 51, 0x78 );  // Power up MIC bias using internal LDO  						   
    AIC3204_rset( 55, 0x30 );  // IN2_R to RADC_P through 40 kohmm
    AIC3204_rset( 54, 0x03 );  // CM_1 (common mode) to LADC_M through 40 kohm
    AIC3204_rset( 57, 0xc0 );  // CM_1 (common mode) to RADC_M through 40 kohm
    AIC3204_rset( 59, 0x3c );  // MIC_PGA_L unmute
    AIC3204_rset( 60, 0x3c );  // MIC_PGA_R unmute
    AIC3204_rset( 0,  0x00 );  // Select page 0
    AIC3204_rset( 81, 0xc0 );  // Powerup Left and Right ADC
    AIC3204_rset( 82, 0x00 );  // Unmute Left and Right ADC
    AIC3204_rset( 0,  0x00 );  // Select page 0 
    EZDSP5535_waitusec(100 );  // Wait
    
    /* Initialize I2S */
    EZDSP5535_I2S_init();
     
    /* Play Loop for 5 seconds */
    for ( sec = 0 ; sec < 20 ; sec++ )
    {
        for ( msec = 0 ; msec < 1000 ; msec++ )
        {
            for ( sample = 0 ; sample < 48 ; sample++ )
            {
                /* Read 16-bit left channel Data */
                EZDSP5535_I2S_readLeft(&data1);
                
                /* Read 16-bit right channel Data */
                EZDSP5535_I2S_readRight(&data2);
                
                /* Write 16-bit left channel Data */
                EZDSP5535_I2S_writeLeft(data1);
                
                /* Write 16-bit right channel Data */
                EZDSP5535_I2S_writeRight(data2);
            }
        }
    }
    EZDSP5535_I2S_close();    // Disble I2S
    AIC3204_rset( 1, 0x01 );  // Reset codec
    
    return 0;
}

void configureDSP()
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
    EZDSP5535_LED_init( );
}

void cleanUp()
{
	EZDSP5535_I2S_close();    // Disble I2S
    AIC3204_rset( 1, 0x01 );  // Reset codec
}

Int16 harris_loop_linein( )
{
    Int16 sec, msec;
    Int16 sample; 
    Int16 data_in2l;
    Int16 data_in2r;
    //Int16 data_in3r;
    Queue *queue_in2l;
    Queue *queue_in2r;
    Int16 temp;
    //Int16 gau[5];
    //float filter[250];
    //float filter[250] = {-0.96591,5.8382,-10.258,12.528,-11.86,8.2091,-2.8531,-2.7154,6.1737,-6.1307,3.1203,1.0417,-4.195,4.7631,-2.658,-0.8968,3.5907,-3.9821,1.9948,0.97896,-3.2608,3.4202,-1.5411,-1.2264,3.1017,-2.9648,0.98115,1.4884,-2.9509,2.4644,-0.52771,-1.6738,2.7256,-2.0456,0.056508,1.8695,-2.5874,1.5435,0.4332,-2.0711,2.3038,-1.0874,-0.8247,2.0625,-1.9642,0.59196,1.1113,-2.051,1.6354,-0.13564,-1.455,2.1032,-1.3293,-0.28334,1.7387,-2.0245,0.99033,0.64909,-1.8248,1.7397,-0.52321,-1.0239,1.8231,-1.4368,0.083607,1.2664,-1.7626,1.0722,0.33706,-1.5209,1.7178,-0.77352,-0.6777,1.6605,-1.4963,0.36623,0.9735,-1.6625,1.2504,-0.034008,-1.19,1.6054,-0.91143,-0.37173,1.4352,-1.5323,0.64047,0.7175,-1.5424,1.3607,-0.26008,-0.95523,1.5308,-1.0849,-0.083438,1.2416,-1.5457,0.79033,0.52895,-1.4575,1.413,-0.45341,-0.74538,1.4547,-1.1933,0.14681,1.0106,-1.4712,0.94586,0.22437,-1.1985,1.3525,-0.55316,-0.6077,1.3767,-1.2162,0.27824,0.84112,-1.3851,1.011,0.038857,-1.0563,1.3444,-0.72308,-0.3673,1.2111,-1.2429,0.47754,0.65891,-1.3138,1.1068,-0.16491,-0.85784,1.3221,-0.90799,-0.11062,1.0572,-1.2976,0.59994,0.52246,-1.3111,1.2006,-0.30555,-0.7767,1.3417,-1.0156,0.033384,1.0074,-1.3882,0.8563,0.25277,-1.1469,1.2518,-0.50143,-0.57463,1.2368,-1.0679,0.1922,0.82808,-1.2978,0.90069,0.083299,-1.0202,1.2767,-0.69049,-0.35568,1.1728,-1.1906,0.37776,0.69592,-1.3027,1.0546,-0.10398,-0.8955,1.302,-0.86287,-0.15347,1.0708,-1.2879,0.66367,0.41107,-1.1984,1.1331,-0.2632,-0.789,1.3229,-0.97689,0.0047755,0.99473,-1.3456,0.80612,0.29297,-1.1868,1.3012,-0.57558,-0.49152,1.2287,-1.1593,0.2969,0.75801,-1.3105,1.0032,-0.024523,-1.0012,1.396,-0.86859,-0.24668,1.2401,-1.4016,0.67253,0.51366,-1.374,1.334,-0.40554,-0.79063,1.5026,-1.2475,0.19655,0.99049,-1.5726,1.1701,-0.0042296,-1.166,1.6093,-1.0231,-0.2104,1.318,-1.6179,0.92806,0.36795,-1.45,1.6682,-0.83667,-0.52657,1.6075,-1.7465,0.88808,0.55156,-1.7769,2.1183,-1.3417,-0.15237,1.6199,-2.4641,2.47,-1.6407,0.45197,0.46057,-0.60618,0.3049};
	
	Int16 i = 0;
    Int16 conv_out_l = 0x3fff;
    Int16 conv_out_r = 0x3fff;
    Int16 filter2[MAX_SIZE];

    
    for (i = 0; i<MAX_SIZE; i++)
    	filter2[i] = i;
     
	configureDSP();
    
    queue_in2l = makeNewQueue();
    queue_in2r = makeNewQueue();
 
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
            	//EZDSP5535_I2S_readLeft(&data_in2l);
            	
        		//enqueue(queue_in2l, data_in2l);
        		//temp = convq(queue_in2l,filter2);

        		enqueue(queue_in2r, data_in2r);
        		temp = convq(queue_in2r,filter2);
        		
        		enqueue(queue_in2r, data_in2r);
        		temp = convq(queue_in2r,filter2);

            	temp = temp + 1;
            	EZDSP5535_I2S_writeLeft(conv_out_l);
            	EZDSP5535_I2S_writeRight(conv_out_r);
            	
            	conv_out_l = -conv_out_l;
            	conv_out_r = -conv_out_r;
            	
            }
        }

    }
    			
	EZDSP5535_I2S_writeLeft(temp);
	
	cleanUp();
    
    return 0;
}
