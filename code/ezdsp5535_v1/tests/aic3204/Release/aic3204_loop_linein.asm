;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Mon Nov 30 20:39:15 2015                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
	.model call=c55_std
	.model mem=large
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Large Model (23-Bit Data Pointers)                   *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../aic3204_loop_linein.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_waitusec")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$137)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_i2s.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_i2s.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$140)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_i2s.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_readRight")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_EZDSP5535_I2S_readRight")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_i2s.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$140)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_i2s.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x07)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_I2S_close")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_i2s.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$12, DW_AT_decl_column(0x07)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_init")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include/ezdsp5535_led.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$13, DW_AT_decl_column(0x07)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("enqueue")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_enqueue")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x19)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$146)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$14


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("makeNewQueue")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_makeNewQueue")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x08)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("convq")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_convq")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("..\conv.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x07)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$146)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$140)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("AIC3204_rset")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_AIC3204_rset")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0e)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$21

;	E:\Program Files\Texas Instruments\CCS\ccsv4\tools\compiler\c5500\bin\opt55.exe C:\\Users\\Sean\\AppData\\Local\\Temp\\007442 C:\\Users\\Sean\\AppData\\Local\\Temp\\007444 
	.sect	".text"
	.global	_configureDSP

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("configureDSP")
	.dwattr $C$DW$24, DW_AT_low_pc(_configureDSP)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_configureDSP")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x96)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../aic3204_loop_linein.c",line 151,column 1,is_stmt,address _configureDSP

	.dwfde $C$DW$CIE, _configureDSP
;----------------------------------------------------------------------
; 150 | void configureDSP()                                                    
;----------------------------------------------------------------------
;*******************************************************************************
;* FUNCTION NAME: configureDSP                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_configureDSP:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../aic3204_loop_linein.c",line 153,column 5,is_stmt
;----------------------------------------------------------------------
; 153 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_AIC3204_rset ; |153| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |153| 
	.dwpsn	file "../aic3204_loop_linein.c",line 154,column 5,is_stmt
;----------------------------------------------------------------------
; 154 | AIC3204_rset( 1,  0x01 );  // Reset codec                              
;----------------------------------------------------------------------
        MOV #1, T0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_AIC3204_rset ; |154| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |154| 
	.dwpsn	file "../aic3204_loop_linein.c",line 155,column 5,is_stmt
;----------------------------------------------------------------------
; 155 | EZDSP5535_waitusec(1000);  // Wait 1ms after reset                     
;----------------------------------------------------------------------
        MOV #1000, AC0 ; |155| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |155| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |155| 
	.dwpsn	file "../aic3204_loop_linein.c",line 156,column 5,is_stmt
;----------------------------------------------------------------------
; 156 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALL #_AIC3204_rset ; |156| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |156| 
	.dwpsn	file "../aic3204_loop_linein.c",line 157,column 5,is_stmt
;----------------------------------------------------------------------
; 157 | AIC3204_rset( 1,  0x08 );  // Disable crude AVDD generation from DVDD  
;----------------------------------------------------------------------
        MOV #1, T0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALL #_AIC3204_rset ; |157| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |157| 
	.dwpsn	file "../aic3204_loop_linein.c",line 158,column 5,is_stmt
;----------------------------------------------------------------------
; 158 | AIC3204_rset( 2,  0x01 );  // Enable Analog Blocks, use LDO power      
;----------------------------------------------------------------------
        MOV #2, T0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_AIC3204_rset ; |158| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |158| 
	.dwpsn	file "../aic3204_loop_linein.c",line 159,column 5,is_stmt
;----------------------------------------------------------------------
; 159 | AIC3204_rset( 123,0x05 );  // Force reference to power up in 40ms      
;----------------------------------------------------------------------
        MOV #123, T0 ; |159| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_AIC3204_rset ; |159| 
||      MOV #5, T1

                                        ; call occurs [#_AIC3204_rset] ; |159| 
	.dwpsn	file "../aic3204_loop_linein.c",line 160,column 5,is_stmt
;----------------------------------------------------------------------
; 160 | EZDSP5535_waitusec(50000); // Wait at least 40ms                       
;----------------------------------------------------------------------
        MOV #50000, AR1 ; |160| 
        AND #0xffff, AR1, AC0 ; |160| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |160| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |160| 
	.dwpsn	file "../aic3204_loop_linein.c",line 161,column 5,is_stmt
;----------------------------------------------------------------------
; 161 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$33, DW_AT_TI_call

        CALL #_AIC3204_rset ; |161| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |161| 
	.dwpsn	file "../aic3204_loop_linein.c",line 164,column 5,is_stmt
;----------------------------------------------------------------------
; 164 | AIC3204_rset( 27, 0x0d );  // BCLK and WCLK are set as o/p; AIC3204(Mas
;     | ter)                                                                   
;----------------------------------------------------------------------
        MOV #27, T0 ; |164| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL #_AIC3204_rset ; |164| 
