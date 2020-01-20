/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x9ca8bed6 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/l2/philippot/TP8/toplevel.vhf";



static void work_a_0063448278_3212880686_p_0(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(2542, ng0);

LAB3:    t1 = (t0 + 7479);
    t3 = (t0 + 4752);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_delta(t3, 0U, 4U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0063448278_3212880686_p_1(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(2543, ng0);

LAB3:    t1 = (t0 + 7483);
    t3 = (t0 + 4816);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_delta(t3, 0U, 4U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0063448278_3212880686_p_2(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(2544, ng0);

LAB3:    t1 = (t0 + 7487);
    t3 = (t0 + 4880);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_delta(t3, 0U, 4U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0063448278_3212880686_p_3(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(2545, ng0);

LAB3:    t1 = (t0 + 7491);
    t3 = (t0 + 4944);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 4U);
    xsi_driver_first_trans_delta(t3, 0U, 4U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0063448278_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0063448278_3212880686_p_0,(void *)work_a_0063448278_3212880686_p_1,(void *)work_a_0063448278_3212880686_p_2,(void *)work_a_0063448278_3212880686_p_3};
	xsi_register_didat("work_a_0063448278_3212880686", "isim/toplevel_toplevel_sch_tb_isim_beh.exe.sim/work/a_0063448278_3212880686.didat");
	xsi_register_executes(pe);
}
