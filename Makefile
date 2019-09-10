###############################################################################
# File: cFE Application Makefile 
#
#
# History:
#
###############################################################################
#
# Subsystem produced by this makefile.
#

##
## If this subsystem needs include files from another app, add the path here.
##
CFE_PATH = ../../cfe/fsw
BUILD_PATH = ../../build
OSAL_PATH = ../../osal/src
PSP_PATH = ../../psp/fsw
INCLUDE_PATH  = -I$(BUILD_PATH)/editor_inc
INCLUDE_PATH += -I$(CFE_PATH)/cfe-core/src/inc
INCLUDE_PATH += -I$(OSAL_PATH)/os/inc -I$(OSAL_PATH)/bsp/pc-linux/config 
INCLUDE_PATH += -I$(PSP_PATH)/inc -I$(PSP_PATH)/pc-linux/inc

all:
	gcc $(INCLUDE_PATH) -g -o cfe_ts_crc cfe_ts_crc.c

clean:
	rm cfe_ts_crc

