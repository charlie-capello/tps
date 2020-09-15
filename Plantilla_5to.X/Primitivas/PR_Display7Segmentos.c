/**********************************************************************************************************
*                                               Display 7 Segmentos
*                                       Manejo del display 7 segmentos 
*
*						<Copyright>
*
*						<Copyright or distribution terms>
*
*
*********************************************************************************************************/

/*********************************************************************************************************
*                                               PR_Display7Segmentos.c
*
* Filename	: PR_Display7Segmentos.c
* Version	: 1.0.0					
* Programmer(s) : NEF
**********************************************************************************************************
*  Note(s):
*
*
*
*********************************************************************************************************/

/*********************************************************************************************************
 *
 * \file		PR_Display7Segmentos.c
 * \brief		Módulo para el manejo de los display 7 segmentos
 * \date		30 de septiembre de 2019
 * \author		Nicolas Ferragamo nferragamo@est.frba.utn.edu.ar
 * \version     1.0.0
*********************************************************************************************************/

/*********************************************************************************************************
 *** INCLUDES
*********************************************************************************************************/
#include "xc.h"
#include "Display7Segmentos.h"

/*********************************************************************************************************
 *** DEFINES PRIVADOS AL MODULO
*********************************************************************************************************/

/*********************************************************************************************************
 *** MACROS PRIVADAS AL MODULO
*********************************************************************************************************/

/*********************************************************************************************************
 *** TIPOS DE DATOS PRIVADOS AL MODUL
*********************************************************************************************************/

/*********************************************************************************************************
 *** TABLAS PRIVADAS AL MODULO
*********************************************************************************************************/
static uint8_t Tabla_Digitos_BCD_7seg[ ] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

/*********************************************************************************************************
 *** VARIABLES GLOBALES PUBLICAS
*********************************************************************************************************/
volatile uint8_t DP_msgDisplay[DP_DIGITOS] = 0;	

/*********************************************************************************************************
 *** VARIABLES GLOBALES PRIVADAS AL MODULO
*********************************************************************************************************/

/*********************************************************************************************************
 *** PROTOTIPO DE FUNCIONES PRIVADAS AL MODULO
*********************************************************************************************************/

/*********************************************************************************************************
 *** FUNCIONES PRIVADAS AL MODULO
*********************************************************************************************************/

/*********************************************************************************************************
 *** FUNCIONES GLOBALES AL MODULO
*********************************************************************************************************/

/**
	\fn  		void DP_Display_bcd (uint16_t, uint8_t);
	\brief 		Se encarga de descomponer el número y enviarlo a cada display
 	\author 	Nicolás Exequiel Ferragamo
 	\date 		30 de septiembre de 2019
 	\param [in]     valor a mostrar en los displays
    \param [in]     0 si trabaja con los 4 display y otros númneros si trabaja con un solo display
 	\param [out] 	void
*/

void DP_DisplayBCD(uint16_t valor, uint8_t dsp)
{
    static uint8_t i = 0;
    
	if(!dsp)
	{
		for(i=0; i < DP_DIGITOS; i++)
		{
			DP_msgDisplay[i] = Tabla_Digitos_BCD_7seg[valor%10];
			valor/=10;
		}
	}
	else
	{
        switch (dsp)
        {
            case 1 : 
                DP_msgDisplay[0] = Tabla_Digitos_BCD_7seg[valor%10];
                break;
            case 2 : 
                DP_msgDisplay[1] = Tabla_Digitos_BCD_7seg[valor%10];
                break;
            case 3 : 
                DP_msgDisplay[2] = Tabla_Digitos_BCD_7seg[valor%10];
                break;
            case 4 : 
                DP_msgDisplay[3] = Tabla_Digitos_BCD_7seg[valor%10];
                break;    
        }
    }
}

