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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_1242562249;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *UNISIM_P_0947159679;
char *STD_TEXTIO;
char *IEEE_P_2717149903;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    std_textio_init();
    ieee_p_2717149903_init();
    unisim_p_0947159679_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0967074172_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_3762448000_2971575191_init();
    work_a_3014828992_3212880686_init();
    unisim_a_3163574381_0086195937_init();
    work_a_0584282969_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3546960263_3212880686_init();
    work_a_1565669756_3212880686_init();
    work_a_0063448278_3212880686_init();
    work_a_2055322510_3212880686_init();
    unisim_a_2952178788_1492584465_init();
    work_a_3680174104_3212880686_init();
    unisim_a_1525108159_2393828108_init();
    work_a_1377389096_3212880686_init();
    unisim_a_1490675510_1976025627_init();
    unisim_a_2211589156_2274105955_init();
    work_a_0978558379_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    work_a_0134862823_3212880686_init();
    work_a_2105389539_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    work_a_3334998388_3212880686_init();
    work_a_1546360697_3212880686_init();
    work_a_2454504402_3212880686_init();


    xsi_register_tops("work_a_2454504402_3212880686");

    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");

    return xsi_run_simulation(argc, argv);

}