||      MOV #13, T1

                                        ; call occurs [#_AIC3204_rset] ; |164| 
	.dwpsn	file "../aic3204_loop_linein.c",line 165,column 5,is_stmt
;----------------------------------------------------------------------
; 165 | AIC3204_rset( 28, 0x00 );  // Data ofset = 0                           
;----------------------------------------------------------------------
        MOV #28, T0 ; |165| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL #_AIC3204_rset ; |165| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |165| 
	.dwpsn	file "../aic3204_loop_linein.c",line 166,column 5,is_stmt
;----------------------------------------------------------------------
; 166 | AIC3204_rset( 4,  0x03 );  // PLL setting: PLLCLK <- MCLK, CODEC_CLKIN
;     | <-PLL CLK                                                              
;----------------------------------------------------------------------
        MOV #4, T0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL #_AIC3204_rset ; |166| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |166| 
	.dwpsn	file "../aic3204_loop_linein.c",line 167,column 5,is_stmt
;----------------------------------------------------------------------
; 167 | AIC3204_rset( 6,  0x07 );  // PLL setting: J=7                         
;----------------------------------------------------------------------
        MOV #6, T0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$37, DW_AT_TI_call

        CALL #_AIC3204_rset ; |167| 
||      MOV #7, T1

                                        ; call occurs [#_AIC3204_rset] ; |167| 
	.dwpsn	file "../aic3204_loop_linein.c",line 168,column 5,is_stmt
;----------------------------------------------------------------------
; 168 | AIC3204_rset( 7,  0x06 );  // PLL setting: HI_BYTE(D=1680)             
;----------------------------------------------------------------------
        MOV #7, T0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$38, DW_AT_TI_call

        CALL #_AIC3204_rset ; |168| 
||      MOV #6, T1

                                        ; call occurs [#_AIC3204_rset] ; |168| 
	.dwpsn	file "../aic3204_loop_linein.c",line 169,column 5,is_stmt
;----------------------------------------------------------------------
; 169 | AIC3204_rset( 8,  0x90 );  // PLL setting: LO_BYTE(D=1680)             
;----------------------------------------------------------------------
        MOV #144, T1 ; |169| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$39, DW_AT_TI_call

        CALL #_AIC3204_rset ; |169| 
||      MOV #8, T0

                                        ; call occurs [#_AIC3204_rset] ; |169| 
	.dwpsn	file "../aic3204_loop_linein.c",line 170,column 5,is_stmt
;----------------------------------------------------------------------
; 170 | AIC3204_rset( 30, 0x88 );  // For 32 bit clocks per frame in Master mod
;     | e ONLY                                                                 
; 171 |                            // BCLK=DAC_CLK/N =(12288000/8) = 1.536MHz =
;     |  32*fs                                                                 
;----------------------------------------------------------------------
        MOV #136, T1 ; |170| 
        MOV #30, T0 ; |170| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #_AIC3204_rset ; |170| 
                                        ; call occurs [#_AIC3204_rset] ; |170| 
	.dwpsn	file "../aic3204_loop_linein.c",line 172,column 5,is_stmt
;----------------------------------------------------------------------
; 172 | AIC3204_rset( 5,  0x91 );  // PLL setting: Power up PLL, P=1 and R=1   
;----------------------------------------------------------------------
        MOV #145, T1 ; |172| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$41, DW_AT_TI_call

        CALL #_AIC3204_rset ; |172| 
||      MOV #5, T0

                                        ; call occurs [#_AIC3204_rset] ; |172| 
	.dwpsn	file "../aic3204_loop_linein.c",line 173,column 5,is_stmt
;----------------------------------------------------------------------
; 173 | EZDSP5535_waitusec(10000); // Wait for PLL to come up                  
;----------------------------------------------------------------------
        MOV #10000, AC0 ; |173| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |173| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |173| 
	.dwpsn	file "../aic3204_loop_linein.c",line 174,column 5,is_stmt
;----------------------------------------------------------------------
; 174 | AIC3204_rset( 13, 0x00 );  // Hi_Byte(DOSR) for DOSR = 128 decimal or 0
;     | x0080 DAC oversamppling                                                
;----------------------------------------------------------------------
        MOV #13, T0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$43, DW_AT_TI_call

        CALL #_AIC3204_rset ; |174| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |174| 
	.dwpsn	file "../aic3204_loop_linein.c",line 175,column 5,is_stmt
;----------------------------------------------------------------------
; 175 | AIC3204_rset( 14, 0x80 );  // Lo_Byte(DOSR) for DOSR = 128 decimal or 0
;     | x0080                                                                  
;----------------------------------------------------------------------
        MOV #128, T1 ; |175| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$44, DW_AT_TI_call

        CALL #_AIC3204_rset ; |175| 
||      MOV #14, T0

                                        ; call occurs [#_AIC3204_rset] ; |175| 
	.dwpsn	file "../aic3204_loop_linein.c",line 176,column 5,is_stmt
;----------------------------------------------------------------------
; 176 | AIC3204_rset( 20, 0x80 );  // AOSR for AOSR = 128 decimal or 0x0080 for
;     |  decimation filters 1 to 6                                             
;----------------------------------------------------------------------
        MOV #128, T1 ; |176| 
        MOV #20, T0 ; |176| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$45, DW_AT_TI_call
        CALL #_AIC3204_rset ; |176| 
                                        ; call occurs [#_AIC3204_rset] ; |176| 
	.dwpsn	file "../aic3204_loop_linein.c",line 177,column 5,is_stmt
;----------------------------------------------------------------------
; 177 | AIC3204_rset( 11, 0x82 );  // Power up NDAC and set NDAC value to 2    
;----------------------------------------------------------------------
        MOV #130, T1 ; |177| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$46, DW_AT_TI_call

        CALL #_AIC3204_rset ; |177| 
||      MOV #11, T0

                                        ; call occurs [#_AIC3204_rset] ; |177| 
	.dwpsn	file "../aic3204_loop_linein.c",line 178,column 5,is_stmt
;----------------------------------------------------------------------
; 178 | AIC3204_rset( 12, 0x87 );  // Power up MDAC and set MDAC value to 7    
;----------------------------------------------------------------------
        MOV #135, T1 ; |178| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$47, DW_AT_TI_call

        CALL #_AIC3204_rset ; |178| 
||      MOV #12, T0

                                        ; call occurs [#_AIC3204_rset] ; |178| 
	.dwpsn	file "../aic3204_loop_linein.c",line 179,column 5,is_stmt
;----------------------------------------------------------------------
; 179 | AIC3204_rset( 18, 0x87 );  // Power up NADC and set NADC value to 7    
;----------------------------------------------------------------------
        MOV #135, T1 ; |179| 
        MOV #18, T0 ; |179| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$48, DW_AT_TI_call
        CALL #_AIC3204_rset ; |179| 
                                        ; call occurs [#_AIC3204_rset] ; |179| 
	.dwpsn	file "../aic3204_loop_linein.c",line 180,column 5,is_stmt
;----------------------------------------------------------------------
; 180 | AIC3204_rset( 19, 0x82 );  // Power up MADC and set MADC value to 2    
;----------------------------------------------------------------------
        MOV #130, T1 ; |180| 
        MOV #19, T0 ; |180| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$49, DW_AT_TI_call
        CALL #_AIC3204_rset ; |180| 
                                        ; call occurs [#_AIC3204_rset] ; |180| 
	.dwpsn	file "../aic3204_loop_linein.c",line 183,column 5,is_stmt
;----------------------------------------------------------------------
; 183 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$50, DW_AT_TI_call

        CALL #_AIC3204_rset ; |183| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |183| 
	.dwpsn	file "../aic3204_loop_linein.c",line 184,column 5,is_stmt
;----------------------------------------------------------------------
; 184 | AIC3204_rset( 12, 0x08 );  // LDAC AFIR routed to HPL                  
;----------------------------------------------------------------------
        MOV #12, T0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$51, DW_AT_TI_call

        CALL #_AIC3204_rset ; |184| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |184| 
	.dwpsn	file "../aic3204_loop_linein.c",line 185,column 5,is_stmt
;----------------------------------------------------------------------
; 185 | AIC3204_rset( 13, 0x08 );  // RDAC AFIR routed to HPR                  
;----------------------------------------------------------------------
        MOV #13, T0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$52, DW_AT_TI_call

        CALL #_AIC3204_rset ; |185| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |185| 
	.dwpsn	file "../aic3204_loop_linein.c",line 186,column 5,is_stmt
;----------------------------------------------------------------------
; 186 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$53, DW_AT_TI_call

        CALL #_AIC3204_rset ; |186| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |186| 
	.dwpsn	file "../aic3204_loop_linein.c",line 187,column 5,is_stmt
;----------------------------------------------------------------------
; 187 | AIC3204_rset( 64, 0x02 );  // Left vol=right vol                       
;----------------------------------------------------------------------
        MOV #64, T0 ; |187| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL #_AIC3204_rset ; |187| 
||      MOV #2, T1

                                        ; call occurs [#_AIC3204_rset] ; |187| 
	.dwpsn	file "../aic3204_loop_linein.c",line 188,column 5,is_stmt
;----------------------------------------------------------------------
; 188 | AIC3204_rset( 65, 0x30 );  // Left DAC gain to 0dB VOL; Right tracks Le
;     | ft                                                                     
;----------------------------------------------------------------------
        MOV #48, T1 ; |188| 
        MOV #65, T0 ; |188| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$55, DW_AT_TI_call
        CALL #_AIC3204_rset ; |188| 
                                        ; call occurs [#_AIC3204_rset] ; |188| 
	.dwpsn	file "../aic3204_loop_linein.c",line 189,column 5,is_stmt
;----------------------------------------------------------------------
; 189 | AIC3204_rset( 63, 0xd4 );  // Power up left,right data paths and set ch
;     | annel                                                                  
;----------------------------------------------------------------------
        MOV #212, T1 ; |189| 
        MOV #63, T0 ; |189| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$56, DW_AT_TI_call
        CALL #_AIC3204_rset ; |189| 
                                        ; call occurs [#_AIC3204_rset] ; |189| 
	.dwpsn	file "../aic3204_loop_linein.c",line 190,column 5,is_stmt
;----------------------------------------------------------------------
; 190 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_AIC3204_rset ; |190| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |190| 
	.dwpsn	file "../aic3204_loop_linein.c",line 191,column 5,is_stmt
;----------------------------------------------------------------------
; 191 | AIC3204_rset( 16, 0x00 );  // Unmute HPL , 0dB gain                    
;----------------------------------------------------------------------
        MOV #16, T0 ; |191| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL #_AIC3204_rset ; |191| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |191| 
	.dwpsn	file "../aic3204_loop_linein.c",line 192,column 5,is_stmt
;----------------------------------------------------------------------
; 192 | AIC3204_rset( 17, 0x00 );  // Unmute HPR , 0dB gain                    
;----------------------------------------------------------------------
        MOV #17, T0 ; |192| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$59, DW_AT_TI_call

        CALL #_AIC3204_rset ; |192| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |192| 
	.dwpsn	file "../aic3204_loop_linein.c",line 193,column 5,is_stmt
;----------------------------------------------------------------------
; 193 | AIC3204_rset( 9 , 0x30 );  // Power up HPL,HPR                         
;----------------------------------------------------------------------
        MOV #48, T1 ; |193| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$60, DW_AT_TI_call

        CALL #_AIC3204_rset ; |193| 
||      MOV #9, T0

                                        ; call occurs [#_AIC3204_rset] ; |193| 
	.dwpsn	file "../aic3204_loop_linein.c",line 194,column 5,is_stmt
;----------------------------------------------------------------------
; 194 | EZDSP5535_waitusec(100 );  // Wait                                     
;----------------------------------------------------------------------
        MOV #100, AC0 ; |194| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |194| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |194| 
	.dwpsn	file "../aic3204_loop_linein.c",line 197,column 5,is_stmt
;----------------------------------------------------------------------
; 197 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$62, DW_AT_TI_call

        CALL #_AIC3204_rset ; |197| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |197| 
	.dwpsn	file "../aic3204_loop_linein.c",line 198,column 5,is_stmt
;----------------------------------------------------------------------
; 198 | AIC3204_rset( 51, 0x50 );  // Power up MIC bias using internal LDO     
;----------------------------------------------------------------------
        MOV #80, T1 ; |198| 
        MOV #51, T0 ; |198| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_AIC3204_rset ; |198| 
                                        ; call occurs [#_AIC3204_rset] ; |198| 
	.dwpsn	file "../aic3204_loop_linein.c",line 199,column 5,is_stmt
;----------------------------------------------------------------------
; 199 | AIC3204_rset( 52, 0x30 );  // STEREO 1 Jack - IN2_L to LADC_P through 4
;     | 0 kohm                                                                 
;----------------------------------------------------------------------
        MOV #48, T1 ; |199| 
        MOV #52, T0 ; |199| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_AIC3204_rset ; |199| 
                                        ; call occurs [#_AIC3204_rset] ; |199| 
	.dwpsn	file "../aic3204_loop_linein.c",line 200,column 5,is_stmt
;----------------------------------------------------------------------
; 200 | AIC3204_rset( 54, 0x03 );  // CM_1 (common mode) to LADC_M through 40 k
;     | ohm                                                                    
;----------------------------------------------------------------------
        MOV #54, T0 ; |200| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$65, DW_AT_TI_call

        CALL #_AIC3204_rset ; |200| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |200| 
	.dwpsn	file "../aic3204_loop_linein.c",line 201,column 5,is_stmt
;----------------------------------------------------------------------
; 201 | AIC3204_rset( 55, 0x30 );  // IN2_R to RADC_P through 40 kohmm         
;----------------------------------------------------------------------
        MOV #48, T1 ; |201| 
        MOV #55, T0 ; |201| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_AIC3204_rset ; |201| 
                                        ; call occurs [#_AIC3204_rset] ; |201| 
	.dwpsn	file "../aic3204_loop_linein.c",line 202,column 5,is_stmt
;----------------------------------------------------------------------
; 202 | AIC3204_rset( 57, 0xc0 );  // CM_1 (common mode) to RADC_M through 40 k
;     | ohm                                                                    
;----------------------------------------------------------------------
        MOV #192, T1 ; |202| 
        MOV #57, T0 ; |202| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_AIC3204_rset ; |202| 
                                        ; call occurs [#_AIC3204_rset] ; |202| 
	.dwpsn	file "../aic3204_loop_linein.c",line 203,column 5,is_stmt
;----------------------------------------------------------------------
; 203 | AIC3204_rset( 59, 0x00 );  // MIC_PGA_L unmute                         
;----------------------------------------------------------------------
        MOV #59, T0 ; |203| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL #_AIC3204_rset ; |203| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |203| 
	.dwpsn	file "../aic3204_loop_linein.c",line 204,column 5,is_stmt
;----------------------------------------------------------------------
; 204 | AIC3204_rset( 60, 0x00 );  // MIC_PGA_R unmute                         
;----------------------------------------------------------------------
        MOV #60, T0 ; |204| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_AIC3204_rset ; |204| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |204| 
	.dwpsn	file "../aic3204_loop_linein.c",line 205,column 5,is_stmt
;----------------------------------------------------------------------
; 205 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$70, DW_AT_TI_call

        CALL #_AIC3204_rset ; |205| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |205| 
	.dwpsn	file "../aic3204_loop_linein.c",line 206,column 5,is_stmt
;----------------------------------------------------------------------
; 206 | AIC3204_rset( 81, 0xc0 );  // Powerup Left and Right ADC               
;----------------------------------------------------------------------
        MOV #192, T1 ; |206| 
        MOV #81, T0 ; |206| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_AIC3204_rset ; |206| 
                                        ; call occurs [#_AIC3204_rset] ; |206| 
	.dwpsn	file "../aic3204_loop_linein.c",line 207,column 5,is_stmt
;----------------------------------------------------------------------
; 207 | AIC3204_rset( 82, 0x44 );  // Unmute Left and Right ADC                
;----------------------------------------------------------------------
        MOV #68, T1 ; |207| 
        MOV #82, T0 ; |207| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_AIC3204_rset ; |207| 
                                        ; call occurs [#_AIC3204_rset] ; |207| 
	.dwpsn	file "../aic3204_loop_linein.c",line 208,column 5,is_stmt
;----------------------------------------------------------------------
; 208 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$73, DW_AT_TI_call

        CALL #_AIC3204_rset ; |208| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |208| 
	.dwpsn	file "../aic3204_loop_linein.c",line 209,column 5,is_stmt
;----------------------------------------------------------------------
; 209 | EZDSP5535_waitusec(100 );  // Wait                                     
;----------------------------------------------------------------------
        MOV #100, AC0 ; |209| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |209| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |209| 
	.dwpsn	file "../aic3204_loop_linein.c",line 212,column 5,is_stmt
;----------------------------------------------------------------------
; 212 | EZDSP5535_I2S_init();                                                  
;----------------------------------------------------------------------
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_init ; |212| 
                                        ; call occurs [#_EZDSP5535_I2S_init] ; |212| 
	.dwpsn	file "../aic3204_loop_linein.c",line 213,column 5,is_stmt
;----------------------------------------------------------------------
; 213 | EZDSP5535_LED_init( );                                                 
;----------------------------------------------------------------------
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_EZDSP5535_LED_init")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_EZDSP5535_LED_init ; |213| 
                                        ; call occurs [#_EZDSP5535_LED_init] ; |213| 
	.dwpsn	file "../aic3204_loop_linein.c",line 214,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$24, DW_AT_TI_end_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.global	_cleanUp

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("cleanUp")
	.dwattr $C$DW$78, DW_AT_low_pc(_cleanUp)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_cleanUp")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../aic3204_loop_linein.c",line 217,column 1,is_stmt,address _cleanUp

	.dwfde $C$DW$CIE, _cleanUp
;----------------------------------------------------------------------
; 216 | void cleanUp()                                                         
;----------------------------------------------------------------------
;*******************************************************************************
;* FUNCTION NAME: cleanUp                                                      *
;*                                                                             *
;*   Function Uses Regs : T0,T1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_cleanUp:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../aic3204_loop_linein.c",line 218,column 2,is_stmt
;----------------------------------------------------------------------
; 218 | EZDSP5535_I2S_close();    // Disble I2S                                
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_close ; |218| 
                                        ; call occurs [#_EZDSP5535_I2S_close] ; |218| 
	.dwpsn	file "../aic3204_loop_linein.c",line 219,column 5,is_stmt
;----------------------------------------------------------------------
; 219 | AIC3204_rset( 1, 0x01 );  // Reset codec                               
;----------------------------------------------------------------------

        MOV #1, T0
||      MOV #1, T1

$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_AIC3204_rset ; |219| 
                                        ; call occurs [#_AIC3204_rset] ; |219| 
	.dwpsn	file "../aic3204_loop_linein.c",line 220,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$78, DW_AT_TI_end_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_harris_loop_linein

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("harris_loop_linein")
	.dwattr $C$DW$82, DW_AT_low_pc(_harris_loop_linein)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_harris_loop_linein")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$82, DW_AT_decl_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0xde)
	.dwattr $C$DW$82, DW_AT_decl_column(0x07)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x6e)
	.dwpsn	file "../aic3204_loop_linein.c",line 223,column 1,is_stmt,address _harris_loop_linein

	.dwfde $C$DW$CIE, _harris_loop_linein
;----------------------------------------------------------------------
; 222 | Int16 harris_loop_linein( )                                            
;----------------------------------------------------------------------
;*******************************************************************************
;* FUNCTION NAME: harris_loop_linein                                           *
;*                                                                             *
;*   Function Uses Regs : T0,T2,T3,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR5,XAR5,AR6,*
;*                        AR7,XAR7,SP,BRC0,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 110 words                                            *
;*                        (2 return address/alignment)                         *
;*                        (103 local values)                                   *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_harris_loop_linein:
;----------------------------------------------------------------------
; 224 | Int16 sec, msec;                                                       
; 225 | Int16 sample;                                                          
; 226 | Int16 data_in2l;                                                       
; 227 | Int16 data_in2r;                                                       
; 228 | //Int16 data_in3r;                                                     
; 229 | Queue *queue_in2l;                                                     
; 230 | Queue *queue_in2r;                                                     
; 231 | Int16 temp;                                                            
; 232 | //Int16 gau[5];                                                        
; 233 | //float filter[250];                                                   
; 234 | //float filter[250] = {-0.96591,5.8382,-10.258,12.528,-11.86,8.2091,-2.
;     | 8531,-2.7154,6.1737,-6.1307,3.1203,1.0417,-4.195,4.7631,-2.658,-0.8968,
;     | 3.5907,-3.9821,1.9948,0.97896,-3.2608,3.4202,-1.5411,-1.2264,3.1017,-2.
;     | 9648,0.98115,1.4884,-2.9509,2.4644,-0.52771,-1.6738,2.7256,-2.0456,0.05
;     | 6508,1.8695,-2.5874,1.5435,0.4332,-2.0711,2.3038,-1.0874,-0.8247,2.0625
;     | ,-1.9642,0.59196,1.1113,-2.051,1.6354,-0.13564,-1.455,2.1032,-1.3293,-0
;     | .28334,1.7387,-2.0245,0.99033,0.64909,-1.8248,1.7397,-0.52321,-1.0239,1
;     | .8231,-1.4368,0.083607,1.2664,-1.7626,1.0722,0.33706,-1.5209,1.7178,-0.
;     | 77352,-0.6777,1.6605,-1.4963,0.36623,0.9735,-1.6625,1.2504,-0.034008,-1
;     | .19,1.6054,-0.91143,-0.37173,1.4352,-1.5323,0.64047,0.7175,-1.5424,1.36
;     | 07,-0.26008,-0.95523,1.5308,-1.0849,-0.083438,1.2416,-1.5457,0.79033,0.
;     | 52895,-1.4575,1.413,-0.45341,-0.74538,1.4547,-1.1933,0.14681,1.0106,-1.
;     | 4712,0.94586,0.22437,-1.1985,1.3525,-0.55316,-0.6077,1.3767,-1.2162,0.2
;     | 7824,0.84112,-1.3851,1.011,0.038857,-1.0563,1.3444,-0.72308,-0.3673,1.2
;     | 111,-1.2429,0.47754,0.65891,-1.3138,1.1068,-0.16491,-0.85784,1.3221,-0.
;     | 90799,-0.11062,1.0572,-1.2976,0.59994,0.52246,-1.3111,1.2006,-0.30555,-
;     | 0.7767,1.3417,-1.0156,0.033384,1.0074,-1.3882,0.8563,0.25277,-1.1469,1.
;     | 2518,-0.50143,-0.57463,1.2368,-1.0679,0.1922,0.82808,-1.2978,0.90069,0.
;     | 083299,-1.0202,1.2767,-0.69049,-0.35568,1.1728,-1.1906,0.37776,0.69592,
;     | -1.3027,1.0546,-0.10398,-0.8955,1.302,-0.86287,-0.15347,1.0708,-1.2879,
;     | 0.66367,0.41107,-1.1984,1.1331,-0.2632,-0.789,1.3229,-0.97689,0.0047755
;     | ,0.99473,-1.3456,0.80612,0.29297,-1.1868,1.3012,-0.57558,-0.49152,1.228
;     | 7,-1.1593,0.2969,0.75801,-1.3105,1.0032,-0.024523,-1.0012,1.396,-0.8685
;     | 9,-0.24668,1.2401,-1.4016,0.67253,0.51366,-1.374,1.334,-0.40554,-0.7906
;     | 3,1.5026,-1.2475,0.19655,0.99049,-1.5726,1.1701,-0.0042296,-1.166,1.609
;     | 3,-1.0231,-0.2104,1.318,-1.6179,0.92806,0.36795,-1.45,1.6682,-0.83667,-
;     | 0.52657,1.6075,-1.7465,0.88808,0.55156,-1.7769,2.1183,-1.3417,-0.15237,
;     | 1.6199,-2.4641,2.47,-1.6407,0.45197,0.46057,-0.60618,0.3049};          
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        PSHBOTH XAR6
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 28, -5
        PSHBOTH XAR7
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 30, -6
        AADD #-104, SP
	.dwcfi	cfa_offset, 110
;* BRC0  assigned to $O$L1
;* AR3   assigned to $O$U4
;* T2    assigned to $O$L2
;* AR6   assigned to _conv_out_r
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("conv_out_r")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_conv_out_r")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg28]
;* T3    assigned to _conv_out_l
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("conv_out_l")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_conv_out_l")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg15]
;* AR1   assigned to _i
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to _queue_in2r
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("queue_in2r")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_queue_in2r")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _queue_in2l
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("queue_in2l")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_queue_in2l")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg27]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("data_in2r")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_data_in2r")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("data_in2l")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_data_in2l")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("msec")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_msec")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 102]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("filter2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_filter2")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 2]
        AMAR *SP(#2), XAR3
	.dwpsn	file "../aic3204_loop_linein.c",line 236,column 8,is_stmt
;----------------------------------------------------------------------
; 236 | Int16 i = 0;                                                           
; 237 | Int16 conv_out_l = 0x3fff;                                             
; 238 | Int16 conv_out_r = 0x3fff;                                             
; 239 | Int16 filter2[MAX_SIZE];                                               
; 242 | for (i = 0; i<MAX_SIZE; i++)                                           
;----------------------------------------------------------------------
        MOV #99, BRC0

        RPTBLOCAL $C$L2-1
||      MOV #0, AR1

                                            ; loop starts
$C$L1:    
$C$DW$L$_harris_loop_linein$2$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 243,column 6,is_stmt
;----------------------------------------------------------------------
; 243 | filter2[i] = i;                                                        
;----------------------------------------------------------------------
            MOV AR1, *AR3+ ; |243| 
	.dwpsn	file "../aic3204_loop_linein.c",line 242,column 17,is_stmt
            ADD #1, AR1 ; |242| 
                                        ; loop ends ; |242| 
$C$DW$L$_harris_loop_linein$2$E:
$C$L2:    
	.dwpsn	file "../aic3204_loop_linein.c",line 245,column 2,is_stmt
;----------------------------------------------------------------------
; 245 | configureDSP();                                                        
;----------------------------------------------------------------------
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_configureDSP")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_configureDSP ; |245| 
                                        ; call occurs [#_configureDSP] ; |245| 
	.dwpsn	file "../aic3204_loop_linein.c",line 247,column 5,is_stmt
;----------------------------------------------------------------------
; 247 | queue_in2l = makeNewQueue();                                           
;----------------------------------------------------------------------
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_makeNewQueue")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_makeNewQueue ; |247| 
                                        ; call occurs [#_makeNewQueue] ; |247| 
        AMAR *AR0, XAR5
	.dwpsn	file "../aic3204_loop_linein.c",line 248,column 5,is_stmt
;----------------------------------------------------------------------
; 248 | queue_in2r = makeNewQueue();                                           
; 250 |     //note these "secs" "msec" have not been confirmed to have any meet
;     | ing                                                                    
; 251 |     //we have no idea the speed at which these loops run right now     
; 253 |     //loop currently configured for speed test                         
; 254 |     //we will do the normal expected operations (the convolution)      
; 255 |     //but we also flip the data_in2 values from a large positive       
; 256 |     //value to a large negative value                                  
; 257 |     //the idea is to see how fast the signal changes                   
; 258 |     //and measure the loop frequency with an oscilloscope              
; 259 | for (sec = 0; sec < 9999999; sec++)                                    
;----------------------------------------------------------------------
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_makeNewQueue")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_makeNewQueue ; |248| 
                                        ; call occurs [#_makeNewQueue] ; |248| 
        AMAR *AR0, XAR7
	.dwpsn	file "../aic3204_loop_linein.c",line 237,column 11,is_stmt
        MOV #16383, T3 ; |237| 
	.dwpsn	file "../aic3204_loop_linein.c",line 238,column 11,is_stmt
        MOV #16383, AR6 ; |238| 
$C$L3:    
$C$DW$L$_harris_loop_linein$4$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 261,column 15,is_stmt
;----------------------------------------------------------------------
; 261 | for ( msec = 0 ; msec < 1000 ; msec++ )                                
; 263 |     for ( sample = 0 ; sample < 48 ; sample++ )                        
;----------------------------------------------------------------------
        MOV #0, AR1
        MOV AR1, *SP(#102) ; |261| 
$C$DW$L$_harris_loop_linein$4$E:
$C$L4:    
$C$DW$L$_harris_loop_linein$5$B:
        MOV #48, T2
$C$DW$L$_harris_loop_linein$5$E:
$C$L5:    
$C$DW$L$_harris_loop_linein$6$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 265,column 14,is_stmt
;----------------------------------------------------------------------
; 265 | EZDSP5535_I2S_readRight(&data_in2r);                                   
;----------------------------------------------------------------------
        AMAR *SP(#0), XAR0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_EZDSP5535_I2S_readRight")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_readRight ; |265| 
                                        ; call occurs [#_EZDSP5535_I2S_readRight] ; |265| 
	.dwpsn	file "../aic3204_loop_linein.c",line 266,column 14,is_stmt
;----------------------------------------------------------------------
; 266 | EZDSP5535_I2S_readLeft(&data_in2l);                                    
;----------------------------------------------------------------------
        AMAR *SP(#1), XAR0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_readLeft ; |266| 
                                        ; call occurs [#_EZDSP5535_I2S_readLeft] ; |266| 
	.dwpsn	file "../aic3204_loop_linein.c",line 268,column 11,is_stmt
;----------------------------------------------------------------------
; 268 | enqueue(queue_in2l, data_in2l);                                        
;----------------------------------------------------------------------
        AMAR *AR5, XAR0
        MOV *SP(#1), T0 ; |268| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_enqueue")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_enqueue ; |268| 
                                        ; call occurs [#_enqueue] ; |268| 
	.dwpsn	file "../aic3204_loop_linein.c",line 269,column 11,is_stmt
;----------------------------------------------------------------------
; 269 | temp = convq(queue_in2l,filter2);                                      
;----------------------------------------------------------------------
        AMAR *AR5, XAR0
        AMAR *SP(#2), XAR1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_convq")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_convq ; |269| 
                                        ; call occurs [#_convq] ; |269| 
	.dwpsn	file "../aic3204_loop_linein.c",line 271,column 11,is_stmt
;----------------------------------------------------------------------
; 271 | enqueue(queue_in2r, data_in2r);                                        
;----------------------------------------------------------------------
        AMAR *AR7, XAR0
        MOV *SP(#0), T0 ; |271| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_enqueue")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_enqueue ; |271| 
                                        ; call occurs [#_enqueue] ; |271| 
	.dwpsn	file "../aic3204_loop_linein.c",line 272,column 11,is_stmt
;----------------------------------------------------------------------
; 272 | temp = convq(queue_in2r,filter2);                                      
; 274 | temp = temp + 1;                                                       
;----------------------------------------------------------------------
        AMAR *AR7, XAR0
        AMAR *SP(#2), XAR1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_convq")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_convq ; |272| 
                                        ; call occurs [#_convq] ; |272| 
	.dwpsn	file "../aic3204_loop_linein.c",line 275,column 14,is_stmt
;----------------------------------------------------------------------
; 275 | EZDSP5535_I2S_writeLeft(conv_out_l);                                   
;----------------------------------------------------------------------
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$101, DW_AT_TI_call

        CALL #_EZDSP5535_I2S_writeLeft ; |275| 
||      MOV T3, T0 ; |275| 

                                        ; call occurs [#_EZDSP5535_I2S_writeLeft] ; |275| 
	.dwpsn	file "../aic3204_loop_linein.c",line 276,column 14,is_stmt
;----------------------------------------------------------------------
; 276 | EZDSP5535_I2S_writeRight(conv_out_r);                                  
;----------------------------------------------------------------------
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$102, DW_AT_TI_call

        CALL #_EZDSP5535_I2S_writeRight ; |276| 
||      MOV AR6, T0 ; |276| 

                                        ; call occurs [#_EZDSP5535_I2S_writeRight] ; |276| 
	.dwpsn	file "../aic3204_loop_linein.c",line 278,column 14,is_stmt
;----------------------------------------------------------------------
; 278 | conv_out_l = -conv_out_l;                                              
;----------------------------------------------------------------------
        NEG T3, T3 ; |278| 
	.dwpsn	file "../aic3204_loop_linein.c",line 279,column 14,is_stmt
;----------------------------------------------------------------------
; 279 | conv_out_r = -conv_out_r;                                              
; 286 | EZDSP5535_I2S_writeLeft(temp);                                         
; 288 | cleanUp();                                                             
; 290 | return 0;                                                              
;----------------------------------------------------------------------
        NEG AR6, AR6 ; |279| 
	.dwpsn	file "../aic3204_loop_linein.c",line 263,column 32,is_stmt
        SUB #1, T2 ; |263| 
        BCC $C$L5,T2 != #0 ; |263| 
                                        ; branchcc occurs ; |263| 
$C$DW$L$_harris_loop_linein$6$E:
$C$DW$L$_harris_loop_linein$7$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 261,column 26,is_stmt
        ADD #1, *SP(#102) ; |261| 
        MOV #1000, AR2 ; |261| 
        MOV *SP(#102), AR1 ; |261| 
        CMP AR1 < AR2, TC1 ; |261| 
        BCC $C$L4,TC1 ; |261| 
                                        ; branchcc occurs ; |261| 
$C$DW$L$_harris_loop_linein$7$E:
$C$DW$L$_harris_loop_linein$8$B:
        B $C$L3
                                        ; branch occurs
$C$DW$L$_harris_loop_linein$8$E:
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$103	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$103, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L3:1:1448933955")
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x103)
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x11c)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_harris_loop_linein$4$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_harris_loop_linein$4$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_harris_loop_linein$8$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_harris_loop_linein$8$E)

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L4:2:1448933955")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x11a)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_harris_loop_linein$5$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_harris_loop_linein$5$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_harris_loop_linein$7$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_harris_loop_linein$7$E)

$C$DW$109	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$109, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L5:3:1448933955")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x119)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_harris_loop_linein$6$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_harris_loop_linein$6$E)
	.dwendtag $C$DW$109

	.dwendtag $C$DW$106

	.dwendtag $C$DW$103


$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L1:1:1448933955")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xf3)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_harris_loop_linein$2$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_harris_loop_linein$2$E)
	.dwendtag $C$DW$111

	.dwattr $C$DW$82, DW_AT_TI_end_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x123)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_aic3204_loop_linein

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("aic3204_loop_linein")
	.dwattr $C$DW$113, DW_AT_low_pc(_aic3204_loop_linein)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_aic3204_loop_linein")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$113, DW_AT_decl_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x38)
	.dwattr $C$DW$113, DW_AT_decl_column(0x07)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../aic3204_loop_linein.c",line 57,column 1,is_stmt,address _aic3204_loop_linein

	.dwfde $C$DW$CIE, _aic3204_loop_linein
;----------------------------------------------------------------------
;  56 | Int16 aic3204_loop_linein( )                                           
;----------------------------------------------------------------------
;*******************************************************************************
;* FUNCTION NAME: aic3204_loop_linein                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,T3,AR0,XAR0,AR1,AR5,SP,CARRY,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_aic3204_loop_linein:
;----------------------------------------------------------------------
;  58 | Int16 sec, msec;                                                       
;  59 | Int16 sample, data1, data2;                                            
;----------------------------------------------------------------------
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        AADD #-2, SP
	.dwcfi	cfa_offset, 6
;* AR5   assigned to $O$L1
;* T3    assigned to $O$L2
;* T2    assigned to $O$L3
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("data2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_data2")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("data1")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_data1")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../aic3204_loop_linein.c",line 62,column 5,is_stmt
;----------------------------------------------------------------------
;  62 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_AIC3204_rset ; |62| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |62| 
	.dwpsn	file "../aic3204_loop_linein.c",line 63,column 5,is_stmt
;----------------------------------------------------------------------
;  63 | AIC3204_rset( 1,  0x01 );  // Reset codec                              
;----------------------------------------------------------------------
        MOV #1, T0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$117, DW_AT_TI_call

        CALL #_AIC3204_rset ; |63| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |63| 
	.dwpsn	file "../aic3204_loop_linein.c",line 64,column 5,is_stmt
;----------------------------------------------------------------------
;  64 | EZDSP5535_waitusec(1000);  // Wait 1ms after reset                     
;----------------------------------------------------------------------
        MOV #1000, AC0 ; |64| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |64| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |64| 
	.dwpsn	file "../aic3204_loop_linein.c",line 65,column 5,is_stmt
;----------------------------------------------------------------------
;  65 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #_AIC3204_rset ; |65| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |65| 
	.dwpsn	file "../aic3204_loop_linein.c",line 66,column 5,is_stmt
;----------------------------------------------------------------------
;  66 | AIC3204_rset( 1,  0x08 );  // Disable crude AVDD generation from DVDD  
;----------------------------------------------------------------------
        MOV #1, T0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL #_AIC3204_rset ; |66| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |66| 
	.dwpsn	file "../aic3204_loop_linein.c",line 67,column 5,is_stmt
;----------------------------------------------------------------------
;  67 | AIC3204_rset( 2,  0x01 );  // Enable Analog Blocks, use LDO power      
;----------------------------------------------------------------------
        MOV #2, T0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$121, DW_AT_TI_call

        CALL #_AIC3204_rset ; |67| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |67| 
	.dwpsn	file "../aic3204_loop_linein.c",line 68,column 5,is_stmt
;----------------------------------------------------------------------
;  68 | AIC3204_rset( 123,0x05 );  // Force reference to power up in 40ms      
;----------------------------------------------------------------------
        MOV #123, T0 ; |68| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$122, DW_AT_TI_call

        CALL #_AIC3204_rset ; |68| 
||      MOV #5, T1

                                        ; call occurs [#_AIC3204_rset] ; |68| 
	.dwpsn	file "../aic3204_loop_linein.c",line 69,column 5,is_stmt
;----------------------------------------------------------------------
;  69 | EZDSP5535_waitusec(50000); // Wait at least 40ms                       
;----------------------------------------------------------------------
        MOV #50000, AR1 ; |69| 
        AND #0xffff, AR1, AC0 ; |69| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |69| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |69| 
	.dwpsn	file "../aic3204_loop_linein.c",line 70,column 5,is_stmt
;----------------------------------------------------------------------
;  70 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL #_AIC3204_rset ; |70| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |70| 
	.dwpsn	file "../aic3204_loop_linein.c",line 73,column 5,is_stmt
;----------------------------------------------------------------------
;  73 | AIC3204_rset( 27, 0x0d );  // BCLK and WCLK are set as o/p; AIC3204(Mas
;     | ter)                                                                   
;----------------------------------------------------------------------
        MOV #27, T0 ; |73| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_AIC3204_rset ; |73| 
||      MOV #13, T1

                                        ; call occurs [#_AIC3204_rset] ; |73| 
	.dwpsn	file "../aic3204_loop_linein.c",line 74,column 5,is_stmt
;----------------------------------------------------------------------
;  74 | AIC3204_rset( 28, 0x00 );  // Data ofset = 0                           
;----------------------------------------------------------------------
        MOV #28, T0 ; |74| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_AIC3204_rset ; |74| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |74| 
	.dwpsn	file "../aic3204_loop_linein.c",line 75,column 5,is_stmt
;----------------------------------------------------------------------
;  75 | AIC3204_rset( 4,  0x03 );  // PLL setting: PLLCLK <- MCLK, CODEC_CLKIN
;     | <-PLL CLK                                                              
;----------------------------------------------------------------------
        MOV #4, T0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$127, DW_AT_TI_call

        CALL #_AIC3204_rset ; |75| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |75| 
	.dwpsn	file "../aic3204_loop_linein.c",line 76,column 5,is_stmt
;----------------------------------------------------------------------
;  76 | AIC3204_rset( 6,  0x07 );  // PLL setting: J=7                         
;----------------------------------------------------------------------
        MOV #6, T0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$128, DW_AT_TI_call

        CALL #_AIC3204_rset ; |76| 
||      MOV #7, T1

                                        ; call occurs [#_AIC3204_rset] ; |76| 
	.dwpsn	file "../aic3204_loop_linein.c",line 77,column 5,is_stmt
;----------------------------------------------------------------------
;  77 | AIC3204_rset( 7,  0x06 );  // PLL setting: HI_BYTE(D=1680)             
;----------------------------------------------------------------------
        MOV #7, T0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL #_AIC3204_rset ; |77| 
||      MOV #6, T1

                                        ; call occurs [#_AIC3204_rset] ; |77| 
	.dwpsn	file "../aic3204_loop_linein.c",line 78,column 5,is_stmt
;----------------------------------------------------------------------
;  78 | AIC3204_rset( 8,  0x90 );  // PLL setting: LO_BYTE(D=1680)             
;----------------------------------------------------------------------
        MOV #144, T1 ; |78| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$130, DW_AT_TI_call

        CALL #_AIC3204_rset ; |78| 
||      MOV #8, T0

                                        ; call occurs [#_AIC3204_rset] ; |78| 
	.dwpsn	file "../aic3204_loop_linein.c",line 79,column 5,is_stmt
;----------------------------------------------------------------------
;  79 | AIC3204_rset( 30, 0x88 );  // For 32 bit clocks per frame in Master mod
;     | e ONLY                                                                 
;  80 |                            // BCLK=DAC_CLK/N =(12288000/8) = 1.536MHz =
;     |  32*fs                                                                 
;----------------------------------------------------------------------
        MOV #136, T1 ; |79| 
        MOV #30, T0 ; |79| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$131, DW_AT_TI_call
        CALL #_AIC3204_rset ; |79| 
                                        ; call occurs [#_AIC3204_rset] ; |79| 
	.dwpsn	file "../aic3204_loop_linein.c",line 81,column 5,is_stmt
;----------------------------------------------------------------------
;  81 | AIC3204_rset( 5,  0x91 );  // PLL setting: Power up PLL, P=1 and R=1   
;----------------------------------------------------------------------
        MOV #145, T1 ; |81| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$132, DW_AT_TI_call

        CALL #_AIC3204_rset ; |81| 
||      MOV #5, T0

                                        ; call occurs [#_AIC3204_rset] ; |81| 
	.dwpsn	file "../aic3204_loop_linein.c",line 82,column 5,is_stmt
;----------------------------------------------------------------------
;  82 | EZDSP5535_waitusec(10000); // Wait for PLL to come up                  
;----------------------------------------------------------------------
        MOV #10000, AC0 ; |82| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |82| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |82| 
	.dwpsn	file "../aic3204_loop_linein.c",line 83,column 5,is_stmt
;----------------------------------------------------------------------
;  83 | AIC3204_rset( 13, 0x00 );  // Hi_Byte(DOSR) for DOSR = 128 decimal or 0
;     | x0080 DAC oversamppling                                                
;----------------------------------------------------------------------
        MOV #13, T0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$134, DW_AT_TI_call

        CALL #_AIC3204_rset ; |83| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |83| 
	.dwpsn	file "../aic3204_loop_linein.c",line 84,column 5,is_stmt
;----------------------------------------------------------------------
;  84 | AIC3204_rset( 14, 0x80 );  // Lo_Byte(DOSR) for DOSR = 128 decimal or 0
;     | x0080                                                                  
;----------------------------------------------------------------------
        MOV #128, T1 ; |84| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$135, DW_AT_TI_call

        CALL #_AIC3204_rset ; |84| 
||      MOV #14, T0

                                        ; call occurs [#_AIC3204_rset] ; |84| 
	.dwpsn	file "../aic3204_loop_linein.c",line 85,column 5,is_stmt
;----------------------------------------------------------------------
;  85 | AIC3204_rset( 20, 0x80 );  // AOSR for AOSR = 128 decimal or 0x0080 for
;     |  decimation filters 1 to 6                                             
;----------------------------------------------------------------------
        MOV #128, T1 ; |85| 
        MOV #20, T0 ; |85| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_AIC3204_rset ; |85| 
                                        ; call occurs [#_AIC3204_rset] ; |85| 
	.dwpsn	file "../aic3204_loop_linein.c",line 86,column 5,is_stmt
;----------------------------------------------------------------------
;  86 | AIC3204_rset( 11, 0x82 );  // Power up NDAC and set NDAC value to 2    
;----------------------------------------------------------------------
        MOV #130, T1 ; |86| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$137, DW_AT_TI_call

        CALL #_AIC3204_rset ; |86| 
||      MOV #11, T0

                                        ; call occurs [#_AIC3204_rset] ; |86| 
	.dwpsn	file "../aic3204_loop_linein.c",line 87,column 5,is_stmt
;----------------------------------------------------------------------
;  87 | AIC3204_rset( 12, 0x87 );  // Power up MDAC and set MDAC value to 7    
;----------------------------------------------------------------------
        MOV #135, T1 ; |87| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_AIC3204_rset ; |87| 
||      MOV #12, T0

                                        ; call occurs [#_AIC3204_rset] ; |87| 
	.dwpsn	file "../aic3204_loop_linein.c",line 88,column 5,is_stmt
;----------------------------------------------------------------------
;  88 | AIC3204_rset( 18, 0x87 );  // Power up NADC and set NADC value to 7    
;----------------------------------------------------------------------
        MOV #135, T1 ; |88| 
        MOV #18, T0 ; |88| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_AIC3204_rset ; |88| 
                                        ; call occurs [#_AIC3204_rset] ; |88| 
	.dwpsn	file "../aic3204_loop_linein.c",line 89,column 5,is_stmt
;----------------------------------------------------------------------
;  89 | AIC3204_rset( 19, 0x82 );  // Power up MADC and set MADC value to 2    
;----------------------------------------------------------------------
        MOV #130, T1 ; |89| 
        MOV #19, T0 ; |89| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_AIC3204_rset ; |89| 
                                        ; call occurs [#_AIC3204_rset] ; |89| 
	.dwpsn	file "../aic3204_loop_linein.c",line 92,column 5,is_stmt
;----------------------------------------------------------------------
;  92 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALL #_AIC3204_rset ; |92| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |92| 
	.dwpsn	file "../aic3204_loop_linein.c",line 93,column 5,is_stmt
;----------------------------------------------------------------------
;  93 | AIC3204_rset( 12, 0x08 );  // LDAC AFIR routed to HPL                  
;----------------------------------------------------------------------
        MOV #12, T0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$142, DW_AT_TI_call

        CALL #_AIC3204_rset ; |93| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |93| 
	.dwpsn	file "../aic3204_loop_linein.c",line 94,column 5,is_stmt
;----------------------------------------------------------------------
;  94 | AIC3204_rset( 13, 0x08 );  // RDAC AFIR routed to HPR                  
;----------------------------------------------------------------------
        MOV #13, T0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$143, DW_AT_TI_call

        CALL #_AIC3204_rset ; |94| 
||      MOV #8, T1

                                        ; call occurs [#_AIC3204_rset] ; |94| 
	.dwpsn	file "../aic3204_loop_linein.c",line 95,column 5,is_stmt
;----------------------------------------------------------------------
;  95 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$144, DW_AT_TI_call

        CALL #_AIC3204_rset ; |95| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |95| 
	.dwpsn	file "../aic3204_loop_linein.c",line 96,column 5,is_stmt
;----------------------------------------------------------------------
;  96 | AIC3204_rset( 64, 0x02 );  // Left vol=right vol                       
;----------------------------------------------------------------------
        MOV #64, T0 ; |96| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$145, DW_AT_TI_call

        CALL #_AIC3204_rset ; |96| 
||      MOV #2, T1

                                        ; call occurs [#_AIC3204_rset] ; |96| 
	.dwpsn	file "../aic3204_loop_linein.c",line 97,column 5,is_stmt
;----------------------------------------------------------------------
;  97 | AIC3204_rset( 65, 0x00 );  // Left DAC gain to 0dB VOL; Right tracks Le
;     | ft                                                                     
;----------------------------------------------------------------------
        MOV #65, T0 ; |97| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$146, DW_AT_TI_call

        CALL #_AIC3204_rset ; |97| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |97| 
	.dwpsn	file "../aic3204_loop_linein.c",line 98,column 5,is_stmt
;----------------------------------------------------------------------
;  98 | AIC3204_rset( 63, 0xd4 );  // Power up left,right data paths and set ch
;     | annel                                                                  
;----------------------------------------------------------------------
        MOV #212, T1 ; |98| 
        MOV #63, T0 ; |98| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_AIC3204_rset ; |98| 
                                        ; call occurs [#_AIC3204_rset] ; |98| 
	.dwpsn	file "../aic3204_loop_linein.c",line 99,column 5,is_stmt
;----------------------------------------------------------------------
;  99 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$148, DW_AT_TI_call

        CALL #_AIC3204_rset ; |99| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |99| 
	.dwpsn	file "../aic3204_loop_linein.c",line 100,column 5,is_stmt
;----------------------------------------------------------------------
; 100 | AIC3204_rset( 16, 0x00 );  // Unmute HPL , 0dB gain                    
;----------------------------------------------------------------------
        MOV #16, T0 ; |100| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL #_AIC3204_rset ; |100| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |100| 
	.dwpsn	file "../aic3204_loop_linein.c",line 101,column 5,is_stmt
;----------------------------------------------------------------------
; 101 | AIC3204_rset( 17, 0x00 );  // Unmute HPR , 0dB gain                    
;----------------------------------------------------------------------
        MOV #17, T0 ; |101| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL #_AIC3204_rset ; |101| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |101| 
	.dwpsn	file "../aic3204_loop_linein.c",line 102,column 5,is_stmt
;----------------------------------------------------------------------
; 102 | AIC3204_rset( 9 , 0x30 );  // Power up HPL,HPR                         
;----------------------------------------------------------------------
        MOV #48, T1 ; |102| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$151, DW_AT_TI_call

        CALL #_AIC3204_rset ; |102| 
||      MOV #9, T0

                                        ; call occurs [#_AIC3204_rset] ; |102| 
	.dwpsn	file "../aic3204_loop_linein.c",line 103,column 5,is_stmt
;----------------------------------------------------------------------
; 103 | EZDSP5535_waitusec(100 );  // Wait                                     
;----------------------------------------------------------------------
        MOV #100, AC0 ; |103| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |103| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |103| 
	.dwpsn	file "../aic3204_loop_linein.c",line 106,column 5,is_stmt
;----------------------------------------------------------------------
; 106 | AIC3204_rset( 0,  0x01 );  // Select page 1                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL #_AIC3204_rset ; |106| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |106| 
	.dwpsn	file "../aic3204_loop_linein.c",line 107,column 5,is_stmt
;----------------------------------------------------------------------
; 107 | AIC3204_rset( 52, 0x30 );  // STEREO 1 Jack - IN2_L to LADC_P through 4
;     | 0 kohm                                                                 
;----------------------------------------------------------------------
        MOV #48, T1 ; |107| 
        MOV #52, T0 ; |107| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_AIC3204_rset ; |107| 
                                        ; call occurs [#_AIC3204_rset] ; |107| 
	.dwpsn	file "../aic3204_loop_linein.c",line 108,column 5,is_stmt
;----------------------------------------------------------------------
; 108 | AIC3204_rset( 51, 0x78 );  // Power up MIC bias using internal LDO
;     |                                                                        
;----------------------------------------------------------------------
        MOV #120, T1 ; |108| 
        MOV #51, T0 ; |108| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_AIC3204_rset ; |108| 
                                        ; call occurs [#_AIC3204_rset] ; |108| 
	.dwpsn	file "../aic3204_loop_linein.c",line 109,column 5,is_stmt
;----------------------------------------------------------------------
; 109 | AIC3204_rset( 55, 0x30 );  // IN2_R to RADC_P through 40 kohmm         
;----------------------------------------------------------------------
        MOV #48, T1 ; |109| 
        MOV #55, T0 ; |109| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_AIC3204_rset ; |109| 
                                        ; call occurs [#_AIC3204_rset] ; |109| 
	.dwpsn	file "../aic3204_loop_linein.c",line 110,column 5,is_stmt
;----------------------------------------------------------------------
; 110 | AIC3204_rset( 54, 0x03 );  // CM_1 (common mode) to LADC_M through 40 k
;     | ohm                                                                    
;----------------------------------------------------------------------
        MOV #54, T0 ; |110| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$157, DW_AT_TI_call

        CALL #_AIC3204_rset ; |110| 
||      MOV #3, T1

                                        ; call occurs [#_AIC3204_rset] ; |110| 
	.dwpsn	file "../aic3204_loop_linein.c",line 111,column 5,is_stmt
;----------------------------------------------------------------------
; 111 | AIC3204_rset( 57, 0xc0 );  // CM_1 (common mode) to RADC_M through 40 k
;     | ohm                                                                    
;----------------------------------------------------------------------
        MOV #192, T1 ; |111| 
        MOV #57, T0 ; |111| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_AIC3204_rset ; |111| 
                                        ; call occurs [#_AIC3204_rset] ; |111| 
	.dwpsn	file "../aic3204_loop_linein.c",line 112,column 5,is_stmt
;----------------------------------------------------------------------
; 112 | AIC3204_rset( 59, 0x3c );  // MIC_PGA_L unmute                         
;----------------------------------------------------------------------
        MOV #60, T1 ; |112| 
        MOV #59, T0 ; |112| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$159, DW_AT_TI_call
        CALL #_AIC3204_rset ; |112| 
                                        ; call occurs [#_AIC3204_rset] ; |112| 
	.dwpsn	file "../aic3204_loop_linein.c",line 113,column 5,is_stmt
;----------------------------------------------------------------------
; 113 | AIC3204_rset( 60, 0x3c );  // MIC_PGA_R unmute                         
;----------------------------------------------------------------------
        MOV #60, T1 ; |113| 
        MOV #60, T0 ; |113| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_AIC3204_rset ; |113| 
                                        ; call occurs [#_AIC3204_rset] ; |113| 
	.dwpsn	file "../aic3204_loop_linein.c",line 114,column 5,is_stmt
;----------------------------------------------------------------------
; 114 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL #_AIC3204_rset ; |114| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |114| 
	.dwpsn	file "../aic3204_loop_linein.c",line 115,column 5,is_stmt
;----------------------------------------------------------------------
; 115 | AIC3204_rset( 81, 0xc0 );  // Powerup Left and Right ADC               
;----------------------------------------------------------------------
        MOV #192, T1 ; |115| 
        MOV #81, T0 ; |115| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_AIC3204_rset ; |115| 
                                        ; call occurs [#_AIC3204_rset] ; |115| 
	.dwpsn	file "../aic3204_loop_linein.c",line 116,column 5,is_stmt
;----------------------------------------------------------------------
; 116 | AIC3204_rset( 82, 0x00 );  // Unmute Left and Right ADC                
;----------------------------------------------------------------------
        MOV #82, T0 ; |116| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$163, DW_AT_TI_call

        CALL #_AIC3204_rset ; |116| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |116| 
	.dwpsn	file "../aic3204_loop_linein.c",line 117,column 5,is_stmt
;----------------------------------------------------------------------
; 117 | AIC3204_rset( 0,  0x00 );  // Select page 0                            
;----------------------------------------------------------------------
        MOV #0, T0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$164, DW_AT_TI_call

        CALL #_AIC3204_rset ; |117| 
||      MOV #0, T1

                                        ; call occurs [#_AIC3204_rset] ; |117| 
	.dwpsn	file "../aic3204_loop_linein.c",line 118,column 5,is_stmt
;----------------------------------------------------------------------
; 118 | EZDSP5535_waitusec(100 );  // Wait                                     
;----------------------------------------------------------------------
        MOV #100, AC0 ; |118| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_EZDSP5535_waitusec")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_EZDSP5535_waitusec ; |118| 
                                        ; call occurs [#_EZDSP5535_waitusec] ; |118| 
	.dwpsn	file "../aic3204_loop_linein.c",line 121,column 5,is_stmt
;----------------------------------------------------------------------
; 121 | EZDSP5535_I2S_init();                                                  
; 124 | for ( sec = 0 ; sec < 20 ; sec++ )                                     
; 126 |     for ( msec = 0 ; msec < 1000 ; msec++ )                            
; 128 |         for ( sample = 0 ; sample < 48 ; sample++ )                    
;----------------------------------------------------------------------
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_EZDSP5535_I2S_init")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_init ; |121| 
                                        ; call occurs [#_EZDSP5535_I2S_init] ; |121| 
        MOV #20, AR5
$C$L6:    
$C$DW$L$_aic3204_loop_linein$6$B:
        MOV #1000, T3
$C$DW$L$_aic3204_loop_linein$6$E:
$C$L7:    
$C$DW$L$_aic3204_loop_linein$7$B:
        MOV #48, T2
$C$DW$L$_aic3204_loop_linein$7$E:
$C$L8:    
$C$DW$L$_aic3204_loop_linein$8$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 131,column 17,is_stmt
;----------------------------------------------------------------------
; 131 | EZDSP5535_I2S_readLeft(&data1);                                        
;----------------------------------------------------------------------
        AMAR *SP(#1), XAR0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_EZDSP5535_I2S_readLeft")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_readLeft ; |131| 
                                        ; call occurs [#_EZDSP5535_I2S_readLeft] ; |131| 
	.dwpsn	file "../aic3204_loop_linein.c",line 134,column 17,is_stmt
;----------------------------------------------------------------------
; 134 | EZDSP5535_I2S_readRight(&data2);                                       
;----------------------------------------------------------------------
        AMAR *SP(#0), XAR0
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_EZDSP5535_I2S_readRight")
	.dwattr $C$DW$168, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_readRight ; |134| 
                                        ; call occurs [#_EZDSP5535_I2S_readRight] ; |134| 
	.dwpsn	file "../aic3204_loop_linein.c",line 137,column 17,is_stmt
;----------------------------------------------------------------------
; 137 | EZDSP5535_I2S_writeLeft(data1);                                        
;----------------------------------------------------------------------
        MOV *SP(#1), T0 ; |137| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_EZDSP5535_I2S_writeLeft")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_writeLeft ; |137| 
                                        ; call occurs [#_EZDSP5535_I2S_writeLeft] ; |137| 
	.dwpsn	file "../aic3204_loop_linein.c",line 140,column 17,is_stmt
;----------------------------------------------------------------------
; 140 | EZDSP5535_I2S_writeRight(data2);                                       
;----------------------------------------------------------------------
        MOV *SP(#0), T0 ; |140| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_EZDSP5535_I2S_writeRight")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_writeRight ; |140| 
                                        ; call occurs [#_EZDSP5535_I2S_writeRight] ; |140| 
	.dwpsn	file "../aic3204_loop_linein.c",line 128,column 32,is_stmt
        SUB #1, T2 ; |128| 
        BCC $C$L8,T2 != #0 ; |128| 
                                        ; branchcc occurs ; |128| 
$C$DW$L$_aic3204_loop_linein$8$E:
$C$DW$L$_aic3204_loop_linein$9$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 126,column 26,is_stmt
        SUB #1, T3 ; |126| 
        BCC $C$L7,T3 != #0 ; |126| 
                                        ; branchcc occurs ; |126| 
$C$DW$L$_aic3204_loop_linein$9$E:
$C$DW$L$_aic3204_loop_linein$10$B:
	.dwpsn	file "../aic3204_loop_linein.c",line 124,column 21,is_stmt
        SUB #1, AR5 ; |124| 
        BCC $C$L6,AR5 != #0 ; |124| 
                                        ; branchcc occurs ; |124| 
$C$DW$L$_aic3204_loop_linein$10$E:
	.dwpsn	file "../aic3204_loop_linein.c",line 144,column 5,is_stmt
;----------------------------------------------------------------------
; 144 | EZDSP5535_I2S_close();    // Disble I2S                                
;----------------------------------------------------------------------
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_EZDSP5535_I2S_close")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_EZDSP5535_I2S_close ; |144| 
                                        ; call occurs [#_EZDSP5535_I2S_close] ; |144| 
	.dwpsn	file "../aic3204_loop_linein.c",line 145,column 5,is_stmt
;----------------------------------------------------------------------
; 145 | AIC3204_rset( 1, 0x01 );  // Reset codec                               
;----------------------------------------------------------------------
        MOV #1, T0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_AIC3204_rset")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALL #_AIC3204_rset ; |145| 
||      MOV #1, T1

                                        ; call occurs [#_AIC3204_rset] ; |145| 
	.dwpsn	file "../aic3204_loop_linein.c",line 147,column 5,is_stmt
;----------------------------------------------------------------------
; 147 | return 0;                                                              
;----------------------------------------------------------------------
        MOV #0, T0
	.dwpsn	file "../aic3204_loop_linein.c",line 148,column 1,is_stmt
        AADD #2, SP
	.dwcfi	cfa_offset, 4
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
        POP T3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$174	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$174, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L6:1:1448933955")
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x8f)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$6$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$6$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$10$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$10$E)

$C$DW$177	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$177, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L7:2:1448933955")
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x8e)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$7$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$7$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$9$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$9$E)

$C$DW$180	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$180, DW_AT_name("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\Release\aic3204_loop_linein.asm:$C$L8:3:1448933955")
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x8d)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_aic3204_loop_linein$8$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_aic3204_loop_linein$8$E)
	.dwendtag $C$DW$180

	.dwendtag $C$DW$177

	.dwendtag $C$DW$174

	.dwattr $C$DW$113, DW_AT_TI_end_file("../aic3204_loop_linein.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_EZDSP5535_waitusec
	.global	_EZDSP5535_I2S_init
	.global	_EZDSP5535_I2S_readLeft
	.global	_EZDSP5535_I2S_writeLeft
	.global	_EZDSP5535_I2S_readRight
	.global	_EZDSP5535_I2S_writeRight
	.global	_EZDSP5535_I2S_close
	.global	_EZDSP5535_LED_init
	.global	_enqueue
	.global	_makeNewQueue
	.global	_convq
	.global	_AIC3204_rset

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x19)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("PVOID")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("VOID")
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x17)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_BitMask8")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)
$C$DW$182	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$152)
$C$DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$182)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Reg8")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1c)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)
$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x17)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("PBYTE")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)
$C$DW$183	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$183)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint8")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x24)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x64)
$C$DW$184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$184, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$20

$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x17)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Uid")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_ModuleId")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x12)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_InstNum")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x12)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_ChaNum")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x18)
$C$DW$185	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$185)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0e)
$C$DW$186	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$186, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$187	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$187, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x05)
$C$DW$188	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$188, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x40)
$C$DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$189, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x03)
$C$DW$190	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$190, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x13)
$C$DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$191, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$34


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x1b)
$C$DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$192, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x06)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x3e)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x3d)
	.dwendtag $C$DW$T$38


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x07)
$C$DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$195, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x2f)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x2e)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1a)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x19)
	.dwendtag $C$DW$T$47


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$198, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0d)
$C$DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$199, DW_AT_upper_bound(0x0c)
	.dwendtag $C$DW$T$50


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x0a)
$C$DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$200, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$56


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$201, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x3a3)
$C$DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$202, DW_AT_upper_bound(0x3a2)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x2e)
$C$DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$203, DW_AT_upper_bound(0x2d)
	.dwendtag $C$DW$T$62


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x59)
$C$DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$204, DW_AT_upper_bound(0x58)
	.dwendtag $C$DW$T$65


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0xaaf)
$C$DW$205	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$205, DW_AT_upper_bound(0xaae)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x7f7)
$C$DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$206, DW_AT_upper_bound(0x7f6)
	.dwendtag $C$DW$T$69


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x780)
$C$DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$207, DW_AT_upper_bound(0x77f)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x7fe)
$C$DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$208, DW_AT_upper_bound(0x7fd)
	.dwendtag $C$DW$T$73


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x1700)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x16ff)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x16)
$C$DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$210, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x52)
$C$DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$211, DW_AT_upper_bound(0x51)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0xf66)
$C$DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$212, DW_AT_upper_bound(0xf65)
	.dwendtag $C$DW$T$79


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0xf00)
$C$DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$213, DW_AT_upper_bound(0xeff)
	.dwendtag $C$DW$T$82


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x400)
$C$DW$214	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$214, DW_AT_upper_bound(0x3ff)
	.dwendtag $C$DW$T$85

$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Reg16")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1c)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_BitMask16")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("WORD")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)
$C$DW$T$172	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$172, DW_AT_address_class(0x17)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("PWORD")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)
$C$DW$215	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$9)
$C$DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$215)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint16")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x24)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x0e)
$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x17)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("PBool")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x19)
$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)
$C$DW$216	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
$C$DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$216)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint32")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x24)
$C$DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0e)
$C$DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("Int32")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x0f)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x17)
$C$DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Xio")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x13)
$C$DW$T$195	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_BitMask32")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)
$C$DW$217	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$137)
$C$DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$217)
$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Reg32")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1c)
$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("DWORD")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)
$C$DW$T$199	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$199, DW_AT_address_class(0x17)
$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("PDWORD")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Uint64")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x24)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("Queue")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x67)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("head")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_head")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x13)
	.dwattr $C$DW$218, DW_AT_decl_column(0x08)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("tail")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_tail")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x14)
	.dwattr $C$DW$219, DW_AT_decl_column(0x08)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("count")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x15)
	.dwattr $C$DW$220, DW_AT_decl_column(0x08)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$221, DW_AT_name("Q")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_Q")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x16)
	.dwattr $C$DW$221, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("Queue")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("..\queue.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x03)
$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_name("fd")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fd")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0b)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_name("buf")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$223, DW_AT_decl_column(0x16)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_name("pos")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$224, DW_AT_decl_column(0x16)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_name("bufend")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_bufend")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x20)
	.dwattr $C$DW$225, DW_AT_decl_column(0x16)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_name("buff_stop")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_buff_stop")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x21)
	.dwattr $C$DW$226, DW_AT_decl_column(0x16)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_name("flags")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x22)
	.dwattr $C$DW$227, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$206	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdio.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x48)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$228, DW_AT_name("EBSR")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$228, DW_AT_decl_column(0x15)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$229, DW_AT_name("RSVD0")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$229, DW_AT_decl_column(0x15)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$230, DW_AT_name("PCGCR1")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$230, DW_AT_decl_column(0x15)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_name("PCGCR2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$231, DW_AT_decl_column(0x15)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_name("PSRCR")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x20)
	.dwattr $C$DW$232, DW_AT_decl_column(0x15)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$233, DW_AT_name("PRCR")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x21)
	.dwattr $C$DW$233, DW_AT_decl_column(0x15)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$234, DW_AT_name("RSVD1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x22)
	.dwattr $C$DW$234, DW_AT_decl_column(0x15)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$235, DW_AT_name("TIAFR")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x23)
	.dwattr $C$DW$235, DW_AT_decl_column(0x15)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$236, DW_AT_name("RSVD2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x24)
	.dwattr $C$DW$236, DW_AT_decl_column(0x15)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$237, DW_AT_name("ODSCR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x25)
	.dwattr $C$DW$237, DW_AT_decl_column(0x15)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$238, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x26)
	.dwattr $C$DW$238, DW_AT_decl_column(0x15)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$239, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x27)
	.dwattr $C$DW$239, DW_AT_decl_column(0x15)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$240, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x28)
	.dwattr $C$DW$240, DW_AT_decl_column(0x15)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$241, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x29)
	.dwattr $C$DW$241, DW_AT_decl_column(0x15)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$242, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$242, DW_AT_decl_column(0x15)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$243, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$243, DW_AT_decl_column(0x15)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$244, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$244, DW_AT_decl_column(0x15)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$245, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$245, DW_AT_decl_column(0x15)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$246, DW_AT_name("CCR2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$246, DW_AT_decl_column(0x15)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$247, DW_AT_name("CGCR1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$247, DW_AT_decl_column(0x15)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$248, DW_AT_name("CGICR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x30)
	.dwattr $C$DW$248, DW_AT_decl_column(0x15)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$249, DW_AT_name("CGCR2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x31)
	.dwattr $C$DW$249, DW_AT_decl_column(0x15)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$250, DW_AT_name("CGOCR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x32)
	.dwattr $C$DW$250, DW_AT_decl_column(0x15)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$251, DW_AT_name("CCSSR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x33)
	.dwattr $C$DW$251, DW_AT_decl_column(0x15)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$252, DW_AT_name("RSVD3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x34)
	.dwattr $C$DW$252, DW_AT_decl_column(0x15)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$253, DW_AT_name("ECDR")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x35)
	.dwattr $C$DW$253, DW_AT_decl_column(0x15)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$254, DW_AT_name("RSVD4")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x36)
	.dwattr $C$DW$254, DW_AT_decl_column(0x15)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x37)
	.dwattr $C$DW$255, DW_AT_decl_column(0x15)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_name("RSVD5")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x38)
	.dwattr $C$DW$256, DW_AT_decl_column(0x15)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x39)
	.dwattr $C$DW$257, DW_AT_decl_column(0x15)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$258, DW_AT_decl_column(0x15)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$259, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$259, DW_AT_decl_column(0x15)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$260, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$260, DW_AT_decl_column(0x15)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_name("RSVD6")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$261, DW_AT_decl_column(0x15)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("DMAIFR")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$262, DW_AT_decl_column(0x15)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$263, DW_AT_name("DMAIER")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$263, DW_AT_decl_column(0x15)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$264, DW_AT_name("USBSCR")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x40)
	.dwattr $C$DW$264, DW_AT_decl_column(0x15)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$265, DW_AT_name("ESCR")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x41)
	.dwattr $C$DW$265, DW_AT_decl_column(0x15)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$266, DW_AT_name("RSVD7")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x42)
	.dwattr $C$DW$266, DW_AT_decl_column(0x15)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x43)
	.dwattr $C$DW$267, DW_AT_decl_column(0x15)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x44)
	.dwattr $C$DW$268, DW_AT_decl_column(0x15)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$269, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x45)
	.dwattr $C$DW$269, DW_AT_decl_column(0x15)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$270, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x46)
	.dwattr $C$DW$270, DW_AT_decl_column(0x15)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$271, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x47)
	.dwattr $C$DW$271, DW_AT_decl_column(0x15)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$272, DW_AT_name("RSVD8")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x48)
	.dwattr $C$DW$272, DW_AT_decl_column(0x15)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$273, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x49)
	.dwattr $C$DW$273, DW_AT_decl_column(0x15)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$274, DW_AT_decl_column(0x15)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$275, DW_AT_decl_column(0x15)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$276, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$276, DW_AT_decl_column(0x15)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$277, DW_AT_decl_column(0x15)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$278, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$278, DW_AT_decl_column(0x15)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$279, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$279, DW_AT_decl_column(0x15)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$280, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x50)
	.dwattr $C$DW$280, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x11)
