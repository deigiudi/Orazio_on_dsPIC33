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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../src/arch/dspic/eeprom.c "../../src/arch/dspic/DEE Emulation 16-bit.c" ../../src/arch/dspic/FlashOperations.s ../../src/micro_test/eeprom_test.c ../../src/arch/dspic/delay.c ../../src/arch/dspic/uart.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1023558067/eeprom.o "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o" ${OBJECTDIR}/_ext/1023558067/FlashOperations.o ${OBJECTDIR}/_ext/2113237976/eeprom_test.o ${OBJECTDIR}/_ext/1023558067/delay.o ${OBJECTDIR}/_ext/1023558067/uart.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1023558067/eeprom.o.d "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o.d" ${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d ${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d ${OBJECTDIR}/_ext/1023558067/delay.o.d ${OBJECTDIR}/_ext/1023558067/uart.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1023558067/eeprom.o ${OBJECTDIR}/_ext/1023558067/DEE\ Emulation\ 16-bit.o ${OBJECTDIR}/_ext/1023558067/FlashOperations.o ${OBJECTDIR}/_ext/2113237976/eeprom_test.o ${OBJECTDIR}/_ext/1023558067/delay.o ${OBJECTDIR}/_ext/1023558067/uart.o

# Source Files
SOURCEFILES=../../src/arch/dspic/eeprom.c ../../src/arch/dspic/DEE Emulation 16-bit.c ../../src/arch/dspic/FlashOperations.s ../../src/micro_test/eeprom_test.c ../../src/arch/dspic/delay.c ../../src/arch/dspic/uart.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC802
MP_LINKER_FILE_OPTION=,--script=p33FJ128MC802.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1023558067/eeprom.o: ../../src/arch/dspic/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/arch/dspic/eeprom.c  -o ${OBJECTDIR}/_ext/1023558067/eeprom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/eeprom.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/eeprom.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1023558067/DEE\ Emulation\ 16-bit.o: ../../src/arch/dspic/DEE\ Emulation\ 16-bit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o".d 
	@${RM} "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../src/arch/dspic/DEE Emulation 16-bit.c"  -o "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o"  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2113237976/eeprom_test.o: ../../src/micro_test/eeprom_test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2113237976" 
	@${RM} ${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d 
	@${RM} ${OBJECTDIR}/_ext/2113237976/eeprom_test.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/micro_test/eeprom_test.c  -o ${OBJECTDIR}/_ext/2113237976/eeprom_test.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1023558067/delay.o: ../../src/arch/dspic/delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/arch/dspic/delay.c  -o ${OBJECTDIR}/_ext/1023558067/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/delay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/delay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1023558067/uart.o: ../../src/arch/dspic/uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/arch/dspic/uart.c  -o ${OBJECTDIR}/_ext/1023558067/uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/uart.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/uart.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1023558067/eeprom.o: ../../src/arch/dspic/eeprom.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/arch/dspic/eeprom.c  -o ${OBJECTDIR}/_ext/1023558067/eeprom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/eeprom.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/eeprom.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1023558067/DEE\ Emulation\ 16-bit.o: ../../src/arch/dspic/DEE\ Emulation\ 16-bit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o".d 
	@${RM} "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o" 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../src/arch/dspic/DEE Emulation 16-bit.c"  -o "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o"  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/DEE Emulation 16-bit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2113237976/eeprom_test.o: ../../src/micro_test/eeprom_test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2113237976" 
	@${RM} ${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d 
	@${RM} ${OBJECTDIR}/_ext/2113237976/eeprom_test.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/micro_test/eeprom_test.c  -o ${OBJECTDIR}/_ext/2113237976/eeprom_test.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2113237976/eeprom_test.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1023558067/delay.o: ../../src/arch/dspic/delay.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/delay.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/arch/dspic/delay.c  -o ${OBJECTDIR}/_ext/1023558067/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/delay.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/delay.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1023558067/uart.o: ../../src/arch/dspic/uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/uart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/arch/dspic/uart.c  -o ${OBJECTDIR}/_ext/1023558067/uart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1023558067/uart.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -O0 -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/uart.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1023558067/FlashOperations.o: ../../src/arch/dspic/FlashOperations.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/FlashOperations.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../src/arch/dspic/FlashOperations.s  -o ${OBJECTDIR}/_ext/1023558067/FlashOperations.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -Wa,-MD,"${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1023558067/FlashOperations.o: ../../src/arch/dspic/FlashOperations.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1023558067" 
	@${RM} ${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1023558067/FlashOperations.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../src/arch/dspic/FlashOperations.s  -o ${OBJECTDIR}/_ext/1023558067/FlashOperations.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -Wa,-MD,"${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1023558067/FlashOperations.o.d"  $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99     -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I ./../../include -I ./../../src/arch/include/ -std=gnu99 -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/EEPROM.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
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

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif