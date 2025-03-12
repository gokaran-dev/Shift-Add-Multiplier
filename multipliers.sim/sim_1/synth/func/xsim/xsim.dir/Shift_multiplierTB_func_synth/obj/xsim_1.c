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
IKI_DLLESPEC extern void execute_453(char*, char *);
IKI_DLLESPEC extern void execute_454(char*, char *);
IKI_DLLESPEC extern void execute_911(char*, char *);
IKI_DLLESPEC extern void execute_912(char*, char *);
IKI_DLLESPEC extern void execute_913(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_460(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_461(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_464(char*, char *);
IKI_DLLESPEC extern void execute_465(char*, char *);
IKI_DLLESPEC extern void execute_466(char*, char *);
IKI_DLLESPEC extern void execute_467(char*, char *);
IKI_DLLESPEC extern void execute_463(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_469(char*, char *);
IKI_DLLESPEC extern void execute_470(char*, char *);
IKI_DLLESPEC extern void execute_471(char*, char *);
IKI_DLLESPEC extern void execute_472(char*, char *);
IKI_DLLESPEC extern void execute_473(char*, char *);
IKI_DLLESPEC extern void execute_474(char*, char *);
IKI_DLLESPEC extern void execute_475(char*, char *);
IKI_DLLESPEC extern void execute_476(char*, char *);
IKI_DLLESPEC extern void execute_468(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_478(char*, char *);
IKI_DLLESPEC extern void execute_479(char*, char *);
IKI_DLLESPEC extern void execute_480(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_490(char*, char *);
IKI_DLLESPEC extern void execute_491(char*, char *);
IKI_DLLESPEC extern void execute_492(char*, char *);
IKI_DLLESPEC extern void execute_173(char*, char *);
IKI_DLLESPEC extern void execute_174(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_412(char*, char *);
IKI_DLLESPEC extern void execute_456(char*, char *);
IKI_DLLESPEC extern void execute_457(char*, char *);
IKI_DLLESPEC extern void execute_458(char*, char *);
IKI_DLLESPEC extern void execute_459(char*, char *);
IKI_DLLESPEC extern void execute_914(char*, char *);
IKI_DLLESPEC extern void execute_915(char*, char *);
IKI_DLLESPEC extern void execute_916(char*, char *);
IKI_DLLESPEC extern void execute_917(char*, char *);
IKI_DLLESPEC extern void execute_918(char*, char *);
IKI_DLLESPEC extern void execute_919(char*, char *);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_171(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_179(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_187(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_204(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_208(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_212(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_246(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_259(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_285(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_298(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_311(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_315(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_612(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_616(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_620(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_624(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_628(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_632(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_637(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_641(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_645(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_649(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_653(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_657(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_661(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_665(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_669(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_673(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[93] = {(funcp)execute_453, (funcp)execute_454, (funcp)execute_911, (funcp)execute_912, (funcp)execute_913, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_460, (funcp)execute_5, (funcp)execute_461, (funcp)execute_8, (funcp)execute_9, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_12, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_463, (funcp)execute_15, (funcp)execute_469, (funcp)execute_470, (funcp)execute_471, (funcp)execute_472, (funcp)execute_473, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_468, (funcp)execute_21, (funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_490, (funcp)execute_491, (funcp)execute_492, (funcp)execute_173, (funcp)execute_174, (funcp)execute_190, (funcp)execute_191, (funcp)execute_412, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_914, (funcp)execute_915, (funcp)execute_916, (funcp)execute_917, (funcp)execute_918, (funcp)execute_919, (funcp)transaction_4, (funcp)transaction_5, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_167, (funcp)transaction_171, (funcp)transaction_175, (funcp)transaction_179, (funcp)transaction_183, (funcp)transaction_187, (funcp)transaction_196, (funcp)transaction_200, (funcp)transaction_204, (funcp)transaction_208, (funcp)transaction_212, (funcp)transaction_216, (funcp)transaction_220, (funcp)transaction_233, (funcp)transaction_246, (funcp)transaction_259, (funcp)transaction_272, (funcp)transaction_285, (funcp)transaction_298, (funcp)transaction_311, (funcp)transaction_315, (funcp)transaction_612, (funcp)transaction_616, (funcp)transaction_620, (funcp)transaction_624, (funcp)transaction_628, (funcp)transaction_632, (funcp)transaction_637, (funcp)transaction_641, (funcp)transaction_645, (funcp)transaction_649, (funcp)transaction_653, (funcp)transaction_657, (funcp)transaction_661, (funcp)transaction_665, (funcp)transaction_669, (funcp)transaction_673};
const int NumRelocateId= 93;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Shift_multiplierTB_func_synth/xsim.reloc",  (void **)funcTab, 93);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Shift_multiplierTB_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Shift_multiplierTB_func_synth/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/Shift_multiplierTB_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Shift_multiplierTB_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Shift_multiplierTB_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
