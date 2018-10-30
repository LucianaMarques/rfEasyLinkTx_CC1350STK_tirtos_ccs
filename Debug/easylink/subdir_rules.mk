################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
easylink/%.obj: ../easylink/%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/luciana/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/home/luciana/ti/workspaces/rfEasyLinkTx_CC1350STK_tirtos_ccs" --include_path="/home/luciana/ti/workspaces/ProjectZero/simplelink_cc13x0_sdk_2_20_00_38/source/ti/posix/ccs" --include_path="/home/luciana/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="easylink/$(basename $(<F)).d_raw" --obj_directory="easylink" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


