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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_2211589156_2274105955_init();
    unisim_a_2216889161_3025253650_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_3126493194_3781969094_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_2216329674_1385100001_init();
    unisim_a_2211953871_3811244703_init();
    unisim_a_2472025866_3046367013_init();
    work_a_1027043266_3212880686_init();
    work_a_2973931246_3212880686_init();


    xsi_register_tops("work_a_2973931246_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
