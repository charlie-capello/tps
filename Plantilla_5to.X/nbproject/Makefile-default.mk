#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Aplicacion/Aplicacion.c Firmware_Driver/FW_Interrupt.c Firmware_Driver/FW_EntradasDigitales.c Firmware_Init/FW_InitTimer.c Firmware_Init/FW_InitKit.c Primitivas/PR_EntradasDigitales.c Primitivas/PR_Display7Segmentos.c main.c Firmware_Driver/FW_Display7Segmentos.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Aplicacion/Aplicacion.p1 ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1 ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1 ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1 ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1 ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1 ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/Aplicacion/Aplicacion.p1.d ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Aplicacion/Aplicacion.p1 ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1 ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1 ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1 ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1 ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1 ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1

# Source Files
SOURCEFILES=Aplicacion/Aplicacion.c Firmware_Driver/FW_Interrupt.c Firmware_Driver/FW_EntradasDigitales.c Firmware_Init/FW_InitTimer.c Firmware_Init/FW_InitKit.c Primitivas/PR_EntradasDigitales.c Primitivas/PR_Display7Segmentos.c main.c Firmware_Driver/FW_Display7Segmentos.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4550
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Aplicacion/Aplicacion.p1: Aplicacion/Aplicacion.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Aplicacion" 
	@${RM} ${OBJECTDIR}/Aplicacion/Aplicacion.p1.d 
	@${RM} ${OBJECTDIR}/Aplicacion/Aplicacion.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Aplicacion/Aplicacion.p1 Aplicacion/Aplicacion.c 
	@-${MV} ${OBJECTDIR}/Aplicacion/Aplicacion.d ${OBJECTDIR}/Aplicacion/Aplicacion.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Aplicacion/Aplicacion.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1: Firmware_Driver/FW_Interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Driver" 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1 Firmware_Driver/FW_Interrupt.c 
	@-${MV} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.d ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1: Firmware_Driver/FW_EntradasDigitales.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Driver" 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1 Firmware_Driver/FW_EntradasDigitales.c 
	@-${MV} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.d ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1: Firmware_Init/FW_InitTimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Init" 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1 Firmware_Init/FW_InitTimer.c 
	@-${MV} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.d ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Init/FW_InitKit.p1: Firmware_Init/FW_InitKit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Init" 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1 Firmware_Init/FW_InitKit.c 
	@-${MV} ${OBJECTDIR}/Firmware_Init/FW_InitKit.d ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1: Primitivas/PR_EntradasDigitales.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Primitivas" 
	@${RM} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d 
	@${RM} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1 Primitivas/PR_EntradasDigitales.c 
	@-${MV} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.d ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1: Primitivas/PR_Display7Segmentos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Primitivas" 
	@${RM} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d 
	@${RM} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1 Primitivas/PR_Display7Segmentos.c 
	@-${MV} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.d ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1: Firmware_Driver/FW_Display7Segmentos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Driver" 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1 Firmware_Driver/FW_Display7Segmentos.c 
	@-${MV} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.d ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/Aplicacion/Aplicacion.p1: Aplicacion/Aplicacion.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Aplicacion" 
	@${RM} ${OBJECTDIR}/Aplicacion/Aplicacion.p1.d 
	@${RM} ${OBJECTDIR}/Aplicacion/Aplicacion.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Aplicacion/Aplicacion.p1 Aplicacion/Aplicacion.c 
	@-${MV} ${OBJECTDIR}/Aplicacion/Aplicacion.d ${OBJECTDIR}/Aplicacion/Aplicacion.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Aplicacion/Aplicacion.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1: Firmware_Driver/FW_Interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Driver" 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1 Firmware_Driver/FW_Interrupt.c 
	@-${MV} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.d ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Driver/FW_Interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1: Firmware_Driver/FW_EntradasDigitales.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Driver" 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1 Firmware_Driver/FW_EntradasDigitales.c 
	@-${MV} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.d ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Driver/FW_EntradasDigitales.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1: Firmware_Init/FW_InitTimer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Init" 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1 Firmware_Init/FW_InitTimer.c 
	@-${MV} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.d ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Init/FW_InitTimer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Init/FW_InitKit.p1: Firmware_Init/FW_InitKit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Init" 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1 Firmware_Init/FW_InitKit.c 
	@-${MV} ${OBJECTDIR}/Firmware_Init/FW_InitKit.d ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Init/FW_InitKit.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1: Primitivas/PR_EntradasDigitales.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Primitivas" 
	@${RM} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d 
	@${RM} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1 Primitivas/PR_EntradasDigitales.c 
	@-${MV} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.d ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Primitivas/PR_EntradasDigitales.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1: Primitivas/PR_Display7Segmentos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Primitivas" 
	@${RM} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d 
	@${RM} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1 Primitivas/PR_Display7Segmentos.c 
	@-${MV} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.d ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Primitivas/PR_Display7Segmentos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1: Firmware_Driver/FW_Display7Segmentos.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/Firmware_Driver" 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d 
	@${RM} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib $(COMPARISON_BUILD)  -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1 Firmware_Driver/FW_Display7Segmentos.c 
	@-${MV} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.d ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/Firmware_Driver/FW_Display7Segmentos.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1  -fno-short-double -fno-short-float -memi=wordwrite -mrom=default,-0-1fff,-2006-2007,-2016-2017 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"inc" -mwarn=0 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file -mcodeoffset=0x2000  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -mc90lib -std=c90 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/Plantilla_5to.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