$C$DW$T$207	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_sysctrl.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x03)
$C$DW$281	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$207)
$C$DW$282	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$281)
$C$DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$282)
$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x10)
$C$DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x30)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x4c)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$283, DW_AT_name("IER0")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_IER0")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x19)
	.dwattr $C$DW$283, DW_AT_decl_column(0x15)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$284, DW_AT_name("IFR0")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_IFR0")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$284, DW_AT_decl_column(0x15)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$285, DW_AT_name("ST0_55")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_ST0_55")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$285, DW_AT_decl_column(0x15)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$286, DW_AT_name("ST1_55")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_ST1_55")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$286, DW_AT_decl_column(0x15)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$287, DW_AT_name("ST3_55")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_ST3_55")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$287, DW_AT_decl_column(0x15)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$288, DW_AT_name("RSVD0")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$288, DW_AT_decl_column(0x15)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$289, DW_AT_name("IER1")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_IER1")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$289, DW_AT_decl_column(0x15)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$290, DW_AT_name("IFR1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_IFR1")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x20)
	.dwattr $C$DW$290, DW_AT_decl_column(0x15)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_name("RSVD1")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x21)
	.dwattr $C$DW$291, DW_AT_decl_column(0x15)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$292, DW_AT_name("IVPD")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_IVPD")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x22)
	.dwattr $C$DW$292, DW_AT_decl_column(0x15)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$293, DW_AT_name("IVPH")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_IVPH")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x23)
	.dwattr $C$DW$293, DW_AT_decl_column(0x15)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$294, DW_AT_name("ST2_55")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ST2_55")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x24)
	.dwattr $C$DW$294, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x11)
