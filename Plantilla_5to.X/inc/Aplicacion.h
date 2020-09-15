/**********************************************************************************************************
*                                               Aplicacion
*                               Codigo de la aplicacion a desarrollar
*
*						<Copyright>
*
*						<Copyright or distribution terms>
*
*
*********************************************************************************************************/

/*********************************************************************************************************
*                                               <File description>
*
* Filename	: Aplicacion.h
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
 * \file		Aplicacion.h
 * \brief		Escriba la función de su aplicación de forma breve
 * \details     Escriba la función de su aplicación de forma extensa
 * \date		13 de junio del 2019
 * \author		Nicolas Ferragamo nferragamo@est.frba.utn.edu.ar
 * \version     1.0.0
*********************************************************************************************************/

/*********************************************************************************************************
 *** MODULO
*********************************************************************************************************/

#ifndef APLICACION_H
#define APLICACION_H

/*********************************************************************************************************
 *** INCLUDES GLOBALES
*********************************************************************************************************/

#include <xc.h>
#include "Confbits.h"
#include "Tdatos.h"
#include "BaseBoard.h"
#include "FW_InitKit.h"
#include "FW_InitTimer.h" 
#include "EntradasDigitales.h"
#include "Display7Segmentos.h"

/*********************************************************************************************************
 *** DEFINES GLOBALES
*********************************************************************************************************/

/*********************************************************************************************************
 *** MACROS GLOBALES
*********************************************************************************************************/

/*********************************************************************************************************
 *** TIPO DE DATOS GLOBALES
*********************************************************************************************************/

/*********************************************************************************************************
 *** VARIABLES GLOBALES
*********************************************************************************************************/

/*********************************************************************************************************
 *** PROTOTIPOS DE FUNCIONES GLOBALES
**********************************************************************************************************/

/**
	\brief 		Funcion principal
 	\author 	Nicolas Ferragamo nferragamo@est.frba.utn.edu.ar
 	\date 		13 de junio del 2019
*/

void Aplicacion (void);

#endif /* APLICACION_H */