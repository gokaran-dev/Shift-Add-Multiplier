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
IKI_DLLESPEC extern void execute_395(char*, char *);
IKI_DLLESPEC extern void execute_396(char*, char *);
IKI_DLLESPEC extern void execute_838(char*, char *);
IKI_DLLESPEC extern void execute_839(char*, char *);
IKI_DLLESPEC extern void execute_840(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_402(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_403(char*, char *);
IKI_DLLESPEC extern void execute_8(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_406(char*, char *);
IKI_DLLESPEC extern void execute_407(char*, char *);
IKI_DLLESPEC extern void execute_408(char*, char *);
IKI_DLLESPEC extern void execute_409(char*, char *);
IKI_DLLESPEC extern void execute_405(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_411(char*, char *);
IKI_DLLESPEC extern void execute_412(char*, char *);
IKI_DLLESPEC extern void execute_413(char*, char *);
IKI_DLLESPEC extern void execute_414(char*, char *);
IKI_DLLESPEC extern void execute_415(char*, char *);
IKI_DLLESPEC extern void execute_416(char*, char *);
IKI_DLLESPEC extern void execute_417(char*, char *);
IKI_DLLESPEC extern void execute_418(char*, char *);
IKI_DLLESPEC extern void execute_410(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void execute_420(char*, char *);
IKI_DLLESPEC extern void execute_421(char*, char *);
IKI_DLLESPEC extern void execute_422(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_432(char*, char *);
IKI_DLLESPEC extern void execute_433(char*, char *);
IKI_DLLESPEC extern void execute_434(char*, char *);
IKI_DLLESPEC extern void execute_173(char*, char *);
IKI_DLLESPEC extern void execute_174(char*, char *);
IKI_DLLESPEC extern void execute_240(char*, char *);
IKI_DLLESPEC extern void execute_241(char*, char *);
IKI_DLLESPEC extern void execute_354(char*, char *);
IKI_DLLESPEC extern void execute_398(char*, char *);
IKI_DLLESPEC extern void execute_399(char*, char *);
IKI_DLLESPEC extern void execute_400(char*, char *);
IKI_DLLESPEC extern void execute_401(char*, char *);
IKI_DLLESPEC extern void execute_841(char*, char *);
IKI_DLLESPEC extern void execute_842(char*, char *);
IKI_DLLESPEC extern void execute_843(char*, char *);
IKI_DLLESPEC extern void execute_844(char*, char *);
IKI_DLLESPEC extern void execute_845(char*, char *);
IKI_DLLESPEC extern void execute_846(char*, char *);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_180(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_184(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_197(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_201(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_205(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_209(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_213(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_247(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_260(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_286(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_299(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_316(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_531(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_535(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_539(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_543(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_547(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_551(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_556(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_560(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_564(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_568(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_572(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_576(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_580(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_584(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_588(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_592(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[93] = {(funcp)execute_395, (funcp)execute_396, (funcp)execute_838, (funcp)execute_839, (funcp)execute_840, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_402, (funcp)execute_5, (funcp)execute_403, (funcp)execute_8, (funcp)execute_9, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_12, (funcp)execute_406, (funcp)execute_407, (funcp)execute_408, (funcp)execute_409, (funcp)execute_405, (funcp)execute_15, (funcp)execute_411, (funcp)execute_412, (funcp)execute_413, (funcp)execute_414, (funcp)execute_415, (funcp)execute_416, (funcp)execute_417, (funcp)execute_418, (funcp)execute_410, (funcp)execute_21, (funcp)execute_420, (funcp)execute_421, (funcp)execute_422, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_432, (funcp)execute_433, (funcp)execute_434, (funcp)execute_173, (funcp)execute_174, (funcp)execute_240, (funcp)execute_241, (funcp)execute_354, (funcp)execute_398, (funcp)execute_399, (funcp)execute_400, (funcp)execute_401, (funcp)execute_841, (funcp)execute_842, (funcp)execute_843, (funcp)execute_844, (funcp)execute_845, (funcp)execute_846, (funcp)transaction_4, (funcp)transaction_5, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_168, (funcp)transaction_172, (funcp)transaction_176, (funcp)transaction_180, (funcp)transaction_184, (funcp)transaction_188, (funcp)transaction_197, (funcp)transaction_201, (funcp)transaction_205, (funcp)transaction_209, (funcp)transaction_213, (funcp)transaction_217, (funcp)transaction_221, (funcp)transaction_234, (funcp)transaction_247, (funcp)transaction_260, (funcp)transaction_273, (funcp)transaction_286, (funcp)transaction_299, (funcp)transaction_312, (funcp)transaction_316, (funcp)transaction_531, (funcp)transaction_535, (funcp)transaction_539, (funcp)transaction_543, (funcp)transaction_547, (funcp)transaction_551, (funcp)transaction_556, (funcp)transaction_560, (funcp)transaction_564, (funcp)transaction_568, (funcp)transaction_572, (funcp)transaction_576, (funcp)transaction_580, (funcp)transaction_584, (funcp)transaction_588, (funcp)transaction_592};
const int NumRelocateId= 93;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Shift_multiplierTB_func_impl/xsim.reloc",  (void **)funcTab, 93);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Shift_multiplierTB_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Shift_multiplierTB_func_impl/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Shift_multiplierTB_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Shift_multiplierTB_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Shift_multiplierTB_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