$C$DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegs")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/cslr_cpu.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x03)
$C$DW$295	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$211)
$C$DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$295)
$C$DW$T$213	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_address_class(0x17)
$C$DW$T$214	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegsOvly")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x2e)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x39)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_name("ICOAR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ICOAR")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x19)
	.dwattr $C$DW$296, DW_AT_decl_column(0x15)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("RSVD0")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$297, DW_AT_decl_column(0x15)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_name("ICIMR")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ICIMR")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$298, DW_AT_decl_column(0x15)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$299, DW_AT_name("RSVD1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$299, DW_AT_decl_column(0x15)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$300, DW_AT_name("ICSTR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_ICSTR")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$300, DW_AT_decl_column(0x15)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("RSVD2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$301, DW_AT_decl_column(0x15)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_name("ICCLKL")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ICCLKL")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$302, DW_AT_decl_column(0x15)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_name("RSVD3")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x20)
	.dwattr $C$DW$303, DW_AT_decl_column(0x15)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_name("ICCLKH")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ICCLKH")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x21)
	.dwattr $C$DW$304, DW_AT_decl_column(0x15)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("RSVD4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x22)
	.dwattr $C$DW$305, DW_AT_decl_column(0x15)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("ICCNT")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_ICCNT")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x23)
	.dwattr $C$DW$306, DW_AT_decl_column(0x15)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("RSVD5")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x24)
	.dwattr $C$DW$307, DW_AT_decl_column(0x15)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_name("ICDRR")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_ICDRR")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x25)
	.dwattr $C$DW$308, DW_AT_decl_column(0x15)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$309, DW_AT_name("RSVD6")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x26)
	.dwattr $C$DW$309, DW_AT_decl_column(0x15)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$310, DW_AT_name("ICSAR")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_ICSAR")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x27)
	.dwattr $C$DW$310, DW_AT_decl_column(0x15)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$311, DW_AT_name("RSVD7")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x28)
	.dwattr $C$DW$311, DW_AT_decl_column(0x15)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$312, DW_AT_name("ICDXR")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ICDXR")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x29)
	.dwattr $C$DW$312, DW_AT_decl_column(0x15)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$313, DW_AT_name("RSVD8")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$313, DW_AT_decl_column(0x15)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$314, DW_AT_name("ICMDR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_ICMDR")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$314, DW_AT_decl_column(0x15)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$315, DW_AT_name("RSVD9")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$315, DW_AT_decl_column(0x15)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$316, DW_AT_name("ICIVR")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_ICIVR")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$316, DW_AT_decl_column(0x15)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$317, DW_AT_name("RSVD10")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$317, DW_AT_decl_column(0x15)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$318, DW_AT_name("ICEMDR")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_ICEMDR")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$318, DW_AT_decl_column(0x15)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$319, DW_AT_name("RSVD11")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x30)
	.dwattr $C$DW$319, DW_AT_decl_column(0x15)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$320, DW_AT_name("ICPSC")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_ICPSC")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x31)
	.dwattr $C$DW$320, DW_AT_decl_column(0x15)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$321, DW_AT_name("RSVD12")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x32)
	.dwattr $C$DW$321, DW_AT_decl_column(0x15)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$322, DW_AT_name("ICPID1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_ICPID1")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x33)
	.dwattr $C$DW$322, DW_AT_decl_column(0x15)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$323, DW_AT_name("RSVD13")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x34)
	.dwattr $C$DW$323, DW_AT_decl_column(0x15)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$324, DW_AT_name("ICPID2")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_ICPID2")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x35)
	.dwattr $C$DW$324, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x11)
$C$DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegs")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2c.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x03)
$C$DW$325	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$215)
$C$DW$326	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$325)
$C$DW$T$216	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$326)
$C$DW$T$217	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_address_class(0x10)
$C$DW$T$218	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2cRegsOvly")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x2f)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x2e)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$327, DW_AT_name("I2SSCTRL")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_I2SSCTRL")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x19)
	.dwattr $C$DW$327, DW_AT_decl_column(0x15)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$328, DW_AT_name("RSVD0")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$328, DW_AT_decl_column(0x15)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$329, DW_AT_name("I2SSRATE")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_I2SSRATE")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$329, DW_AT_decl_column(0x15)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$330, DW_AT_name("RSVD1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$330, DW_AT_decl_column(0x15)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$331, DW_AT_name("I2STXLT0")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_I2STXLT0")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$331, DW_AT_decl_column(0x15)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$332, DW_AT_name("I2STXLT1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_I2STXLT1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$332, DW_AT_decl_column(0x15)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$333, DW_AT_name("RSVD2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$333, DW_AT_decl_column(0x15)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_name("I2STXRT0")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_I2STXRT0")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x20)
	.dwattr $C$DW$334, DW_AT_decl_column(0x15)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$335, DW_AT_name("I2STXRT1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_I2STXRT1")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x21)
	.dwattr $C$DW$335, DW_AT_decl_column(0x15)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$336, DW_AT_name("RSVD3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x22)
	.dwattr $C$DW$336, DW_AT_decl_column(0x15)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("I2SINTFL")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_I2SINTFL")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x23)
	.dwattr $C$DW$337, DW_AT_decl_column(0x15)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$338, DW_AT_name("RSVD4")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x24)
	.dwattr $C$DW$338, DW_AT_decl_column(0x15)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("I2SINTMASK")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_I2SINTMASK")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x25)
	.dwattr $C$DW$339, DW_AT_decl_column(0x15)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$340, DW_AT_name("RSVD5")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x26)
	.dwattr $C$DW$340, DW_AT_decl_column(0x15)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("I2SRXLT0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_I2SRXLT0")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x27)
	.dwattr $C$DW$341, DW_AT_decl_column(0x15)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("I2SRXLT1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_I2SRXLT1")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x28)
	.dwattr $C$DW$342, DW_AT_decl_column(0x15)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$343, DW_AT_name("RSVD6")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x29)
	.dwattr $C$DW$343, DW_AT_decl_column(0x15)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("I2SRXRT0")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_I2SRXRT0")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$344, DW_AT_decl_column(0x15)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_name("I2SRXRT1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_I2SRXRT1")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$345, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x11)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sRegs")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_i2s.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
