/*
 * cpu.c
 *
 *  Created on: Nov 2, 2017
 *      Author: zhanlei
 */

int cleanup_before_linux(void)
{
	return 0;
}

#if defined(CONFIG_DISPLAY_CPUINFO)
int print_cpuinfo(void)
{
	return 0;
}
#endif
