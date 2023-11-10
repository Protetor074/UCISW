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

char *IEEE_P_2717149903;
char *IEEE_P_2592010699;
char *SIMPRIM_P_0947159679;
char *STD_TEXTIO;
char *STD_STANDARD;
char *IEEE_P_1367372525;
char *SIMPRIM_P_4208868169;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_3702995043_2431929443_0433961640_init();
    simprim_a_1387470219_3879906181_0433961640_init();
    simprim_a_2249565008_2651207175_0433961640_init();
    simprim_a_3395610110_2220797900_0433961640_init();
    simprim_a_4130118134_1564065396_0433961640_init();
    simprim_a_1707600525_2320216850_0433961640_init();
    simprim_a_1301006634_2399446423_0433961640_init();
    simprim_a_3759352274_2680446000_0433961640_init();
    simprim_a_2620028433_2341067045_0433961640_init();
    simprim_a_2356516096_2592819893_0433961640_init();
    simprim_a_0740764875_2605260930_0433961640_init();
    simprim_a_1859873907_2082082460_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    work_a_1027043266_0632001823_init();
    work_a_2973931246_3212880686_init();


    xsi_register_tops("work_a_2973931246_3212880686");

    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