$C$DW$346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$98)
$C$DW$347	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$346)
$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$347)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x10)
$C$DW$348	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$98)
$C$DW$349	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$348)
$C$DW$T$219	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$349)
$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x10)
$C$DW$T$221	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sRegsOvly")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x31)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0xde)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$350, DW_AT_name("REV")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_REV")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x19)
	.dwattr $C$DW$350, DW_AT_decl_column(0x15)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$351, DW_AT_name("STATUS")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_STATUS")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$351, DW_AT_decl_column(0x15)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$352, DW_AT_name("RSVD0")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$352, DW_AT_decl_column(0x15)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_name("AWCCR1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_AWCCR1")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$353, DW_AT_decl_column(0x15)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$354, DW_AT_name("AWCCR2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_AWCCR2")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$354, DW_AT_decl_column(0x15)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$355, DW_AT_name("RSVD1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$355, DW_AT_decl_column(0x15)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("SDCR1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_SDCR1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$356, DW_AT_decl_column(0x15)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("SDCR2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SDCR2")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x20)
	.dwattr $C$DW$357, DW_AT_decl_column(0x15)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$358, DW_AT_name("RSVD2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x21)
	.dwattr $C$DW$358, DW_AT_decl_column(0x15)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("SDRCR")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_SDRCR")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x22)
	.dwattr $C$DW$359, DW_AT_decl_column(0x15)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$360, DW_AT_name("RSVD3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x23)
	.dwattr $C$DW$360, DW_AT_decl_column(0x15)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_name("ACS2CR1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_ACS2CR1")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x24)
	.dwattr $C$DW$361, DW_AT_decl_column(0x15)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("ACS2CR2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_ACS2CR2")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x25)
	.dwattr $C$DW$362, DW_AT_decl_column(0x15)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_name("RSVD4")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x26)
	.dwattr $C$DW$363, DW_AT_decl_column(0x15)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$364, DW_AT_name("ACS3CR1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_ACS3CR1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x27)
	.dwattr $C$DW$364, DW_AT_decl_column(0x15)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("ACS3CR2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_ACS3CR2")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x28)
	.dwattr $C$DW$365, DW_AT_decl_column(0x15)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$366, DW_AT_name("RSVD5")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x29)
	.dwattr $C$DW$366, DW_AT_decl_column(0x15)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("ACS4CR1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_ACS4CR1")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$367, DW_AT_decl_column(0x15)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("ACS4CR2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_ACS4CR2")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$368, DW_AT_decl_column(0x15)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_name("RSVD6")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$369, DW_AT_decl_column(0x15)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("ACS5CR1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ACS5CR1")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$370, DW_AT_decl_column(0x15)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("ACS5CR2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ACS5CR2")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$371, DW_AT_decl_column(0x15)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$372, DW_AT_name("RSVD7")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$372, DW_AT_decl_column(0x15)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("SDTIMR1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_SDTIMR1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x30)
	.dwattr $C$DW$373, DW_AT_decl_column(0x15)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$374, DW_AT_name("RSVD8")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x31)
	.dwattr $C$DW$374, DW_AT_decl_column(0x15)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$375, DW_AT_name("SDSRETR")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_SDSRETR")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x32)
	.dwattr $C$DW$375, DW_AT_decl_column(0x15)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$376, DW_AT_name("RSVD9")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x33)
	.dwattr $C$DW$376, DW_AT_decl_column(0x15)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("EIRR")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_EIRR")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x34)
	.dwattr $C$DW$377, DW_AT_decl_column(0x15)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$378, DW_AT_name("RSVD10")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x35)
	.dwattr $C$DW$378, DW_AT_decl_column(0x15)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("EIMR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_EIMR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x36)
	.dwattr $C$DW$379, DW_AT_decl_column(0x15)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$380, DW_AT_name("RSVD11")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x37)
	.dwattr $C$DW$380, DW_AT_decl_column(0x15)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_name("EIMSR")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_EIMSR")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x38)
	.dwattr $C$DW$381, DW_AT_decl_column(0x15)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$382, DW_AT_name("RSVD12")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x39)
	.dwattr $C$DW$382, DW_AT_decl_column(0x15)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("EIMCR")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_EIMCR")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$383, DW_AT_decl_column(0x15)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$384, DW_AT_name("RSVD13")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$384, DW_AT_decl_column(0x15)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_name("NANDFCR")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_NANDFCR")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$385, DW_AT_decl_column(0x15)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$386, DW_AT_name("RSVD14")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$386, DW_AT_decl_column(0x15)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$387, DW_AT_name("NANDFSR1")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_NANDFSR1")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$387, DW_AT_decl_column(0x15)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("NANDFSR2")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_NANDFSR2")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$388, DW_AT_decl_column(0x15)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$389, DW_AT_name("RSVD15")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x40)
	.dwattr $C$DW$389, DW_AT_decl_column(0x15)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("PAGEMODCTRL1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_PAGEMODCTRL1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x41)
	.dwattr $C$DW$390, DW_AT_decl_column(0x15)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("PAGEMODCTRL2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_PAGEMODCTRL2")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x42)
	.dwattr $C$DW$391, DW_AT_decl_column(0x15)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$392, DW_AT_name("RSVD16")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x43)
	.dwattr $C$DW$392, DW_AT_decl_column(0x15)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_name("NCS2ECC1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_NCS2ECC1")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x44)
	.dwattr $C$DW$393, DW_AT_decl_column(0x15)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$394, DW_AT_name("NCS2ECC2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_NCS2ECC2")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x45)
	.dwattr $C$DW$394, DW_AT_decl_column(0x15)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$395, DW_AT_name("RSVD17")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x46)
	.dwattr $C$DW$395, DW_AT_decl_column(0x15)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("NCS3ECC1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_NCS3ECC1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x47)
	.dwattr $C$DW$396, DW_AT_decl_column(0x15)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$397, DW_AT_name("NCS3ECC2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_NCS3ECC2")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x48)
	.dwattr $C$DW$397, DW_AT_decl_column(0x15)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$398, DW_AT_name("RSVD18")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x49)
	.dwattr $C$DW$398, DW_AT_decl_column(0x15)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("NCS4ECC1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_NCS4ECC1")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$399, DW_AT_decl_column(0x15)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("NCS4ECC2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_NCS4ECC2")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$400, DW_AT_decl_column(0x15)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$401, DW_AT_name("RSVD19")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$401, DW_AT_decl_column(0x15)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$402, DW_AT_name("NCS5ECC1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_NCS5ECC1")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$402, DW_AT_decl_column(0x15)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$403, DW_AT_name("NCS5ECC2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_NCS5ECC2")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$403, DW_AT_decl_column(0x15)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$404, DW_AT_name("RSVD20")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$404, DW_AT_decl_column(0x15)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("NAND4BITECCLOAD")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_NAND4BITECCLOAD")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x50)
	.dwattr $C$DW$405, DW_AT_decl_column(0x15)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$406, DW_AT_name("RSVD21")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xbd]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x51)
	.dwattr $C$DW$406, DW_AT_decl_column(0x15)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("NAND4BITECC1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_NAND4BITECC1")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x52)
	.dwattr $C$DW$407, DW_AT_decl_column(0x15)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("NAND4BITECC2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_NAND4BITECC2")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x53)
	.dwattr $C$DW$408, DW_AT_decl_column(0x15)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$409, DW_AT_name("RSVD22")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x54)
	.dwattr $C$DW$409, DW_AT_decl_column(0x15)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$410, DW_AT_name("NAND4BITECC3")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_NAND4BITECC3")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x55)
	.dwattr $C$DW$410, DW_AT_decl_column(0x15)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$411, DW_AT_name("NAND4BITECC4")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_NAND4BITECC4")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x56)
	.dwattr $C$DW$411, DW_AT_decl_column(0x15)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$412, DW_AT_name("RSVD23")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x57)
	.dwattr $C$DW$412, DW_AT_decl_column(0x15)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$413, DW_AT_name("NAND4BITECC5")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_NAND4BITECC5")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x58)
	.dwattr $C$DW$413, DW_AT_decl_column(0x15)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("NAND4BITECC6")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_NAND4BITECC6")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x59)
	.dwattr $C$DW$414, DW_AT_decl_column(0x15)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$415, DW_AT_name("RSVD24")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$415, DW_AT_decl_column(0x15)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$416, DW_AT_name("NAND4BITECC7")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_NAND4BITECC7")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$416, DW_AT_decl_column(0x15)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("NAND4BITECC8")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_NAND4BITECC8")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$417, DW_AT_decl_column(0x15)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$418, DW_AT_name("RSVD25")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$418, DW_AT_decl_column(0x15)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("NANDERRADD1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_NANDERRADD1")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$419, DW_AT_decl_column(0x15)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("NANDERRADD2")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_NANDERRADD2")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xd1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$420, DW_AT_decl_column(0x15)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$421, DW_AT_name("RSVD26")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x60)
	.dwattr $C$DW$421, DW_AT_decl_column(0x15)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("NANDERRADD3")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_NANDERRADD3")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x61)
	.dwattr $C$DW$422, DW_AT_decl_column(0x15)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$423, DW_AT_name("NANDERRADD4")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_NANDERRADD4")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x62)
	.dwattr $C$DW$423, DW_AT_decl_column(0x15)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$424, DW_AT_name("RSVD27")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x63)
	.dwattr $C$DW$424, DW_AT_decl_column(0x15)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$425, DW_AT_name("NANDERRVAL1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_NANDERRVAL1")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x64)
	.dwattr $C$DW$425, DW_AT_decl_column(0x15)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("NANDERRVAL2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_NANDERRVAL2")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0xd9]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x65)
	.dwattr $C$DW$426, DW_AT_decl_column(0x15)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$427, DW_AT_name("RSVD28")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x66)
	.dwattr $C$DW$427, DW_AT_decl_column(0x15)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("NANDERRVAL3")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_NANDERRVAL3")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x67)
	.dwattr $C$DW$428, DW_AT_decl_column(0x15)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$429, DW_AT_name("NANDERRVAL4")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_NANDERRVAL4")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xdd]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x68)
	.dwattr $C$DW$429, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x11)
$C$DW$T$222	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegs")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_emif.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x03)
$C$DW$430	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$222)
$C$DW$431	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$430)
$C$DW$T$223	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$431)
$C$DW$T$224	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_address_class(0x10)
$C$DW$T$225	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegsOvly")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x32)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x19)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$432, DW_AT_name("THR")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_THR")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x19)
	.dwattr $C$DW$432, DW_AT_decl_column(0x15)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$433, DW_AT_name("RSVD0")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$433, DW_AT_decl_column(0x15)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$434, DW_AT_name("IER")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_IER")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$434, DW_AT_decl_column(0x15)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$435, DW_AT_name("RSVD1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$435, DW_AT_decl_column(0x15)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("FCR")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_FCR")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$436, DW_AT_decl_column(0x15)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$437, DW_AT_name("RSVD2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$437, DW_AT_decl_column(0x15)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$438, DW_AT_name("LCR")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_LCR")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$438, DW_AT_decl_column(0x15)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$439, DW_AT_name("RSVD3")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x20)
	.dwattr $C$DW$439, DW_AT_decl_column(0x15)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("MCR")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_MCR")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x21)
	.dwattr $C$DW$440, DW_AT_decl_column(0x15)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$441, DW_AT_name("RSVD4")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x22)
	.dwattr $C$DW$441, DW_AT_decl_column(0x15)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$442, DW_AT_name("LSR")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_LSR")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x23)
	.dwattr $C$DW$442, DW_AT_decl_column(0x15)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$443, DW_AT_name("RSVD5")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x24)
	.dwattr $C$DW$443, DW_AT_decl_column(0x15)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$444, DW_AT_name("SCR")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_SCR")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x25)
	.dwattr $C$DW$444, DW_AT_decl_column(0x15)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$445, DW_AT_name("RSVD6")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x26)
	.dwattr $C$DW$445, DW_AT_decl_column(0x15)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$446, DW_AT_name("DLL")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_DLL")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x27)
	.dwattr $C$DW$446, DW_AT_decl_column(0x15)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$447, DW_AT_name("RSVD7")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x28)
	.dwattr $C$DW$447, DW_AT_decl_column(0x15)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$448, DW_AT_name("DLH")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_DLH")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x29)
	.dwattr $C$DW$448, DW_AT_decl_column(0x15)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$449, DW_AT_name("RSVD8")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$449, DW_AT_decl_column(0x15)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$450, DW_AT_name("PWREMU_MGMT")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_PWREMU_MGMT")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$450, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x11)
$C$DW$T$226	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegs")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_uart.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x03)
$C$DW$451	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$226)
$C$DW$452	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$451)
$C$DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$452)
$C$DW$T$228	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_address_class(0x10)
$C$DW$T$229	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UartRegsOvly")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x34)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$453, DW_AT_name("SPICDR")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_SPICDR")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x19)
	.dwattr $C$DW$453, DW_AT_decl_column(0x15)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("SPICCR")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SPICCR")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$454, DW_AT_decl_column(0x15)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$455, DW_AT_name("SPIDCR1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_SPIDCR1")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$455, DW_AT_decl_column(0x15)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$456, DW_AT_name("SPIDCR2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_SPIDCR2")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$456, DW_AT_decl_column(0x15)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$457, DW_AT_name("SPICMD1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_SPICMD1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$457, DW_AT_decl_column(0x15)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("SPICMD2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_SPICMD2")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$458, DW_AT_decl_column(0x15)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$459, DW_AT_name("SPISTAT1")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_SPISTAT1")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$459, DW_AT_decl_column(0x15)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$460, DW_AT_name("SPISTAT2")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_SPISTAT2")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x20)
	.dwattr $C$DW$460, DW_AT_decl_column(0x15)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$461, DW_AT_name("SPIDR1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_SPIDR1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x21)
	.dwattr $C$DW$461, DW_AT_decl_column(0x15)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$462, DW_AT_name("SPIDR2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_SPIDR2")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x22)
	.dwattr $C$DW$462, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x11)
$C$DW$T$230	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegs")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_spi.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x03)
$C$DW$463	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$230)
$C$DW$464	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$463)
$C$DW$T$231	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$464)
$C$DW$T$232	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_address_class(0x10)
$C$DW$T$233	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SpiRegsOvly")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x34)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x75)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("MMCCTL")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_MMCCTL")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x22)
	.dwattr $C$DW$465, DW_AT_decl_column(0x15)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$466, DW_AT_name("RSVD0")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x23)
	.dwattr $C$DW$466, DW_AT_decl_column(0x15)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$467, DW_AT_name("MMCCLK")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_MMCCLK")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x24)
	.dwattr $C$DW$467, DW_AT_decl_column(0x15)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$468, DW_AT_name("RSVD1")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x25)
	.dwattr $C$DW$468, DW_AT_decl_column(0x15)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$469, DW_AT_name("MMCST0")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_MMCST0")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x26)
	.dwattr $C$DW$469, DW_AT_decl_column(0x15)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$470, DW_AT_name("RSVD2")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x27)
	.dwattr $C$DW$470, DW_AT_decl_column(0x15)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("MMCST1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_MMCST1")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x28)
	.dwattr $C$DW$471, DW_AT_decl_column(0x15)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$472, DW_AT_name("RSVD3")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x29)
	.dwattr $C$DW$472, DW_AT_decl_column(0x15)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("MMCIM")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_MMCIM")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$473, DW_AT_decl_column(0x15)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$474, DW_AT_name("RSVD4")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$474, DW_AT_decl_column(0x15)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_name("MMCTOR")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_MMCTOR")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$475, DW_AT_decl_column(0x15)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$476, DW_AT_name("RSVD5")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$476, DW_AT_decl_column(0x15)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$477, DW_AT_name("MMCTOD")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_MMCTOD")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$477, DW_AT_decl_column(0x15)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$478, DW_AT_name("RSVD6")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$478, DW_AT_decl_column(0x15)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("MMCBLEN")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_MMCBLEN")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x30)
	.dwattr $C$DW$479, DW_AT_decl_column(0x15)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$480, DW_AT_name("RSVD7")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x31)
	.dwattr $C$DW$480, DW_AT_decl_column(0x15)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$481, DW_AT_name("MMCNBLK")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_MMCNBLK")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x32)
	.dwattr $C$DW$481, DW_AT_decl_column(0x15)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$482, DW_AT_name("RSVD8")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x33)
	.dwattr $C$DW$482, DW_AT_decl_column(0x15)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$483, DW_AT_name("MMCNBLC")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_MMCNBLC")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x34)
	.dwattr $C$DW$483, DW_AT_decl_column(0x15)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$484, DW_AT_name("RSVD9")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x35)
	.dwattr $C$DW$484, DW_AT_decl_column(0x15)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$485, DW_AT_name("MMCDRR1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_MMCDRR1")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x36)
	.dwattr $C$DW$485, DW_AT_decl_column(0x15)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$486, DW_AT_name("MMCDRR2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_MMCDRR2")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x37)
	.dwattr $C$DW$486, DW_AT_decl_column(0x15)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$487, DW_AT_name("RSVD10")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x38)
	.dwattr $C$DW$487, DW_AT_decl_column(0x15)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("MMCDXR1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_MMCDXR1")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x39)
	.dwattr $C$DW$488, DW_AT_decl_column(0x15)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$489, DW_AT_name("MMCDXR2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_MMCDXR2")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$489, DW_AT_decl_column(0x15)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$490, DW_AT_name("RSVD11")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$490, DW_AT_decl_column(0x15)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$491, DW_AT_name("MMCCMD1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_MMCCMD1")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$491, DW_AT_decl_column(0x15)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$492, DW_AT_name("MMCCMD2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_MMCCMD2")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$492, DW_AT_decl_column(0x15)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$493, DW_AT_name("RSVD12")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$493, DW_AT_decl_column(0x15)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$494, DW_AT_name("MMCARG1")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_MMCARG1")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$494, DW_AT_decl_column(0x15)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("MMCARG2")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_MMCARG2")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x40)
	.dwattr $C$DW$495, DW_AT_decl_column(0x15)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$496, DW_AT_name("RSVD13")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x41)
	.dwattr $C$DW$496, DW_AT_decl_column(0x15)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$497, DW_AT_name("MMCRSP0")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_MMCRSP0")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x42)
	.dwattr $C$DW$497, DW_AT_decl_column(0x15)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$498, DW_AT_name("MMCRSP1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_MMCRSP1")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x43)
	.dwattr $C$DW$498, DW_AT_decl_column(0x15)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$499, DW_AT_name("RSVD14")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x44)
	.dwattr $C$DW$499, DW_AT_decl_column(0x15)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$500, DW_AT_name("MMCRSP2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_MMCRSP2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x45)
	.dwattr $C$DW$500, DW_AT_decl_column(0x15)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$501, DW_AT_name("MMCRSP3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_MMCRSP3")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x46)
	.dwattr $C$DW$501, DW_AT_decl_column(0x15)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$502, DW_AT_name("RSVD15")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x47)
	.dwattr $C$DW$502, DW_AT_decl_column(0x15)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$503, DW_AT_name("MMCRSP4")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_MMCRSP4")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x48)
	.dwattr $C$DW$503, DW_AT_decl_column(0x15)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_name("MMCRSP5")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_MMCRSP5")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x49)
	.dwattr $C$DW$504, DW_AT_decl_column(0x15)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$505, DW_AT_name("RSVD16")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$505, DW_AT_decl_column(0x15)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$506, DW_AT_name("MMCRSP6")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_MMCRSP6")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$506, DW_AT_decl_column(0x15)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$507, DW_AT_name("MMCRSP7")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_MMCRSP7")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$507, DW_AT_decl_column(0x15)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$508, DW_AT_name("RSVD17")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$508, DW_AT_decl_column(0x15)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$509, DW_AT_name("MMCDRSP")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_MMCDRSP")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$509, DW_AT_decl_column(0x15)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$510, DW_AT_name("RSVD18")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$510, DW_AT_decl_column(0x15)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$511, DW_AT_name("MMCCIDX")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_MMCCIDX")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x50)
	.dwattr $C$DW$511, DW_AT_decl_column(0x15)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$512, DW_AT_name("RSVD19")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x51)
	.dwattr $C$DW$512, DW_AT_decl_column(0x15)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$513, DW_AT_name("SDIOCTL")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_SDIOCTL")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x52)
	.dwattr $C$DW$513, DW_AT_decl_column(0x15)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$514, DW_AT_name("RSVD20")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x53)
	.dwattr $C$DW$514, DW_AT_decl_column(0x15)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$515, DW_AT_name("SDIOST0")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_SDIOST0")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x54)
	.dwattr $C$DW$515, DW_AT_decl_column(0x15)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$516, DW_AT_name("RSVD21")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x55)
	.dwattr $C$DW$516, DW_AT_decl_column(0x15)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$517, DW_AT_name("SDIOIEN")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SDIOIEN")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x56)
	.dwattr $C$DW$517, DW_AT_decl_column(0x15)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$518, DW_AT_name("RSVD22")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x57)
	.dwattr $C$DW$518, DW_AT_decl_column(0x15)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("SDIOIST")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SDIOIST")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x58)
	.dwattr $C$DW$519, DW_AT_decl_column(0x15)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$520, DW_AT_name("RSVD23")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x59)
	.dwattr $C$DW$520, DW_AT_decl_column(0x15)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_name("MMCFIFOCTL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_MMCFIFOCTL")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$521, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x11)
$C$DW$T$234	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegs")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_mmcsd.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x03)
$C$DW$522	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$234)
$C$DW$523	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$522)
$C$DW$T$235	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$523)
$C$DW$T$236	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_address_class(0x10)
$C$DW$T$237	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_MmcsdRegsOvly")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x34)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x52)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$524, DW_AT_name("LCDREVMIN")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_LCDREVMIN")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x19)
	.dwattr $C$DW$524, DW_AT_decl_column(0x15)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$525, DW_AT_name("LCDREVMAJ")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_LCDREVMAJ")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$525, DW_AT_decl_column(0x15)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$526, DW_AT_name("RSVD0")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$526, DW_AT_decl_column(0x15)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_name("LCDCR")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_LCDCR")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$527, DW_AT_decl_column(0x15)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$528, DW_AT_name("RSVD1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$528, DW_AT_decl_column(0x15)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$529, DW_AT_name("LCDSR")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_LCDSR")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$529, DW_AT_decl_column(0x15)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$530, DW_AT_name("RSVD2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$530, DW_AT_decl_column(0x15)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$531, DW_AT_name("LCDLIDDCR")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_LCDLIDDCR")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x20)
	.dwattr $C$DW$531, DW_AT_decl_column(0x15)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$532, DW_AT_name("RSVD3")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x21)
	.dwattr $C$DW$532, DW_AT_decl_column(0x15)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$533, DW_AT_name("LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x22)
	.dwattr $C$DW$533, DW_AT_decl_column(0x15)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x23)
	.dwattr $C$DW$534, DW_AT_decl_column(0x15)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$535, DW_AT_name("RSVD4")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x24)
	.dwattr $C$DW$535, DW_AT_decl_column(0x15)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$536, DW_AT_name("LCDLIDDCS0ADDR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_LCDLIDDCS0ADDR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x25)
	.dwattr $C$DW$536, DW_AT_decl_column(0x15)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$537, DW_AT_name("RSVD5")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x26)
	.dwattr $C$DW$537, DW_AT_decl_column(0x15)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$538, DW_AT_name("LCDLIDDCS0DATA")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_LCDLIDDCS0DATA")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x27)
	.dwattr $C$DW$538, DW_AT_decl_column(0x15)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$539, DW_AT_name("RSVD6")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x28)
	.dwattr $C$DW$539, DW_AT_decl_column(0x15)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$540, DW_AT_name("LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x29)
	.dwattr $C$DW$540, DW_AT_decl_column(0x15)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$541, DW_AT_name("LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$541, DW_AT_decl_column(0x15)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$542, DW_AT_name("RSVD7")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$542, DW_AT_decl_column(0x15)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$543, DW_AT_name("LCDLIDDCS1ADDR")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_LCDLIDDCS1ADDR")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$543, DW_AT_decl_column(0x15)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$544, DW_AT_name("RSVD8")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$544, DW_AT_decl_column(0x15)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$545, DW_AT_name("LCDLIDDCS1DATA")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_LCDLIDDCS1DATA")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$545, DW_AT_decl_column(0x15)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$546, DW_AT_name("RSVD9")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$546, DW_AT_decl_column(0x15)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$547, DW_AT_name("LCDDMACR")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_LCDDMACR")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x30)
	.dwattr $C$DW$547, DW_AT_decl_column(0x15)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$548, DW_AT_name("RSVD10")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x31)
	.dwattr $C$DW$548, DW_AT_decl_column(0x15)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$549, DW_AT_name("LCDDMAFB0BAR0")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_LCDDMAFB0BAR0")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x32)
	.dwattr $C$DW$549, DW_AT_decl_column(0x15)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$550, DW_AT_name("LCDDMAFB0BAR1")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_LCDDMAFB0BAR1")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x33)
	.dwattr $C$DW$550, DW_AT_decl_column(0x15)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$551, DW_AT_name("RSVD11")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x34)
	.dwattr $C$DW$551, DW_AT_decl_column(0x15)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$552, DW_AT_name("LCDDMAFB0CAR0")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_LCDDMAFB0CAR0")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x35)
	.dwattr $C$DW$552, DW_AT_decl_column(0x15)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$553, DW_AT_name("LCDDMAFB0CAR1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_LCDDMAFB0CAR1")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x36)
	.dwattr $C$DW$553, DW_AT_decl_column(0x15)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$554, DW_AT_name("RSVD12")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x37)
	.dwattr $C$DW$554, DW_AT_decl_column(0x15)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$555, DW_AT_name("LCDDMAFB1BAR0")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_LCDDMAFB1BAR0")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x38)
	.dwattr $C$DW$555, DW_AT_decl_column(0x15)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$556, DW_AT_name("LCDDMAFB1BAR1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_LCDDMAFB1BAR1")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x39)
	.dwattr $C$DW$556, DW_AT_decl_column(0x15)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$557, DW_AT_name("RSVD13")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$557, DW_AT_decl_column(0x15)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$558, DW_AT_name("LCDDMAFB1CAR0")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_LCDDMAFB1CAR0")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$558, DW_AT_decl_column(0x15)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$559, DW_AT_name("LCDDMAFB1CAR1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_LCDDMAFB1CAR1")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$559, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x11)
