################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
aic3204_loop_linein.obj: ../aic3204_loop_linein.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="aic3204_loop_linein.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

aic3204_test.obj: ../aic3204_test.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="aic3204_test.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

aic3204_tone_headphone.obj: ../aic3204_tone_headphone.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="aic3204_tone_headphone.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

conv.obj: ../conv.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="conv.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

lnkx.out: ../lnkx.cmd $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: Linker'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --diag_warning=225 --ptrdiff_size=16 --memory_model=large -z -m"aic3204.map" --warn_sections -i"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/lib" -i"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" -i"C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../lib" -i"C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/ccs_v4.0_examples/cslVC5505/Debug" --reread_libs --rom_model -o "$@" "$<" "../lnkx.cmd"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

micread.obj: ../micread.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="micread.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

queue.obj: ../queue.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/program_files/Texas_Instruments/ccsv4/tools/compiler/c5500/include" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../c55xx_csl/inc" --include_path="C:/Users/Sean/Documents/GitHub/NoiseNinjas/code/ezdsp5535_v1/tests/aic3204/../../include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="queue.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


