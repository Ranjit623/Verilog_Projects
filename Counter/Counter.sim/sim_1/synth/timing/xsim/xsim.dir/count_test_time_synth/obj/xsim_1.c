/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_253(char*, char *);
IKI_DLLESPEC extern void execute_254(char*, char *);
IKI_DLLESPEC extern void execute_255(char*, char *);
IKI_DLLESPEC extern void execute_256(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_248(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_251(char*, char *);
IKI_DLLESPEC extern void execute_252(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_49(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_101(char*, char *);
IKI_DLLESPEC extern void execute_102(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_62(char*, char *);
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_79(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_80(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_81(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_82(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_83(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_84(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_85(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_86(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_87(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_88(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_89(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_90(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_91(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_92(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_93(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_94(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_95(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_96(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_97(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_98(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_99(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_100(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_101(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_102(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_cfd4e487_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_96(char*, char *);
IKI_DLLESPEC extern void execute_97(char*, char *);
IKI_DLLESPEC extern void execute_98(char*, char *);
IKI_DLLESPEC extern void execute_99(char*, char *);
IKI_DLLESPEC extern void execute_146(char*, char *);
IKI_DLLESPEC extern void execute_147(char*, char *);
IKI_DLLESPEC extern void execute_148(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_192(char*, char *);
IKI_DLLESPEC extern void execute_193(char*, char *);
IKI_DLLESPEC extern void execute_239(char*, char *);
IKI_DLLESPEC extern void execute_240(char*, char *);
IKI_DLLESPEC extern void execute_241(char*, char *);
IKI_DLLESPEC extern void execute_242(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_195(char*, char *);
IKI_DLLESPEC extern void execute_196(char*, char *);
IKI_DLLESPEC extern void execute_194(char*, char *);
IKI_DLLESPEC extern void execute_243(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_257(char*, char *);
IKI_DLLESPEC extern void execute_258(char*, char *);
IKI_DLLESPEC extern void execute_259(char*, char *);
IKI_DLLESPEC extern void execute_260(char*, char *);
IKI_DLLESPEC extern void execute_261(char*, char *);
IKI_DLLESPEC extern void execute_262(char*, char *);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[133] = {(funcp)execute_39, (funcp)execute_40, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_256, (funcp)execute_3, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_2, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_79, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_80, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_81, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_82, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_83, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_84, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_85, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_86, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_87, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_88, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_89, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_90, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_91, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_92, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_93, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_94, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_95, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_96, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_97, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_98, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_99, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_100, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_101, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_102, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_27, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_28, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_29, (funcp)timing_checker_condition_m_cfd4e487_67151b0a_30, (funcp)execute_91, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_191, (funcp)execute_192, (funcp)execute_193, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_30, (funcp)execute_195, (funcp)execute_196, (funcp)execute_194, (funcp)execute_243, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_33, (funcp)transaction_63, (funcp)transaction_93, (funcp)transaction_127};
const int NumRelocateId= 133;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/count_test_time_synth/xsim.reloc",  (void **)funcTab, 133);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/count_test_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/count_test_time_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/count_test_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/count_test_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/count_test_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