$C$DW$T$238	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegs")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_lcdc.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x03)
$C$DW$560	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$238)
$C$DW$561	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$560)
$C$DW$T$239	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$561)
$C$DW$T$240	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_address_class(0x10)
$C$DW$T$241	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegsOvly")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x34)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x66)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$562, DW_AT_name("RTCINTEN")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_RTCINTEN")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x19)
	.dwattr $C$DW$562, DW_AT_decl_column(0x15)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$563, DW_AT_name("RTCUPDATE")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_RTCUPDATE")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$563, DW_AT_decl_column(0x15)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$564, DW_AT_name("RSVD0")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$564, DW_AT_decl_column(0x15)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$565, DW_AT_name("RTCMIL")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_RTCMIL")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$565, DW_AT_decl_column(0x15)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$566, DW_AT_name("RTCMILA")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_RTCMILA")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$566, DW_AT_decl_column(0x15)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$567, DW_AT_name("RSVD1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$567, DW_AT_decl_column(0x15)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$568, DW_AT_name("RTCSEC")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_RTCSEC")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$568, DW_AT_decl_column(0x15)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$569, DW_AT_name("RTCSECA")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_RTCSECA")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x20)
	.dwattr $C$DW$569, DW_AT_decl_column(0x15)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$570, DW_AT_name("RSVD2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x21)
	.dwattr $C$DW$570, DW_AT_decl_column(0x15)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("RTCMIN")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_RTCMIN")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x22)
	.dwattr $C$DW$571, DW_AT_decl_column(0x15)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$572, DW_AT_name("RTCMINA")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_RTCMINA")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x23)
	.dwattr $C$DW$572, DW_AT_decl_column(0x15)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$573, DW_AT_name("RSVD3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x24)
	.dwattr $C$DW$573, DW_AT_decl_column(0x15)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$574, DW_AT_name("RTCHOUR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_RTCHOUR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x25)
	.dwattr $C$DW$574, DW_AT_decl_column(0x15)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$575, DW_AT_name("RTCHOURA")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_RTCHOURA")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x26)
	.dwattr $C$DW$575, DW_AT_decl_column(0x15)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$576, DW_AT_name("RSVD4")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x27)
	.dwattr $C$DW$576, DW_AT_decl_column(0x15)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("RTCDAY")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_RTCDAY")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x28)
	.dwattr $C$DW$577, DW_AT_decl_column(0x15)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$578, DW_AT_name("RTCDAYA")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_RTCDAYA")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x29)
	.dwattr $C$DW$578, DW_AT_decl_column(0x15)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$579, DW_AT_name("RSVD5")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$579, DW_AT_decl_column(0x15)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$580, DW_AT_name("RTCMONTH")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_RTCMONTH")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$580, DW_AT_decl_column(0x15)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$581, DW_AT_name("RTCMONTHA")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_RTCMONTHA")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$581, DW_AT_decl_column(0x15)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$582, DW_AT_name("RSVD6")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$582, DW_AT_decl_column(0x15)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$583, DW_AT_name("RTCYEAR")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_RTCYEAR")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$583, DW_AT_decl_column(0x15)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$584, DW_AT_name("RTCYEARA")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_RTCYEARA")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$584, DW_AT_decl_column(0x15)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$585, DW_AT_name("RSVD7")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x30)
	.dwattr $C$DW$585, DW_AT_decl_column(0x15)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$586, DW_AT_name("RTCINTFL")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_RTCINTFL")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x31)
	.dwattr $C$DW$586, DW_AT_decl_column(0x15)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("RTCNOPWR")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_RTCNOPWR")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x32)
	.dwattr $C$DW$587, DW_AT_decl_column(0x15)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$588, DW_AT_name("RSVD8")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x33)
	.dwattr $C$DW$588, DW_AT_decl_column(0x15)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$589, DW_AT_name("RTCINTREG")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_RTCINTREG")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x34)
	.dwattr $C$DW$589, DW_AT_decl_column(0x15)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$590, DW_AT_name("RSVD9")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x35)
	.dwattr $C$DW$590, DW_AT_decl_column(0x15)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("RTCDRIFT")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_RTCDRIFT")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x36)
	.dwattr $C$DW$591, DW_AT_decl_column(0x15)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$592, DW_AT_name("RSVD10")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x37)
	.dwattr $C$DW$592, DW_AT_decl_column(0x15)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("RTCOSC")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_RTCOSC")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x38)
	.dwattr $C$DW$593, DW_AT_decl_column(0x15)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$594, DW_AT_name("RSVD11")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x39)
	.dwattr $C$DW$594, DW_AT_decl_column(0x15)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("RTCPMGT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_RTCPMGT")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$595, DW_AT_decl_column(0x15)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$596, DW_AT_name("RSVD12")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$596, DW_AT_decl_column(0x15)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("RTCSCR1")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_RTCSCR1")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$597, DW_AT_decl_column(0x15)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("RTCSCR2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_RTCSCR2")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$598, DW_AT_decl_column(0x15)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$599, DW_AT_name("RSVD13")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$599, DW_AT_decl_column(0x15)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("RTCSCR3")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_RTCSCR3")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$600, DW_AT_decl_column(0x15)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("RTCSCR4")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_RTCSCR4")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x40)
	.dwattr $C$DW$601, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x11)
$C$DW$T$242	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcRegs")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_rtc.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x03)
$C$DW$602	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$242)
$C$DW$603	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$602)
$C$DW$T$243	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$603)
$C$DW$T$244	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_address_class(0x10)
$C$DW$T$245	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RtcRegsOvly")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x34)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x66)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("DMACH0SSAL")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DMACH0SSAL")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x19)
	.dwattr $C$DW$604, DW_AT_decl_column(0x15)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$605, DW_AT_name("DMACH0SSAU")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DMACH0SSAU")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$605, DW_AT_decl_column(0x15)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_name("DMACH0DSAL")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DMACH0DSAL")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$606, DW_AT_decl_column(0x15)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$607, DW_AT_name("DMACH0DSAU")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DMACH0DSAU")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$607, DW_AT_decl_column(0x15)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$608, DW_AT_name("DMACH0TCR1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DMACH0TCR1")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$608, DW_AT_decl_column(0x15)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$609, DW_AT_name("DMACH0TCR2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_DMACH0TCR2")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$609, DW_AT_decl_column(0x15)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$610, DW_AT_name("RSVD0")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$610, DW_AT_decl_column(0x15)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$611, DW_AT_name("DMACH1SSAL")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_DMACH1SSAL")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x20)
	.dwattr $C$DW$611, DW_AT_decl_column(0x15)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$612, DW_AT_name("DMACH1SSAU")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_DMACH1SSAU")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x21)
	.dwattr $C$DW$612, DW_AT_decl_column(0x15)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$613, DW_AT_name("DMACH1DSAL")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_DMACH1DSAL")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x22)
	.dwattr $C$DW$613, DW_AT_decl_column(0x15)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("DMACH1DSAU")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_DMACH1DSAU")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x23)
	.dwattr $C$DW$614, DW_AT_decl_column(0x15)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$615, DW_AT_name("DMACH1TCR1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_DMACH1TCR1")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x24)
	.dwattr $C$DW$615, DW_AT_decl_column(0x15)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("DMACH1TCR2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_DMACH1TCR2")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x25)
	.dwattr $C$DW$616, DW_AT_decl_column(0x15)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$617, DW_AT_name("RSVD1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x26)
	.dwattr $C$DW$617, DW_AT_decl_column(0x15)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("DMACH2SSAL")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_DMACH2SSAL")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x27)
	.dwattr $C$DW$618, DW_AT_decl_column(0x15)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$619, DW_AT_name("DMACH2SSAU")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_DMACH2SSAU")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x28)
	.dwattr $C$DW$619, DW_AT_decl_column(0x15)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$620, DW_AT_name("DMACH2DSAL")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DMACH2DSAL")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x29)
	.dwattr $C$DW$620, DW_AT_decl_column(0x15)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("DMACH2DSAU")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DMACH2DSAU")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$621, DW_AT_decl_column(0x15)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("DMACH2TCR1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DMACH2TCR1")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$622, DW_AT_decl_column(0x15)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("DMACH2TCR2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DMACH2TCR2")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$623, DW_AT_decl_column(0x15)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$624, DW_AT_name("RSVD2")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$624, DW_AT_decl_column(0x15)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("DMACH3SSAL")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DMACH3SSAL")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$625, DW_AT_decl_column(0x15)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("DMACH3SSAU")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DMACH3SSAU")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$626, DW_AT_decl_column(0x15)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$627, DW_AT_name("DMACH3DSAL")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DMACH3DSAL")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x30)
	.dwattr $C$DW$627, DW_AT_decl_column(0x15)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("DMACH3DSAU")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DMACH3DSAU")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x63]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x31)
	.dwattr $C$DW$628, DW_AT_decl_column(0x15)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("DMACH3TCR1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_DMACH3TCR1")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x32)
	.dwattr $C$DW$629, DW_AT_decl_column(0x15)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("DMACH3TCR2")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DMACH3TCR2")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x33)
	.dwattr $C$DW$630, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x11)
$C$DW$T$246	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegs")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_dma.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x03)
$C$DW$631	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$246)
$C$DW$632	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$631)
$C$DW$T$247	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$632)
$C$DW$T$248	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_address_class(0x10)
$C$DW$T$249	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_DmaRegsOvly")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x34)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x1b)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$633, DW_AT_name("RSVD0")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x19)
	.dwattr $C$DW$633, DW_AT_decl_column(0x15)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("USBLDOCNTL")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_USBLDOCNTL")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$634, DW_AT_decl_column(0x15)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$635, DW_AT_name("RSVD1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$635, DW_AT_decl_column(0x15)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("SARCTRL")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$636, DW_AT_decl_column(0x15)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("RSVD2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$637, DW_AT_decl_column(0x15)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("SARDATA")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_SARDATA")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$638, DW_AT_decl_column(0x15)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("RSVD3")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$639, DW_AT_decl_column(0x15)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("SARCLKCTRL")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SARCLKCTRL")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x20)
	.dwattr $C$DW$640, DW_AT_decl_column(0x15)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$641, DW_AT_name("RSVD4")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x21)
	.dwattr $C$DW$641, DW_AT_decl_column(0x15)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$642, DW_AT_name("SARPINCTRL")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SARPINCTRL")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x22)
	.dwattr $C$DW$642, DW_AT_decl_column(0x15)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("RSVD5")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x23)
	.dwattr $C$DW$643, DW_AT_decl_column(0x15)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("SARGPOCTRL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_SARGPOCTRL")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x24)
	.dwattr $C$DW$644, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x11)
$C$DW$T$250	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AnactrlRegs")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_sar.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x03)
$C$DW$645	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$250)
$C$DW$646	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$645)
$C$DW$T$251	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$646)
$C$DW$T$252	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_address_class(0x10)
$C$DW$T$253	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarRegsOvly")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x34)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("TXFUNCADDR")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_TXFUNCADDR")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x19)
	.dwattr $C$DW$647, DW_AT_decl_column(0x15)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$648, DW_AT_name("TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_TXHUBADDR_TXHUBPORT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$648, DW_AT_decl_column(0x15)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$649, DW_AT_name("RSVD0")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$649, DW_AT_decl_column(0x15)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("RXFUNCADDR")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_RXFUNCADDR")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$650, DW_AT_decl_column(0x15)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_RXHUBADDR_RXHUBPORT")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$651, DW_AT_decl_column(0x15)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$652, DW_AT_name("RSVD36")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_RSVD36")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$652, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x11)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEptrgRegs")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x28)
$C$DW$653	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$653, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$64


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x10)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$654, DW_AT_name("TXMAXP")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_TXMAXP")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x25)
	.dwattr $C$DW$654, DW_AT_decl_column(0x15)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$655, DW_AT_name("PERI_TXCSR")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_PERI_TXCSR")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x26)
	.dwattr $C$DW$655, DW_AT_decl_column(0x15)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$656, DW_AT_name("RSVD0")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x27)
	.dwattr $C$DW$656, DW_AT_decl_column(0x15)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$657, DW_AT_name("RXMAXP")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_RXMAXP")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x28)
	.dwattr $C$DW$657, DW_AT_decl_column(0x15)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$658, DW_AT_name("PERI_RXCSR")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_PERI_RXCSR")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x29)
	.dwattr $C$DW$658, DW_AT_decl_column(0x15)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$659, DW_AT_name("RSVD1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$659, DW_AT_decl_column(0x15)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("RXCOUNT")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_RXCOUNT")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$660, DW_AT_decl_column(0x15)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$661, DW_AT_name("RSVD41")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_RSVD41")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$661, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x11)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbEpcsrRegs")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x40)
$C$DW$662	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$662, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$67


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x20)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$663, DW_AT_name("TXGCR1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TXGCR1")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x33)
	.dwattr $C$DW$663, DW_AT_decl_column(0x15)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$664, DW_AT_name("TXGCR2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TXGCR2")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x34)
	.dwattr $C$DW$664, DW_AT_decl_column(0x15)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$665, DW_AT_name("RSVD0")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x35)
	.dwattr $C$DW$665, DW_AT_decl_column(0x15)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$666, DW_AT_name("RXGCR1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_RXGCR1")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x36)
	.dwattr $C$DW$666, DW_AT_decl_column(0x15)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("RXGCR2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_RXGCR2")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x37)
	.dwattr $C$DW$667, DW_AT_decl_column(0x15)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$668, DW_AT_name("RSVD1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x38)
	.dwattr $C$DW$668, DW_AT_decl_column(0x15)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$669, DW_AT_name("RXHPCR1A")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_RXHPCR1A")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x39)
	.dwattr $C$DW$669, DW_AT_decl_column(0x15)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("RXHPCR2A")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_RXHPCR2A")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$670, DW_AT_decl_column(0x15)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$671, DW_AT_name("RSVD2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$671, DW_AT_decl_column(0x15)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$672, DW_AT_name("RXHPCR1B")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_RXHPCR1B")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$672, DW_AT_decl_column(0x15)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$673, DW_AT_name("RXHPCR2B")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_RXHPCR2B")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$673, DW_AT_decl_column(0x15)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("RSVD46")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_RSVD46")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$674, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x11)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbChannelRegs")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x80)
$C$DW$675	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$675, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$71


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("ENTRYLSW")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_ENTRYLSW")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x45)
	.dwattr $C$DW$676, DW_AT_decl_column(0x15)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$677, DW_AT_name("ENTRYMSW")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_ENTRYMSW")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x46)
	.dwattr $C$DW$677, DW_AT_decl_column(0x15)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$678, DW_AT_name("RSVD49")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_RSVD49")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x47)
	.dwattr $C$DW$678, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x11)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbCdmaschetblwordRegs")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x100)
$C$DW$679	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$679, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$75


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$680, DW_AT_name("QMEMRBASE1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_QMEMRBASE1")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$680, DW_AT_decl_column(0x15)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$681, DW_AT_name("QMEMRBASE2")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_QMEMRBASE2")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$681, DW_AT_decl_column(0x15)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$682, DW_AT_name("RSVD0")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x50)
	.dwattr $C$DW$682, DW_AT_decl_column(0x15)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("QMEMRCTRL1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_QMEMRCTRL1")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x51)
	.dwattr $C$DW$683, DW_AT_decl_column(0x15)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$684, DW_AT_name("QMEMRCTRL2")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_QMEMRCTRL2")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x52)
	.dwattr $C$DW$684, DW_AT_decl_column(0x15)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$685, DW_AT_name("RSVD63")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_RSVD63")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x53)
	.dwattr $C$DW$685, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x11)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmmemregrRegs")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)

$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x100)
$C$DW$686	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$686, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$81


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x10)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$687, DW_AT_name("RSVD0")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$687, DW_AT_decl_column(0x15)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$688, DW_AT_name("CTRL1D")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_CTRL1D")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$688, DW_AT_decl_column(0x15)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$689, DW_AT_name("CTRL2D")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_CTRL2D")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$689, DW_AT_decl_column(0x15)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$690, DW_AT_name("RSVD65")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_RSVD65")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$690, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x11)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnRegs")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)

$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x400)
$C$DW$691	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$691, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$84


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x10)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("QSTATA")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_QSTATA")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x64)
	.dwattr $C$DW$692, DW_AT_decl_column(0x15)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$693, DW_AT_name("RSVD0")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x65)
	.dwattr $C$DW$693, DW_AT_decl_column(0x15)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("QSTAT1B")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_QSTAT1B")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x66)
	.dwattr $C$DW$694, DW_AT_decl_column(0x15)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("QSTAT2B")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_QSTAT2B")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x67)
	.dwattr $C$DW$695, DW_AT_decl_column(0x15)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$696, DW_AT_name("RSVD1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x68)
	.dwattr $C$DW$696, DW_AT_decl_column(0x15)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$697, DW_AT_name("QSTAT1C")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_QSTAT1C")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x69)
	.dwattr $C$DW$697, DW_AT_decl_column(0x15)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$698, DW_AT_name("RSVD67")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_RSVD67")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$698, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x11)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbQmqnsRegs")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x400)
