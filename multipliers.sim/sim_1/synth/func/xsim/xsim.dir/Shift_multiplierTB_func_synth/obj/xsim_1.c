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
IKI_DLLESPEC extern void execute_445(char*, char *);
IKI_DLLESPEC extern void execute_446(char*, char *);
IKI_DLLESPEC extern void execute_891(char*, char *);
IKI_DLLESPEC extern void execute_892(char*, char *);
IKI_DLLESPEC extern void execute_893(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_452(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_453(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_456(char*, char *);
IKI_DLLESPEC extern void execute_457(char*, char *);
IKI_DLLESPEC extern void execute_458(char*, char *);
IKI_DLLESPEC extern void execute_459(char*, char *);
IKI_DLLESPEC extern void execute_455(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_461(char*, char *);
IKI_DLLESPEC extern void execute_462(char*, char *);
IKI_DLLESPEC extern void execute_463(char*, char *);
IKI_DLLESPEC extern void execute_464(char*, char *);
IKI_DLLESPEC extern void execute_465(char*, char *);
IKI_DLLESPEC extern void execute_466(char*, char *);
IKI_DLLESPEC extern void execute_467(char*, char *);
IKI_DLLESPEC extern void execute_468(char*, char *);
IKI_DLLESPEC extern void execute_460(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_22(char*, char *);
IKI_DLLESPEC extern void execute_23(char*, char *);
IKI_DLLESPEC extern void execute_470(char*, char *);
IKI_DLLESPEC extern void execute_471(char*, char *);
IKI_DLLESPEC extern void execute_472(char*, char *);
IKI_DLLESPEC extern void execute_161(char*, char *);
IKI_DLLESPEC extern void execute_162(char*, char *);
IKI_DLLESPEC extern void execute_178(char*, char *);
IKI_DLLESPEC extern void execute_179(char*, char *);
IKI_DLLESPEC extern void execute_344(char*, char *);
IKI_DLLESPEC extern void execute_735(char*, char *);
IKI_DLLESPEC extern void execute_736(char*, char *);
IKI_DLLESPEC extern void execute_737(char*, char *);
IKI_DLLESPEC extern void execute_400(char*, char *);
IKI_DLLESPEC extern void execute_448(char*, char *);
IKI_DLLESPEC extern void execute_449(char*, char *);
IKI_DLLESPEC extern void execute_450(char*, char *);
IKI_DLLESPEC extern void execute_451(char*, char *);
IKI_DLLESPEC extern void execute_894(char*, char *);
IKI_DLLESPEC extern void execute_895(char*, char *);
IKI_DLLESPEC extern void execute_896(char*, char *);
IKI_DLLESPEC extern void execute_897(char*, char *);
IKI_DLLESPEC extern void execute_898(char*, char *);
IKI_DLLESPEC extern void execute_899(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_201(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_209(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_222(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_248(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_274(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_300(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_601(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_605(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_609(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_613(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_617(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_621(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_638(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_642(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_646(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_650(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_654(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_658(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_662(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_666(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[91] = {(funcp)execute_445, (funcp)execute_446, (funcp)execute_891, (funcp)execute_892, (funcp)execute_893, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_452, (funcp)execute_5, (funcp)execute_453, (funcp)execute_8, (funcp)execute_9, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_12, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_455, (funcp)execute_15, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_468, (funcp)execute_460, (funcp)execute_21, (funcp)execute_22, (funcp)execute_23, (funcp)execute_470, (funcp)execute_471, (funcp)execute_472, (funcp)execute_161, (funcp)execute_162, (funcp)execute_178, (funcp)execute_179, (funcp)execute_344, (funcp)execute_735, (funcp)execute_736, (funcp)execute_737, (funcp)execute_400, (funcp)execute_448, (funcp)execute_449, (funcp)execute_450, (funcp)execute_451, (funcp)execute_894, (funcp)execute_895, (funcp)execute_896, (funcp)execute_897, (funcp)execute_898, (funcp)execute_899, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_160, (funcp)transaction_164, (funcp)transaction_168, (funcp)transaction_172, (funcp)transaction_176, (funcp)transaction_185, (funcp)transaction_189, (funcp)transaction_193, (funcp)transaction_197, (funcp)transaction_201, (funcp)transaction_205, (funcp)transaction_209, (funcp)transaction_222, (funcp)transaction_235, (funcp)transaction_248, (funcp)transaction_261, (funcp)transaction_274, (funcp)transaction_287, (funcp)transaction_300, (funcp)transaction_304, (funcp)transaction_601, (funcp)transaction_605, (funcp)transaction_609, (funcp)transaction_613, (funcp)transaction_617, (funcp)transaction_621, (funcp)transaction_626, (funcp)transaction_630, (funcp)transaction_634, (funcp)transaction_638, (funcp)transaction_642, (funcp)transaction_646, (funcp)transaction_650, (funcp)transaction_654, (funcp)transaction_658, (funcp)transaction_662, (funcp)transaction_666};
const int NumRelocateId= 91;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Shift_multiplierTB_func_synth/xsim.reloc",  (void **)funcTab, 91);

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
