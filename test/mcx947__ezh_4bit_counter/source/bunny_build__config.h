
#include <assert.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "fsl_debug_console.h"

#ifndef _BUNNY_BUILD_CONF_H
#define _BUNNY_BUILD_CONF_H


#define BUNNY_BUILD_PRINTF					 PRINTF
#define BUNNY_BUILD_MAX_LABELS				 32


/*
	Output formatting for printf messages
*/

#define VT100_RED     "\033[31;40m"
#define VT100_GREEN   "\033[32;40m"
#define VT100_YELLOW  "\033[33;40m"
#define VT100_BLUE    "\033[34;40m"
#define VT100_MAGENTA "\033[35;40m"
#define VT100_CYAN    "\033[36;40m"
#define VT100_WHITE   "\033[37;40m"
#define VT100_DEFAULT  VT100_WHITE


#define BUNNY_BUILD_ERROR_FLAG		VT100_RED"[ERROR] "VT100_DEFAULT
#define BUNNY_BUILD_WARNING_FLAG	VT100_YELLOW"[WARNING] "VT100_DEFAULT
#define BUNNY_BUILD_INFO_FLAG		VT100_GREEN"[INFO] "VT100_DEFAULT




#endif // !_EZBUILD_CONF_H