$C$DW$699	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$699, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x6c00)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$700, DW_AT_name("REVID1")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_REVID1")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x71)
	.dwattr $C$DW$700, DW_AT_decl_column(0x15)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$701, DW_AT_name("REVID2")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_REVID2")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x72)
	.dwattr $C$DW$701, DW_AT_decl_column(0x15)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$702, DW_AT_name("RSVD0")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x73)
	.dwattr $C$DW$702, DW_AT_decl_column(0x15)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$703, DW_AT_name("CTRLR")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CTRLR")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x74)
	.dwattr $C$DW$703, DW_AT_decl_column(0x15)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$704, DW_AT_name("RSVD1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x75)
	.dwattr $C$DW$704, DW_AT_decl_column(0x15)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$705, DW_AT_name("STATR")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_STATR")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x76)
	.dwattr $C$DW$705, DW_AT_decl_column(0x15)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$706, DW_AT_name("RSVD2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x77)
	.dwattr $C$DW$706, DW_AT_decl_column(0x15)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("EMUR")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_EMUR")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x78)
	.dwattr $C$DW$707, DW_AT_decl_column(0x15)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$708, DW_AT_name("RSVD3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x79)
	.dwattr $C$DW$708, DW_AT_decl_column(0x15)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$709, DW_AT_name("MODE1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_MODE1")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$709, DW_AT_decl_column(0x15)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$710, DW_AT_name("MODE2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_MODE2")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$710, DW_AT_decl_column(0x15)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$711, DW_AT_name("RSVD4")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$711, DW_AT_decl_column(0x15)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("AUTOREQ")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_AUTOREQ")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$712, DW_AT_decl_column(0x15)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$713, DW_AT_name("RSVD5")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$713, DW_AT_decl_column(0x15)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("SPRFIXTIME1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SPRFIXTIME1")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$714, DW_AT_decl_column(0x15)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$715, DW_AT_name("SPRFIXTIME2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SPRFIXTIME2")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x80)
	.dwattr $C$DW$715, DW_AT_decl_column(0x15)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$716, DW_AT_name("RSVD6")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x81)
	.dwattr $C$DW$716, DW_AT_decl_column(0x15)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("TEARDOWN1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_TEARDOWN1")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x82)
	.dwattr $C$DW$717, DW_AT_decl_column(0x15)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("TEARDOWN2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_TEARDOWN2")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x83)
	.dwattr $C$DW$718, DW_AT_decl_column(0x15)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$719, DW_AT_name("RSVD7")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x84)
	.dwattr $C$DW$719, DW_AT_decl_column(0x15)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("INTSRCR1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_INTSRCR1")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x85)
	.dwattr $C$DW$720, DW_AT_decl_column(0x15)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("INTSRCR2")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_INTSRCR2")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x86)
	.dwattr $C$DW$721, DW_AT_decl_column(0x15)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$722, DW_AT_name("RSVD8")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x87)
	.dwattr $C$DW$722, DW_AT_decl_column(0x15)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$723, DW_AT_name("INTSETR1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_INTSETR1")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x88)
	.dwattr $C$DW$723, DW_AT_decl_column(0x15)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("INTSETR2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_INTSETR2")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x89)
	.dwattr $C$DW$724, DW_AT_decl_column(0x15)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$725, DW_AT_name("RSVD9")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$725, DW_AT_decl_column(0x15)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("INTCLRR1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_INTCLRR1")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$726, DW_AT_decl_column(0x15)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("INTCLRR2")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_INTCLRR2")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$727, DW_AT_decl_column(0x15)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$728, DW_AT_name("RSVD10")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$728, DW_AT_decl_column(0x15)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("INTMSKR1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_INTMSKR1")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$729, DW_AT_decl_column(0x15)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("INTMSKR2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_INTMSKR2")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$730, DW_AT_decl_column(0x15)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$731, DW_AT_name("RSVD11")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x90)
	.dwattr $C$DW$731, DW_AT_decl_column(0x15)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("INTMSKSETR1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_INTMSKSETR1")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x91)
	.dwattr $C$DW$732, DW_AT_decl_column(0x15)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("INTMSKSETR2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_INTMSKSETR2")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x92)
	.dwattr $C$DW$733, DW_AT_decl_column(0x15)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$734, DW_AT_name("RSVD12")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x93)
	.dwattr $C$DW$734, DW_AT_decl_column(0x15)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("INTMSKCLRR1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_INTMSKCLRR1")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x94)
	.dwattr $C$DW$735, DW_AT_decl_column(0x15)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("INTMSKCLRR2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_INTMSKCLRR2")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x95)
	.dwattr $C$DW$736, DW_AT_decl_column(0x15)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$737, DW_AT_name("RSVD13")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x96)
	.dwattr $C$DW$737, DW_AT_decl_column(0x15)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("INTMASKEDR1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INTMASKEDR1")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x97)
	.dwattr $C$DW$738, DW_AT_decl_column(0x15)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("INTMASKEDR2")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_INTMASKEDR2")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x98)
	.dwattr $C$DW$739, DW_AT_decl_column(0x15)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$740, DW_AT_name("RSVD14")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x99)
	.dwattr $C$DW$740, DW_AT_decl_column(0x15)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("EOIR")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_EOIR")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$741, DW_AT_decl_column(0x15)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$742, DW_AT_name("RSVD15")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$742, DW_AT_decl_column(0x15)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("INTVECTR1")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_INTVECTR1")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$743, DW_AT_decl_column(0x15)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("INTVECTR2")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_INTVECTR2")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$744, DW_AT_decl_column(0x15)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$745, DW_AT_name("RSVD16")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$745, DW_AT_decl_column(0x15)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$746, DW_AT_name("GREP1SZR1")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_GREP1SZR1")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$746, DW_AT_decl_column(0x15)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("GREP1SZR2")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_GREP1SZR2")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$747, DW_AT_decl_column(0x15)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$748, DW_AT_name("RSVD17")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$748, DW_AT_decl_column(0x15)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$749, DW_AT_name("GREP2SZR1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GREP2SZR1")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$749, DW_AT_decl_column(0x15)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$750, DW_AT_name("GREP2SZR2")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_GREP2SZR2")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$750, DW_AT_decl_column(0x15)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$751, DW_AT_name("RSVD18")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$751, DW_AT_decl_column(0x15)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("GREP3SZR1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_GREP3SZR1")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$752, DW_AT_decl_column(0x15)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$753, DW_AT_name("GREP3SZR2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_GREP3SZR2")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$753, DW_AT_decl_column(0x15)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$754, DW_AT_name("RSVD19")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$754, DW_AT_decl_column(0x15)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$755, DW_AT_name("GREP4SZR1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_GREP4SZR1")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$755, DW_AT_decl_column(0x15)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$756, DW_AT_name("GREP4SZR2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_GREP4SZR2")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$756, DW_AT_decl_column(0x15)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$757, DW_AT_name("RSVD20")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0xad)
	.dwattr $C$DW$757, DW_AT_decl_column(0x15)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("FADDR_POWER")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_FADDR_POWER")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x401]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$758, DW_AT_decl_column(0x15)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("INTRTX")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_INTRTX")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x402]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$759, DW_AT_decl_column(0x15)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$760, DW_AT_name("RSVD21")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x403]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$760, DW_AT_decl_column(0x15)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$761, DW_AT_name("INTRRX")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_INTRRX")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x405]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$761, DW_AT_decl_column(0x15)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$762, DW_AT_name("INTRTXE")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_INTRTXE")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x406]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$762, DW_AT_decl_column(0x15)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$763, DW_AT_name("RSVD22")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x407]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0xba)
	.dwattr $C$DW$763, DW_AT_decl_column(0x15)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$764, DW_AT_name("INTRRXE")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_INTRRXE")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x409]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$764, DW_AT_decl_column(0x15)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("INTRUSB_INTRUSBE")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_INTRUSB_INTRUSBE")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x40a]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$765, DW_AT_decl_column(0x15)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$766, DW_AT_name("RSVD23")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x40b]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$766, DW_AT_decl_column(0x15)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$767, DW_AT_name("FRAME")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_FRAME")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x40d]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$767, DW_AT_decl_column(0x15)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$768, DW_AT_name("INDEX_TESTMODE")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_INDEX_TESTMODE")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x40e]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$768, DW_AT_decl_column(0x15)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$769, DW_AT_name("RSVD24")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x40f]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$769, DW_AT_decl_column(0x15)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("TXMAXP_INDX")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_TXMAXP_INDX")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x411]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$770, DW_AT_decl_column(0x15)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("PERI_CSR0_INDX")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_PERI_CSR0_INDX")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x412]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$771, DW_AT_decl_column(0x15)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$772, DW_AT_name("RSVD25")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x413]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$772, DW_AT_decl_column(0x15)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$773, DW_AT_name("RXMAXP_INDX")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_RXMAXP_INDX")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x415]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$773, DW_AT_decl_column(0x15)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$774, DW_AT_name("PERI_RXCSR_INDX")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_PERI_RXCSR_INDX")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x416]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$774, DW_AT_decl_column(0x15)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$775, DW_AT_name("RSVD26")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x417]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$775, DW_AT_decl_column(0x15)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$776, DW_AT_name("COUNT0_INDX")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_COUNT0_INDX")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x419]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$776, DW_AT_decl_column(0x15)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$777, DW_AT_name("RSVD27")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x41a]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$777, DW_AT_decl_column(0x15)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$778, DW_AT_name("CONFIGDATA_INDX")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_CONFIGDATA_INDX")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x41e]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$778, DW_AT_decl_column(0x15)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$779, DW_AT_name("RSVD28")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x41f]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0xca)
	.dwattr $C$DW$779, DW_AT_decl_column(0x15)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$780, DW_AT_name("FIFO0R1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_FIFO0R1")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x421]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$780, DW_AT_decl_column(0x15)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("FIFO0R2")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_FIFO0R2")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x422]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$781, DW_AT_decl_column(0x15)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$782, DW_AT_name("RSVD29")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_RSVD29")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x423]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$782, DW_AT_decl_column(0x15)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$783, DW_AT_name("FIFO1R1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_FIFO1R1")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x425]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0xce)
	.dwattr $C$DW$783, DW_AT_decl_column(0x15)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$784, DW_AT_name("FIFO1R2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_FIFO1R2")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x426]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$784, DW_AT_decl_column(0x15)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$785, DW_AT_name("RSVD30")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_RSVD30")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x427]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$785, DW_AT_decl_column(0x15)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("FIFO2R1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_FIFO2R1")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x429]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$786, DW_AT_decl_column(0x15)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$787, DW_AT_name("FIFO2R2")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_FIFO2R2")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x42a]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$787, DW_AT_decl_column(0x15)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$788, DW_AT_name("RSVD31")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_RSVD31")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x42b]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$788, DW_AT_decl_column(0x15)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$789, DW_AT_name("FIFO3R1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_FIFO3R1")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x42d]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$789, DW_AT_decl_column(0x15)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("FIFO3R2")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_FIFO3R2")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x42e]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$790, DW_AT_decl_column(0x15)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$791, DW_AT_name("RSVD32")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_RSVD32")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x42f]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$791, DW_AT_decl_column(0x15)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$792, DW_AT_name("FIFO4R1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_FIFO4R1")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x431]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$792, DW_AT_decl_column(0x15)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$793, DW_AT_name("FIFO4R2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_FIFO4R2")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x432]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$793, DW_AT_decl_column(0x15)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$794, DW_AT_name("RSVD33")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_RSVD33")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x433]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$794, DW_AT_decl_column(0x15)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$795, DW_AT_name("DEVCTL")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_DEVCTL")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x461]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0xda)
	.dwattr $C$DW$795, DW_AT_decl_column(0x15)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$796, DW_AT_name("TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_TXFIFOSZ_RXFIFOSZ")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x462]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$796, DW_AT_decl_column(0x15)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$797, DW_AT_name("RSVD34")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_RSVD34")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x463]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$797, DW_AT_decl_column(0x15)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$798, DW_AT_name("TXFIFOADDR")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_TXFIFOADDR")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x465]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$798, DW_AT_decl_column(0x15)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$799, DW_AT_name("RXFIFOADDR")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_RXFIFOADDR")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x466]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0xde)
	.dwattr $C$DW$799, DW_AT_decl_column(0x15)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$800, DW_AT_name("RSVD35")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_RSVD35")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x467]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$800, DW_AT_decl_column(0x15)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$801, DW_AT_name("HWVERS")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_HWVERS")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x46d]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$801, DW_AT_decl_column(0x15)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$802, DW_AT_name("RSVD37")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_RSVD37")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x46e]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$802, DW_AT_decl_column(0x15)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$803, DW_AT_name("EPTRG")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_EPTRG")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x481]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$803, DW_AT_decl_column(0x16)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$804, DW_AT_name("RSVD38")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_RSVD38")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a9]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$804, DW_AT_decl_column(0x15)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("PERI_CSR0")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_PERI_CSR0")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x502]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$805, DW_AT_decl_column(0x15)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$806, DW_AT_name("RSVD39")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_RSVD39")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x503]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$806, DW_AT_decl_column(0x15)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$807, DW_AT_name("COUNT0")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_COUNT0")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x509]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$807, DW_AT_decl_column(0x15)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$808, DW_AT_name("RSVD40")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_RSVD40")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x50a]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$808, DW_AT_decl_column(0x15)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$809, DW_AT_name("CONFIGDATA")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_CONFIGDATA")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x50e]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$809, DW_AT_decl_column(0x15)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$810, DW_AT_name("RSVD42")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_RSVD42")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x50f]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$810, DW_AT_decl_column(0x15)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$811, DW_AT_name("EPCSR")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_EPCSR")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x511]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0xea)
	.dwattr $C$DW$811, DW_AT_decl_column(0x16)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$812, DW_AT_name("RSVD43")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_RSVD43")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x551]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0xee)
	.dwattr $C$DW$812, DW_AT_decl_column(0x15)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$813, DW_AT_name("DMAREVID1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DMAREVID1")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1000]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$813, DW_AT_decl_column(0x15)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$814, DW_AT_name("DMAREVID2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_DMAREVID2")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1001]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$814, DW_AT_decl_column(0x15)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$815, DW_AT_name("RSVD44")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_RSVD44")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1002]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$815, DW_AT_decl_column(0x15)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$816, DW_AT_name("TDFDQ")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_TDFDQ")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1004]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$816, DW_AT_decl_column(0x15)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$817, DW_AT_name("RSVD45")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_RSVD45")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1005]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$817, DW_AT_decl_column(0x15)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$818, DW_AT_name("DMAEMU")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_DMAEMU")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1008]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$818, DW_AT_decl_column(0x15)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$819, DW_AT_name("RSVD47")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_RSVD47")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1009]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$819, DW_AT_decl_column(0x15)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$820, DW_AT_name("CHANNEL")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CHANNEL")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x1800]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$820, DW_AT_decl_column(0x18)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$821, DW_AT_name("RSVD48")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_RSVD48")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x1880]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$821, DW_AT_decl_column(0x15)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$822, DW_AT_name("DMA_SCHED_CTRL1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL1")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x2000]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0xff)
	.dwattr $C$DW$822, DW_AT_decl_column(0x15)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$823, DW_AT_name("DMA_SCHED_CTRL2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DMA_SCHED_CTRL2")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x2001]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x100)
	.dwattr $C$DW$823, DW_AT_decl_column(0x15)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$824, DW_AT_name("RSVD50")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_RSVD50")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2002]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x101)
	.dwattr $C$DW$824, DW_AT_decl_column(0x15)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$825, DW_AT_name("CDMASCHETBLWORD")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_CDMASCHETBLWORD")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2800]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x102)
	.dwattr $C$DW$825, DW_AT_decl_column(0x20)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$826, DW_AT_name("RSVD51")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_RSVD51")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x2900]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x103)
	.dwattr $C$DW$826, DW_AT_decl_column(0x15)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$827, DW_AT_name("QMGRREVID1")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_QMGRREVID1")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x4000]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x104)
	.dwattr $C$DW$827, DW_AT_decl_column(0x15)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$828, DW_AT_name("QMGRREVID2")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_QMGRREVID2")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x4001]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x105)
	.dwattr $C$DW$828, DW_AT_decl_column(0x15)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$829, DW_AT_name("RSVD52")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_RSVD52")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x4002]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x106)
	.dwattr $C$DW$829, DW_AT_decl_column(0x15)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$830, DW_AT_name("DIVERSION1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_DIVERSION1")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x4008]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x107)
	.dwattr $C$DW$830, DW_AT_decl_column(0x15)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$831, DW_AT_name("DIVERSION2")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_DIVERSION2")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x4009]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$831, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x108)
	.dwattr $C$DW$831, DW_AT_decl_column(0x15)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$832, DW_AT_name("RSVD53")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_RSVD53")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x400a]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$832, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x109)
	.dwattr $C$DW$832, DW_AT_decl_column(0x15)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$833, DW_AT_name("FDBSC0")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_FDBSC0")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x4020]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$833, DW_AT_decl_column(0x15)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$834, DW_AT_name("FDBSC1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_FDBSC1")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x4021]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$834, DW_AT_decl_column(0x15)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$835, DW_AT_name("RSVD54")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_RSVD54")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x4022]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$835, DW_AT_decl_column(0x15)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$836, DW_AT_name("FDBSC2")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_FDBSC2")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x4024]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$836, DW_AT_decl_column(0x15)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$837, DW_AT_name("FDBSC3")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_FDBSC3")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x4025]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$837, DW_AT_decl_column(0x15)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$838, DW_AT_name("RSVD55")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_RSVD55")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x4026]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$838, DW_AT_decl_column(0x15)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$839, DW_AT_name("FDBSC4")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_FDBSC4")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x4028]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x110)
	.dwattr $C$DW$839, DW_AT_decl_column(0x15)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$840, DW_AT_name("FDBSC5")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_FDBSC5")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x4029]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x111)
	.dwattr $C$DW$840, DW_AT_decl_column(0x15)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$841, DW_AT_name("RSVD56")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_RSVD56")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x402a]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x112)
	.dwattr $C$DW$841, DW_AT_decl_column(0x15)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$842, DW_AT_name("FDBSC6")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_FDBSC6")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x402c]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x113)
	.dwattr $C$DW$842, DW_AT_decl_column(0x15)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$843, DW_AT_name("FDBSC7")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_FDBSC7")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x402d]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x114)
	.dwattr $C$DW$843, DW_AT_decl_column(0x15)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$844, DW_AT_name("RSVD57")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_RSVD57")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x402e]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x115)
	.dwattr $C$DW$844, DW_AT_decl_column(0x15)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$845, DW_AT_name("LRAM0BASE1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_LRAM0BASE1")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x4080]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x116)
	.dwattr $C$DW$845, DW_AT_decl_column(0x15)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$846, DW_AT_name("LRAM0BASE2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_LRAM0BASE2")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x4081]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x117)
	.dwattr $C$DW$846, DW_AT_decl_column(0x15)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$847, DW_AT_name("RSVD58")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_RSVD58")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x4082]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x118)
	.dwattr $C$DW$847, DW_AT_decl_column(0x15)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$848, DW_AT_name("LRAM0SIZE")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_LRAM0SIZE")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x4084]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x119)
	.dwattr $C$DW$848, DW_AT_decl_column(0x15)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$849, DW_AT_name("RSVD59")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_RSVD59")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x4085]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$849, DW_AT_decl_column(0x15)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$850, DW_AT_name("LRAM1BASE1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_LRAM1BASE1")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x4088]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$850, DW_AT_decl_column(0x15)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$851, DW_AT_name("LRAM1BASE2")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_LRAM1BASE2")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x4089]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$851, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$851, DW_AT_decl_column(0x15)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$852, DW_AT_name("RSVD60")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_RSVD60")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x408a]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$852, DW_AT_decl_column(0x15)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$853, DW_AT_name("PEND0")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_PEND0")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x4090]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$853, DW_AT_decl_column(0x15)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$854, DW_AT_name("PEND1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_PEND1")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x4091]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$854, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$854, DW_AT_decl_column(0x15)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$855, DW_AT_name("RSVD61")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_RSVD61")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x4092]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$855, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x120)
	.dwattr $C$DW$855, DW_AT_decl_column(0x15)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$856, DW_AT_name("PEND2")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_PEND2")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x4094]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x121)
	.dwattr $C$DW$856, DW_AT_decl_column(0x15)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$857, DW_AT_name("PEND3")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_PEND3")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x4095]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x122)
	.dwattr $C$DW$857, DW_AT_decl_column(0x15)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$858, DW_AT_name("RSVD62")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_RSVD62")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x4096]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x123)
	.dwattr $C$DW$858, DW_AT_decl_column(0x15)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$859, DW_AT_name("PEND4")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_PEND4")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x4098]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x124)
	.dwattr $C$DW$859, DW_AT_decl_column(0x15)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$860, DW_AT_name("PEND5")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_PEND5")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x4099]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x125)
	.dwattr $C$DW$860, DW_AT_decl_column(0x15)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$861, DW_AT_name("RSVD64")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_RSVD64")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x409a]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x126)
	.dwattr $C$DW$861, DW_AT_decl_column(0x15)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$862, DW_AT_name("QMMEMREGR")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_QMMEMREGR")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x5000]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x127)
	.dwattr $C$DW$862, DW_AT_decl_column(0x1a)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$863, DW_AT_name("RSVD66")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_RSVD66")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x5100]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x128)
	.dwattr $C$DW$863, DW_AT_decl_column(0x15)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$864, DW_AT_name("QMQN")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_QMQN")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x6000]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x129)
	.dwattr $C$DW$864, DW_AT_decl_column(0x15)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$865, DW_AT_name("RSVD68")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_RSVD68")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x6400]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$865, DW_AT_decl_column(0x15)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$866, DW_AT_name("QMQNS")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_QMQNS")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x6800]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$866, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$88

	.dwattr $C$DW$T$88, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x11)
$C$DW$T$254	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegs")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_usb.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x03)
$C$DW$867	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$254)
$C$DW$868	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$867)
$C$DW$T$255	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$868)
$C$DW$T$256	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$256, DW_AT_address_class(0x10)
$C$DW$T$257	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_UsbRegsOvly")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x30)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x12)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$869, DW_AT_name("RSVD0")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x19)
	.dwattr $C$DW$869, DW_AT_decl_column(0x15)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$870, DW_AT_name("IODIR1")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_IODIR1")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$870, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$870, DW_AT_decl_column(0x15)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$871, DW_AT_name("IODIR2")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_IODIR2")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$871, DW_AT_decl_column(0x15)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$872, DW_AT_name("IOINDATA1")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_IOINDATA1")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$872, DW_AT_decl_column(0x15)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$873, DW_AT_name("IOINDATA2")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_IOINDATA2")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$873, DW_AT_decl_column(0x15)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$874, DW_AT_name("IOOUTDATA1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_IOOUTDATA1")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$874, DW_AT_decl_column(0x15)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$875, DW_AT_name("IOOUTDATA2")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_IOOUTDATA2")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$875, DW_AT_decl_column(0x15)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$876, DW_AT_name("IOINTEDG1")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_IOINTEDG1")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x20)
	.dwattr $C$DW$876, DW_AT_decl_column(0x15)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$877, DW_AT_name("IOINTEDG2")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_IOINTEDG2")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x21)
	.dwattr $C$DW$877, DW_AT_decl_column(0x15)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$878, DW_AT_name("IOINTEN1")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_IOINTEN1")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x22)
	.dwattr $C$DW$878, DW_AT_decl_column(0x15)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("IOINTEN2")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_IOINTEN2")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x23)
	.dwattr $C$DW$879, DW_AT_decl_column(0x15)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$880, DW_AT_name("IOINTFLG1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_IOINTFLG1")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x24)
	.dwattr $C$DW$880, DW_AT_decl_column(0x15)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$881, DW_AT_name("IOINTFLG2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_IOINTFLG2")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x25)
	.dwattr $C$DW$881, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$89

	.dwattr $C$DW$T$89, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x11)
