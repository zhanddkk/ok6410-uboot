/*
 * serial_s3c6410.c
 *
 *  Created on: Nov 2, 2017
 *      Author: zhanlei
 */
#include <common.h>
#include <serial.h>

__weak struct serial_device *default_serial_console(void)
{
	return NULL;
}
