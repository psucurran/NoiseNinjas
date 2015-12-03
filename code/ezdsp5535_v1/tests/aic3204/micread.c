#include "stdio.h"
#include "ezdsp5535.h"
#include "ezdsp5535_i2s.h"
#include "csl_i2s.h"

extern Int16 AIC3204_rset( Uint16 regnum, Uint16 regval);

/*void in1l_read()
{
	AIC3204_rset( 52, 0x00 );
	AIC3204_rset( 54, 0x00 );
	AIC3204_rset( 55, 0x00 );
	AIC3204_rset( 57, 0x00 );
	
}*/
/*void in1r_read()
{
	AIC3204_rset( 52, 0x00 );
	AIC3204_rset( 54, 0x00 );
	AIC3204_rset( 55, 0x00 );
	AIC3204_rset( 57, 0x00 );
	
}*/
void in2l_read()
{
	AIC3204_rset( 52, 0x30 );
	AIC3204_rset( 54, 0x03 );	// same common mode setting for in2l and in2r
	AIC3204_rset( 55, 0x00 );
	AIC3204_rset( 57, 0x00 );
	return;
}
void in2r_read()
{
	AIC3204_rset( 52, 0x00 );
	AIC3204_rset( 54, 0x03 );
	AIC3204_rset( 55, 0x30 );
	AIC3204_rset( 57, 0x00 );
	return;
}
/*void in3l_read()
{
	AIC3204_rset( 52, 0x00 );
	AIC3204_rset( 54, 0x00 );
	AIC3204_rset( 55, 0x00 );
	AIC3204_rset( 57, 0x00 );
	
}*/
void in3r_read()
{
	AIC3204_rset( 52, 0x00 );
	AIC3204_rset( 54, 0xc0 );	
	AIC3204_rset( 55, 0x0c );
	AIC3204_rset( 57, 0x00 );
	return;
}