$C$DW$T$258	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegs")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_gpio.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x03)
$C$DW$882	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$258)
$C$DW$883	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$882)
$C$DW$T$259	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$883)
$C$DW$T$260	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$260, DW_AT_address_class(0x10)
$C$DW$T$261	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_GpioRegsOvly")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x31)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x06)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("TCR")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$884, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0x19)
	.dwattr $C$DW$884, DW_AT_decl_column(0x15)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("RSVD0")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$885, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$885, DW_AT_decl_column(0x15)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("TIMPRD1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_TIMPRD1")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$886, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$886, DW_AT_decl_column(0x15)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("TIMPRD2")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_TIMPRD2")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$887, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$887, DW_AT_decl_column(0x15)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("TIMCNT1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_TIMCNT1")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$888, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$888, DW_AT_decl_column(0x15)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$889, DW_AT_name("TIMCNT2")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_TIMCNT2")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$889, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$889, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x11)
$C$DW$T$262	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_TimRegs")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_tim.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x03)
$C$DW$890	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$262)
$C$DW$891	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$890)
$C$DW$T$263	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$891)
$C$DW$T$264	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$T$264, DW_AT_address_class(0x10)
$C$DW$T$265	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_TimRegsOvly")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x31)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x0f)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("WDKCKLK")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_WDKCKLK")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$892, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x19)
	.dwattr $C$DW$892, DW_AT_decl_column(0x15)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("RSVD0")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$893, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$893, DW_AT_decl_column(0x15)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("WDKICK")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_WDKICK")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$894, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$894, DW_AT_decl_column(0x15)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("RSVD1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$895, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$895, DW_AT_decl_column(0x15)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$896, DW_AT_name("WDSVLR")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_WDSVLR")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$896, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$896, DW_AT_decl_column(0x15)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("RSVD2")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$897, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$897, DW_AT_decl_column(0x15)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("WDSVR")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_WDSVR")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$898, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$898, DW_AT_decl_column(0x15)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$899, DW_AT_name("RSVD3")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$899, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x20)
	.dwattr $C$DW$899, DW_AT_decl_column(0x15)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$900, DW_AT_name("WDENLOK")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_WDENLOK")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x21)
	.dwattr $C$DW$900, DW_AT_decl_column(0x15)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("RSVD4")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x22)
	.dwattr $C$DW$901, DW_AT_decl_column(0x15)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("WDEN")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_WDEN")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$902, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x23)
	.dwattr $C$DW$902, DW_AT_decl_column(0x15)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$903, DW_AT_name("RSVD5")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$903, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x24)
	.dwattr $C$DW$903, DW_AT_decl_column(0x15)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("WDPSLR")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_WDPSLR")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$904, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x25)
	.dwattr $C$DW$904, DW_AT_decl_column(0x15)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$905, DW_AT_name("RSVD6")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$905, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x26)
	.dwattr $C$DW$905, DW_AT_decl_column(0x15)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$906, DW_AT_name("WDPS")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$906, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x27)
	.dwattr $C$DW$906, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$91

	.dwattr $C$DW$T$91, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x11)
$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtRegs")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\cslr_wdt.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x03)
$C$DW$907	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$266)
$C$DW$908	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$907)
$C$DW$T$267	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$908)
$C$DW$T$268	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$268, DW_AT_address_class(0x10)
$C$DW$T$269	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_WdtRegsOvly")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/soc.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x31)

$C$DW$T$92	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE0"), DW_AT_const_value(0x00)
	.dwattr $C$DW$909, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$909, DW_AT_decl_column(0x06)
$C$DW$910	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE1"), DW_AT_const_value(0x01)
	.dwattr $C$DW$910, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$910, DW_AT_decl_column(0x06)
$C$DW$911	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE2"), DW_AT_const_value(0x02)
	.dwattr $C$DW$911, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$911, DW_AT_decl_column(0x06)
$C$DW$912	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INSTANCE3"), DW_AT_const_value(0x03)
	.dwattr $C$DW$912, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$912, DW_AT_decl_column(0x06)
$C$DW$913	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INVALID"), DW_AT_const_value(0x04)
	.dwattr $C$DW$913, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$913, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x01)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Instance")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

$C$DW$T$94	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_POLLED"), DW_AT_const_value(0x00)
	.dwattr $C$DW$914, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$914, DW_AT_decl_column(0x02)
$C$DW$915	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_INTERRUPT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$915, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$915, DW_AT_decl_column(0x05)
$C$DW$916	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_POLLED"), DW_AT_const_value(0x02)
	.dwattr $C$DW$916, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0xce)
	.dwattr $C$DW$916, DW_AT_decl_column(0x05)
$C$DW$917	.dwtag  DW_TAG_enumerator, DW_AT_name("DMA_INTERRUPT"), DW_AT_const_value(0x03)
	.dwattr $C$DW$917, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$917, DW_AT_decl_column(0x05)
$C$DW$918	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OPMODE_OTHER"), DW_AT_const_value(0x04)
	.dwattr $C$DW$918, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$918, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$94

	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OpMode")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x02)

$C$DW$T$96	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$919	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_MONO"), DW_AT_const_value(0x00)
	.dwattr $C$DW$919, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$919, DW_AT_decl_column(0x05)
$C$DW$920	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_STEREO"), DW_AT_const_value(0x01)
	.dwattr $C$DW$920, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$920, DW_AT_decl_column(0x05)
$C$DW$921	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CHAN_UNDEF"), DW_AT_const_value(0x02)
	.dwattr $C$DW$921, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$921, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$96

	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x01)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ChanType")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

$C$DW$T$101	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$922	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_DISABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$922, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$922, DW_AT_decl_column(0x05)
$C$DW$923	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAPACK_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$923, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$923, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$101

	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x01)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DatapackType")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)

$C$DW$T$103	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV8"), DW_AT_const_value(0x00)
	.dwattr $C$DW$924, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$924, DW_AT_decl_column(0x05)
$C$DW$925	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV16"), DW_AT_const_value(0x01)
	.dwattr $C$DW$925, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$925, DW_AT_decl_column(0x05)
$C$DW$926	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV32"), DW_AT_const_value(0x02)
	.dwattr $C$DW$926, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x160)
	.dwattr $C$DW$926, DW_AT_decl_column(0x05)
$C$DW$927	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV64"), DW_AT_const_value(0x03)
	.dwattr $C$DW$927, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x161)
	.dwattr $C$DW$927, DW_AT_decl_column(0x05)
$C$DW$928	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV128"), DW_AT_const_value(0x04)
	.dwattr $C$DW$928, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x162)
	.dwattr $C$DW$928, DW_AT_decl_column(0x05)
$C$DW$929	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV256"), DW_AT_const_value(0x05)
	.dwattr $C$DW$929, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x163)
	.dwattr $C$DW$929, DW_AT_decl_column(0x05)
$C$DW$930	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSDIV_RESERVE"), DW_AT_const_value(0x06)
	.dwattr $C$DW$930, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x164)
	.dwattr $C$DW$930, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$103

	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Fsdiv")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x165)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)

$C$DW$T$105	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_8"), DW_AT_const_value(0x00)
	.dwattr $C$DW$931, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x134)
	.dwattr $C$DW$931, DW_AT_decl_column(0x05)
$C$DW$932	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_10"), DW_AT_const_value(0x01)
	.dwattr $C$DW$932, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x135)
	.dwattr $C$DW$932, DW_AT_decl_column(0x05)
$C$DW$933	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_12"), DW_AT_const_value(0x02)
	.dwattr $C$DW$933, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x136)
	.dwattr $C$DW$933, DW_AT_decl_column(0x05)
$C$DW$934	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_14"), DW_AT_const_value(0x03)
	.dwattr $C$DW$934, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x137)
	.dwattr $C$DW$934, DW_AT_decl_column(0x05)
$C$DW$935	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_16"), DW_AT_const_value(0x04)
	.dwattr $C$DW$935, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x138)
	.dwattr $C$DW$935, DW_AT_decl_column(0x05)
$C$DW$936	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_18"), DW_AT_const_value(0x05)
	.dwattr $C$DW$936, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x139)
	.dwattr $C$DW$936, DW_AT_decl_column(0x05)
$C$DW$937	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_20"), DW_AT_const_value(0x06)
	.dwattr $C$DW$937, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$937, DW_AT_decl_column(0x05)
$C$DW$938	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_24"), DW_AT_const_value(0x07)
	.dwattr $C$DW$938, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$938, DW_AT_decl_column(0x05)
$C$DW$939	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_32"), DW_AT_const_value(0x08)
	.dwattr $C$DW$939, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$939, DW_AT_decl_column(0x05)
$C$DW$940	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_WORDLEN_INVALID"), DW_AT_const_value(0x09)
	.dwattr $C$DW$940, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$940, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$105

	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x133)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x01)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_WordLen")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)

$C$DW$T$107	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_DISABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$941, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$941, DW_AT_decl_column(0x05)
$C$DW$942	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_LOOPBACK_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$942, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$942, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$107

	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_LoopbackType")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x02)

$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x0a)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$943, DW_AT_name("i2sNum")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_i2sNum")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$943, DW_AT_decl_column(0x18)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$944, DW_AT_name("opMode")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_opMode")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$944, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$944, DW_AT_decl_column(0x11)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$945, DW_AT_name("chType")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_chType")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$945, DW_AT_decl_column(0x12)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$946, DW_AT_name("hwRegs")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_hwRegs")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$946, DW_AT_decl_column(0x19)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$947, DW_AT_name("configured")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_configured")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$947, DW_AT_decl_column(0x0e)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$948, DW_AT_name("datapack")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$948, DW_AT_decl_column(0x18)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$949, DW_AT_name("fsDiv")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$949, DW_AT_decl_column(0x10)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$950, DW_AT_name("wordLen")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$950, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$950, DW_AT_decl_column(0x12)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$951, DW_AT_name("loopBackMode")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$951, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$951, DW_AT_decl_column(0x15)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$952, DW_AT_name("firstRead")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_firstRead")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$952, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$952, DW_AT_decl_column(0x18)
	.dwendtag $C$DW$T$110

	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)
$C$DW$T$270	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sObj")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x02)
$C$DW$T$271	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$T$271, DW_AT_address_class(0x17)
$C$DW$T$272	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_I2sHandle")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x15)

$C$DW$T$111	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_STEREO_ENABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$953, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$953, DW_AT_decl_column(0x05)
$C$DW$954	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MONO_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$954, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$954, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$111

	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x01)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_MonoType")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)

$C$DW$T$113	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_LOW"), DW_AT_const_value(0x00)
	.dwattr $C$DW$955, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$955, DW_AT_decl_column(0x05)
$C$DW$956	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSPOL_HIGH"), DW_AT_const_value(0x01)
	.dwattr $C$DW$956, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$956, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$113

	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x01)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsyncPol")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xff)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x02)

$C$DW$T$115	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_RISING_EDGE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$957, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x108)
	.dwattr $C$DW$957, DW_AT_decl_column(0x05)
$C$DW$958	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FALLING_EDGE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$958, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x109)
	.dwattr $C$DW$958, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$115

	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x107)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x01)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_ClkPol")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x02)

$C$DW$T$117	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_ONEBIT"), DW_AT_const_value(0x00)
	.dwattr $C$DW$959, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x113)
	.dwattr $C$DW$959, DW_AT_decl_column(0x05)
$C$DW$960	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATADELAY_TWOBIT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$960, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x114)
	.dwattr $C$DW$960, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$117

	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x01)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataDelay")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x115)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)

$C$DW$T$119	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_DISABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$961, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x129)
	.dwattr $C$DW$961, DW_AT_decl_column(0x05)
$C$DW$962	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SIGNEXT_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$962, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$962, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$119

	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x01)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_SignextType")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)

$C$DW$T$121	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SLAVE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$963, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x147)
	.dwattr $C$DW$963, DW_AT_decl_column(0x05)
$C$DW$964	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_MASTER"), DW_AT_const_value(0x01)
	.dwattr $C$DW$964, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x148)
	.dwattr $C$DW$964, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$121

	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x146)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x01)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Mode")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x149)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)

$C$DW$T$123	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_LJUST"), DW_AT_const_value(0x00)
	.dwattr $C$DW$965, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x152)
	.dwattr $C$DW$965, DW_AT_decl_column(0x05)
$C$DW$966	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_DATAFORMAT_DSP"), DW_AT_const_value(0x01)
	.dwattr $C$DW$966, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x153)
	.dwattr $C$DW$966, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$123

	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_DataFormat")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x154)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)

$C$DW$T$125	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV2"), DW_AT_const_value(0x00)
	.dwattr $C$DW$967, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$967, DW_AT_decl_column(0x05)
$C$DW$968	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV4"), DW_AT_const_value(0x01)
	.dwattr $C$DW$968, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x170)
	.dwattr $C$DW$968, DW_AT_decl_column(0x05)
$C$DW$969	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV8"), DW_AT_const_value(0x02)
	.dwattr $C$DW$969, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x171)
	.dwattr $C$DW$969, DW_AT_decl_column(0x05)
$C$DW$970	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV16"), DW_AT_const_value(0x03)
	.dwattr $C$DW$970, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x172)
	.dwattr $C$DW$970, DW_AT_decl_column(0x05)
$C$DW$971	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV32"), DW_AT_const_value(0x04)
	.dwattr $C$DW$971, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x173)
	.dwattr $C$DW$971, DW_AT_decl_column(0x05)
$C$DW$972	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV64"), DW_AT_const_value(0x05)
	.dwattr $C$DW$972, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x174)
	.dwattr $C$DW$972, DW_AT_decl_column(0x05)
$C$DW$973	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV128"), DW_AT_const_value(0x06)
	.dwattr $C$DW$973, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x175)
	.dwattr $C$DW$973, DW_AT_decl_column(0x05)
$C$DW$974	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_CLKDIV256"), DW_AT_const_value(0x07)
	.dwattr $C$DW$974, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x176)
	.dwattr $C$DW$974, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$125

	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x01)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Clkdiv")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x177)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)

$C$DW$T$127	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_DISABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$975, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x183)
	.dwattr $C$DW$975, DW_AT_decl_column(0x05)
$C$DW$976	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_FSERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$976, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x184)
	.dwattr $C$DW$976, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$127

	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x182)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x01)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_FsErr")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x185)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)

$C$DW$T$129	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_DISABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$977, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$977, DW_AT_decl_column(0x05)
$C$DW$978	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_OUERROR_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$978, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x190)
	.dwattr $C$DW$978, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$129

	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x01)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_OuErr")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x191)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x0e)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$979, DW_AT_name("dataType")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_dataType")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$979, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$979, DW_AT_decl_column(0x10)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$980, DW_AT_name("loopBackMode")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_loopBackMode")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$980, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$980, DW_AT_decl_column(0x13)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$981, DW_AT_name("fsPol")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_fsPol")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$981, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$981, DW_AT_decl_column(0x16)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$982, DW_AT_name("clkPol")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_clkPol")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$982, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$982, DW_AT_decl_column(0x0f)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$983, DW_AT_name("datadelay")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_datadelay")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$983, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$983, DW_AT_decl_column(0x11)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$984, DW_AT_name("datapack")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_datapack")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$984, DW_AT_decl_column(0x13)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$985, DW_AT_name("signext")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_signext")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$985, DW_AT_decl_column(0x13)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$986, DW_AT_name("wordLen")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wordLen")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$986, DW_AT_decl_column(0x10)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$987, DW_AT_name("i2sMode")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_i2sMode")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$987, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$987, DW_AT_decl_column(0x0d)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$988, DW_AT_name("dataFormat")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_dataFormat")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$988, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$988, DW_AT_decl_column(0x12)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$989, DW_AT_name("fsDiv")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_fsDiv")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$989, DW_AT_decl_column(0x0e)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$990, DW_AT_name("clkDiv")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$990, DW_AT_decl_column(0x0f)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$991, DW_AT_name("FError")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_FError")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$991, DW_AT_decl_column(0x0e)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$992, DW_AT_name("OuError")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_OuError")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$992, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$131

	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0f)
$C$DW$T$273	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_Config")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x02)

$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$993, DW_AT_name("quot")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x12)
	.dwattr $C$DW$993, DW_AT_decl_column(0x16)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$994, DW_AT_name("rem")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x12)
	.dwattr $C$DW$994, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$132

	.dwattr $C$DW$T$132, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x10)
$C$DW$T$274	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x23)

$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x04)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$995, DW_AT_name("quot")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x14)
	.dwattr $C$DW$995, DW_AT_decl_column(0x17)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$996, DW_AT_name("rem")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x14)
	.dwattr $C$DW$996, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$133

	.dwattr $C$DW$T$133, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)
$C$DW$T$275	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x24)

$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x08)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$997, DW_AT_name("quot")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x17)
	.dwattr $C$DW$997, DW_AT_decl_column(0x1c)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$998, DW_AT_name("rem")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x17)
	.dwattr $C$DW$998, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$134

	.dwattr $C$DW$T$134, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x10)
$C$DW$T$276	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdlib.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x29)
$C$DW$T$277	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$277, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$277, DW_AT_name("signed char")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x01)
$C$DW$T$278	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$278, DW_AT_address_class(0x17)
$C$DW$T$279	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("E:/Program Files/Texas Instruments/CCS/ccsv4/tools/compiler/c5500/include/stdarg.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x0f)
$C$DW$T$280	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x19)
$C$DW$T$281	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x19)
$C$DW$T$282	.dwtag  DW_TAG_typedef, DW_AT_name("Int8")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$282, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/tistdtypes.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x0f)

$C$DW$T$283	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_EXCLUSIVE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$999, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x43)
	.dwattr $C$DW$999, DW_AT_decl_column(0x03)
$C$DW$1000	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SHARED"), DW_AT_const_value(0x01)
	.dwattr $C$DW$1000, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$283

	.dwattr $C$DW$T$283, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x0e)
$C$DW$T$284	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_OpenMode")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x03)

$C$DW$T$285	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_FAIL"), DW_AT_const_value(0x00)
	.dwattr $C$DW$1001, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x03)
$C$DW$1002	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_PASS"), DW_AT_const_value(0x01)
	.dwattr $C$DW$1002, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$285

	.dwattr $C$DW$T$285, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x0e)
$C$DW$T$286	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Test")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("C:\Users\Sean\Documents\GitHub\NoiseNinjas\code\ezdsp5535_v1\tests\aic3204\..\..\c55xx_csl\inc\csl_types.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x03)

$C$DW$T$287	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SERIAL_DISABLE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$1003, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x02)
$C$DW$1004	.dwtag  DW_TAG_enumerator, DW_AT_name("I2S_SERIAL_ENABLE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$1004, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$287

	.dwattr $C$DW$T$287, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x01)
$C$DW$T$288	.dwtag  DW_TAG_typedef, DW_AT_name("I2S_SerialEna")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc/csl_i2s.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x02)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 91
	.dwcfi	cfa_register, 36
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	undefined, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1005	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg0]
$C$DW$1006	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg1]
$C$DW$1007	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg2]
$C$DW$1008	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg3]
$C$DW$1009	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg4]
$C$DW$1010	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg5]
$C$DW$1011	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg6]
$C$DW$1012	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg7]
$C$DW$1013	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg8]
$C$DW$1014	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg9]
$C$DW$1015	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg10]
$C$DW$1016	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg11]
$C$DW$1017	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg12]
$C$DW$1018	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg13]
$C$DW$1019	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg14]
$C$DW$1020	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg15]
$C$DW$1021	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg16]
$C$DW$1022	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg17]
$C$DW$1023	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg18]
$C$DW$1024	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg19]
$C$DW$1025	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg20]
$C$DW$1026	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg21]
$C$DW$1027	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg22]
$C$DW$1028	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg23]
$C$DW$1029	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg24]
$C$DW$1030	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg25]
$C$DW$1031	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg26]
$C$DW$1032	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg27]
$C$DW$1033	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg28]
$C$DW$1034	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg29]
$C$DW$1035	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg30]
$C$DW$1036	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg31]
$C$DW$1037	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1038	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1039	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1040	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1041	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1042	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1043	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1044	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_regx 0x27]
$C$DW$1045	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_regx 0x28]
$C$DW$1046	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_regx 0x29]
$C$DW$1047	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$1048	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$1049	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$1050	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$1051	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$1052	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$1053	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_regx 0x30]
$C$DW$1054	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_regx 0x31]
$C$DW$1055	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_regx 0x32]
$C$DW$1056	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_regx 0x33]
$C$DW$1057	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_regx 0x34]
$C$DW$1058	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_regx 0x35]
$C$DW$1059	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_regx 0x36]
$C$DW$1060	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_regx 0x37]
$C$DW$1061	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_regx 0x38]
$C$DW$1062	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_regx 0x39]
$C$DW$1063	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$1064	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$1065	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$1066	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_regx 0x40]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_regx 0x41]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_regx 0x42]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x43]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x44]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_regx 0x45]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x46]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x47]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x48]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x49]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_regx 0x50]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_regx 0x51]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_regx 0x52]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_regx 0x53]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_regx 0x54]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_regx 0x55]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_regx 0x56]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_regx 0x57]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_regx 0x58]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_regx 0x59]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

