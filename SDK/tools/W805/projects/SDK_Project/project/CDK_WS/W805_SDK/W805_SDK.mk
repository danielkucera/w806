##
## Auto Generated makefile by CDK
## Do not modify this file, and any manual changes will be erased!!!   
##
## BuildSet
ProjectName            :=W805_SDK
ConfigurationName      :=BuildSet
WorkspacePath          :=/home/danman/Projects/W806/w806/SDK/tools/W805/projects/SDK_Project/project/CDK_WS/W805_SDK/
ProjectPath            :=/home/danman/Projects/W806/w806/SDK/tools/W805/projects/SDK_Project/project/CDK_WS/W805_SDK/
IntermediateDirectory  :=Obj
OutDir                 :=$(IntermediateDirectory)
User                   :=danman
Date                   :=09/12/2021
CDKPath                :=C:/Program Files (x86)/C-Sky/C-Sky Development Kit/
LinkerName             :=csky-elfabiv2-gcc
LinkerNameoption       :=
SIZE                   :=csky-elfabiv2-size
READELF                :=csky-elfabiv2-readelf
CHECKSUM               :=crc32
SharedObjectLinkerName :=
ObjectSuffix           :=.o
DependSuffix           :=.d
PreprocessSuffix       :=.i
DisassemSuffix         :=.asm
IHexSuffix             :=.ihex
BinSuffix              :=.bin
ExeSuffix              :=.elf
LibSuffix              :=.a
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
ElfInfoSwitch          :=-hlS
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
UnPreprocessorSwitch   :=-U
SourceSwitch           :=-c 
ObjdumpSwitch          :=-S
ObjcopySwitch          :=-O ihex
ObjcopyBinSwitch       :=-O binary
OutputFile             :=W805
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="W805_SDK.txt"
MakeDirCommand         :=mkdir
LinkOptions            := -mcpu=ck804ef  -mhard-float  -nostartfiles -Wl,--gc-sections -T"$(ProjectPath)../../../../../../../ld/W805/gcc_csky.ld"
LinkOtherFlagsOption   :=-Wl,-zmax-page-size=1024 -mhard-float
IncludeCPath           :=$(IncludeSwitch)"$(CDKPath)CSKY/MinGW/csky-abiv2-elf-toolchain/csky-elfabiv2/include" $(IncludeSwitch)"$(ProjectPath)" $(IncludeSwitch)"$(ProjectPath)../../../../../../../app/inc" $(IncludeSwitch)"$(ProjectPath)../../../../../../../coremark/inc" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804/csi_core" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804/csi_dsp" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/driver" 
IncludeAPath           :=$(IncludeSwitch)"$(CDKPath)CSKY/csi/csi_core/csi_cdk/" -Wa,$(IncludeSwitch)"$(CDKPath)CSKY/csi/csi_core/csi_cdk/" $(IncludeSwitch)"$(CDKPath)CSKY/csi/csi_core/include/" -Wa,$(IncludeSwitch)"$(CDKPath)CSKY/csi/csi_core/include/" $(IncludeSwitch)"$(CDKPath)CSKY/csi/csi_driver/include/" -Wa,$(IncludeSwitch)"$(CDKPath)CSKY/csi/csi_driver/include/" $(IncludeSwitch)"$(ProjectPath)" -Wa,$(IncludeSwitch)"$(ProjectPath)" $(IncludeSwitch)"$(ProjectPath)../../../../../../../coremark/inc" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../coremark/inc" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../include" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804/csi_core" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804/csi_core" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804/csi_dsp" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../include/arch/xt804/csi_dsp" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/os" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../include/os" $(IncludeSwitch)"$(ProjectPath)../../../../../../../include/platform" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../include/platform" $(IncludeSwitch)"$(ProjectPath)../../../../../../../src/app/fatfs" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../src/app/fatfs" $(IncludeSwitch)"$(ProjectPath)../../../../../../../src/os/rtos/include" -Wa,$(IncludeSwitch)"$(ProjectPath)../../../../../../../src/os/rtos/include" 
IncludePackagePath     :=
Libs                   := -Wl,--start-group $(LibrarySwitch)dsp   -Wl,--end-group 
ArLibs                 := "dsp" 
PackagesLibPath        :=
LibPath                :=$(LibraryPathSwitch) "$(ProjectPath)$(IntermediateDirectory)" $(LibraryPathSwitch)../../../../../../../lib/W805  $(PackagesLibPath) 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       :=csky-elfabiv2-ar rcu
CXX      :=csky-elfabiv2-g++
CC       :=csky-elfabiv2-gcc
AS       :=csky-elfabiv2-gcc
OBJDUMP  :=csky-elfabiv2-objdump
OBJCOPY  :=csky-elfabiv2-objcopy
CXXFLAGS := -mcpu=ck804ef  -mhard-float   $(PreprocessorSwitch)GCC_COMPILE=1  $(PreprocessorSwitch)TLS_CONFIG_CPU_XT804=1   -O3   -Wall -fdata-sections -c  -ffunction-sections 
CFLAGS   := -mcpu=ck804ef  -mhard-float   $(PreprocessorSwitch)GCC_COMPILE=1  $(PreprocessorSwitch)TLS_CONFIG_CPU_XT804=1   -O3   -Wall -fdata-sections -c  -ffunction-sections 
ASFLAGS  := -mcpu=ck804ef  -mhard-float    -Wa,--gdwarf2    


Objects0=$(IntermediateDirectory)/drivers_wm_gpio$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_uart$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_cpu$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_hal$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_spi$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_wdg$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_tim$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_internal_flash$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_adc$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_pwm$(ObjectSuffix) \
	$(IntermediateDirectory)/drivers_wm_pmu$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_spi_flash$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_i2c$(ObjectSuffix) $(IntermediateDirectory)/drivers_wm_touch$(ObjectSuffix) $(IntermediateDirectory)/src_main$(ObjectSuffix) $(IntermediateDirectory)/src_wm_hal_msp$(ObjectSuffix) $(IntermediateDirectory)/src_wm_it$(ObjectSuffix) $(IntermediateDirectory)/src_core_list_join$(ObjectSuffix) $(IntermediateDirectory)/src_core_main$(ObjectSuffix) $(IntermediateDirectory)/src_core_matrix$(ObjectSuffix) \
	$(IntermediateDirectory)/src_core_portme$(ObjectSuffix) $(IntermediateDirectory)/src_core_state$(ObjectSuffix) $(IntermediateDirectory)/src_core_util$(ObjectSuffix) $(IntermediateDirectory)/bsp_startup$(ObjectSuffix) $(IntermediateDirectory)/bsp_system$(ObjectSuffix) $(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) $(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) $(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) $(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) $(IntermediateDirectory)/__rt_entry$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean MakeIntermediateDirs
all: $(IntermediateDirectory)/$(OutputFile)

$(IntermediateDirectory)/$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@echo "" > $(IntermediateDirectory)/.d
	@touch  $(ObjectsFileList)
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo linking...
	@$(LinkerName) $(OutputSwitch)"$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix)" $(LinkerNameoption) -Wl,--ckmap="$(ProjectPath)/Lst/$(OutputFile).map"  @$(ObjectsFileList)  -Wl,--whole-archive  -Wl,--no-whole-archive $(LinkOptions) $(LibPath) $(Libs) $(LinkOtherFlagsOption)
	@mv "$(ProjectPath)/Lst/$(OutputFile).map" "$(ProjectPath)/Lst/$(OutputFile).temp" && $(READELF) $(ElfInfoSwitch) "$(ProjectPath)/Obj/$(OutputFile)$(ExeSuffix)" > "$(ProjectPath)/Lst/$(OutputFile).map" && echo ====================================================================== >> "$(ProjectPath)/Lst/$(OutputFile).map" && cat "$(ProjectPath)/Lst/$(OutputFile).temp" >> "$(ProjectPath)/Lst/$(OutputFile).map" && rm -rf "$(ProjectPath)/Lst/$(OutputFile).temp"
	@echo generating bin file...
	@	@echo size of target:
	@$(SIZE) "$(ProjectPath)$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix)" 
	@echo -n "checksum value of target:  "
	@$(CHECKSUM) "$(ProjectPath)/$(IntermediateDirectory)/$(OutputFile)$(ExeSuffix)" 
	
MakeIntermediateDirs:
	@test -d Obj || $(MakeDirCommand) Obj

	@test -d Lst || $(MakeDirCommand) Lst

$(IntermediateDirectory)/.d:
	@test -d Obj || $(MakeDirCommand) Obj
	@test -d Lst || $(MakeDirCommand) Lst



##
## Objects
##
$(IntermediateDirectory)/drivers_wm_gpio$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_gpio.c  
	@echo compiling wm_gpio.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_gpio.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_gpio$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_gpio$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_gpio$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_gpio$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_gpio.c
	@echo generating preprocess file of wm_gpio.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_gpio$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_gpio.c"

$(IntermediateDirectory)/drivers_wm_uart$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_uart.c  
	@echo compiling wm_uart.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_uart.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_uart$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_uart$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_uart$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_uart$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_uart.c
	@echo generating preprocess file of wm_uart.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_uart$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_uart.c"

$(IntermediateDirectory)/drivers_wm_cpu$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_cpu.c  
	@echo compiling wm_cpu.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_cpu.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_cpu$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_cpu$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_cpu$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_cpu$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_cpu.c
	@echo generating preprocess file of wm_cpu.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_cpu$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_cpu.c"

$(IntermediateDirectory)/drivers_wm_hal$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_hal.c  
	@echo compiling wm_hal.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_hal.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_hal$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_hal$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_hal$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_hal$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_hal.c
	@echo generating preprocess file of wm_hal.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_hal$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_hal.c"

$(IntermediateDirectory)/drivers_wm_spi$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi.c  
	@echo compiling wm_spi.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_spi$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_spi$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_spi$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_spi$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi.c
	@echo generating preprocess file of wm_spi.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_spi$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi.c"

$(IntermediateDirectory)/drivers_wm_wdg$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_wdg.c  
	@echo compiling wm_wdg.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_wdg.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_wdg$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_wdg$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_wdg$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_wdg$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_wdg.c
	@echo generating preprocess file of wm_wdg.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_wdg$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_wdg.c"

$(IntermediateDirectory)/drivers_wm_tim$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_tim.c  
	@echo compiling wm_tim.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_tim.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_tim$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_tim$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_tim$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_tim$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_tim.c
	@echo generating preprocess file of wm_tim.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_tim$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_tim.c"

$(IntermediateDirectory)/drivers_wm_internal_flash$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_internal_flash.c  
	@echo compiling wm_internal_flash.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_internal_flash.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_internal_flash$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_internal_flash$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_internal_flash$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_internal_flash$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_internal_flash.c
	@echo generating preprocess file of wm_internal_flash.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_internal_flash$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_internal_flash.c"

$(IntermediateDirectory)/drivers_wm_adc$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_adc.c  
	@echo compiling wm_adc.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_adc.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_adc$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_adc$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_adc$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_adc$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_adc.c
	@echo generating preprocess file of wm_adc.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_adc$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_adc.c"

$(IntermediateDirectory)/drivers_wm_pwm$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pwm.c  
	@echo compiling wm_pwm.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pwm.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_pwm$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_pwm$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_pwm$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_pwm$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pwm.c
	@echo generating preprocess file of wm_pwm.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_pwm$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pwm.c"

$(IntermediateDirectory)/drivers_wm_pmu$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pmu.c  
	@echo compiling wm_pmu.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pmu.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_pmu$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_pmu$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_pmu$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_pmu$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pmu.c
	@echo generating preprocess file of wm_pmu.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_pmu$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_pmu.c"

$(IntermediateDirectory)/drivers_wm_spi_flash$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi_flash.c  
	@echo compiling wm_spi_flash.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi_flash.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_spi_flash$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_spi_flash$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_spi_flash$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_spi_flash$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi_flash.c
	@echo generating preprocess file of wm_spi_flash.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_spi_flash$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_spi_flash.c"

$(IntermediateDirectory)/drivers_wm_i2c$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_i2c.c  
	@echo compiling wm_i2c.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_i2c.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_i2c$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_i2c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_i2c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_i2c$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_i2c.c
	@echo generating preprocess file of wm_i2c.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_i2c$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_i2c.c"

$(IntermediateDirectory)/drivers_wm_touch$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_touch.c  
	@echo compiling wm_touch.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_touch.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/drivers_wm_touch$(ObjectSuffix) -MF$(IntermediateDirectory)/drivers_wm_touch$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/drivers_wm_touch$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/drivers_wm_touch$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/drivers/wm_touch.c
	@echo generating preprocess file of wm_touch.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/drivers_wm_touch$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/drivers/wm_touch.c"

$(IntermediateDirectory)/src_main$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/app/src/main.c  
	@echo compiling main.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/app/src/main.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_main$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_main$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/app/src/main.c
	@echo generating preprocess file of main.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_main$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/app/src/main.c"

$(IntermediateDirectory)/src_wm_hal_msp$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/app/src/wm_hal_msp.c  
	@echo compiling wm_hal_msp.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/app/src/wm_hal_msp.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_wm_hal_msp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_wm_hal_msp$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_wm_hal_msp$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_wm_hal_msp$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/app/src/wm_hal_msp.c
	@echo generating preprocess file of wm_hal_msp.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_wm_hal_msp$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/app/src/wm_hal_msp.c"

$(IntermediateDirectory)/src_wm_it$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/app/src/wm_it.c  
	@echo compiling wm_it.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/app/src/wm_it.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_wm_it$(ObjectSuffix) -MF$(IntermediateDirectory)/src_wm_it$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_wm_it$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_wm_it$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/app/src/wm_it.c
	@echo generating preprocess file of wm_it.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_wm_it$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/app/src/wm_it.c"

$(IntermediateDirectory)/src_core_list_join$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_list_join.c  
	@echo compiling core_list_join.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_list_join.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_core_list_join$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_list_join$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_core_list_join$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_core_list_join$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_list_join.c
	@echo generating preprocess file of core_list_join.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_core_list_join$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_list_join.c"

$(IntermediateDirectory)/src_core_main$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_main.c  
	@echo compiling core_main.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_main.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_core_main$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_main$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_core_main$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_core_main$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_main.c
	@echo generating preprocess file of core_main.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_core_main$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_main.c"

$(IntermediateDirectory)/src_core_matrix$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_matrix.c  
	@echo compiling core_matrix.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_matrix.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_core_matrix$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_matrix$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_core_matrix$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_core_matrix$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_matrix.c
	@echo generating preprocess file of core_matrix.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_core_matrix$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_matrix.c"

$(IntermediateDirectory)/src_core_portme$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_portme.c  
	@echo compiling core_portme.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_portme.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_core_portme$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_portme$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_core_portme$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_core_portme$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_portme.c
	@echo generating preprocess file of core_portme.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_core_portme$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_portme.c"

$(IntermediateDirectory)/src_core_state$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_state.c  
	@echo compiling core_state.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_state.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_core_state$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_state$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_core_state$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_core_state$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_state.c
	@echo generating preprocess file of core_state.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_core_state$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_state.c"

$(IntermediateDirectory)/src_core_util$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_util.c  
	@echo compiling core_util.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_util.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/src_core_util$(ObjectSuffix) -MF$(IntermediateDirectory)/src_core_util$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/src_core_util$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/src_core_util$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/coremark/src/core_util.c
	@echo generating preprocess file of core_util.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/src_core_util$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/coremark/src/core_util.c"

$(IntermediateDirectory)/bsp_startup$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/startup.S  
	@echo assembling startup.S...
	@$(AS) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/startup.S" $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_startup$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_startup$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_startup$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/bsp_startup$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/startup.S
	@echo generating preprocess file of startup.S...
	@$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_startup$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/startup.S"

$(IntermediateDirectory)/bsp_system$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/system.c  
	@echo compiling system.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/system.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_system$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_system$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_system$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_system$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/system.c
	@echo generating preprocess file of system.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_system$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/system.c"

$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/trap_c.c  
	@echo compiling trap_c.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/trap_c.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_trap_c$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_trap_c$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_trap_c$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/trap_c.c
	@echo generating preprocess file of trap_c.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_trap_c$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/trap_c.c"

$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/vectors.S  
	@echo assembling vectors.S...
	@$(AS) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/vectors.S" $(ASFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_vectors$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_vectors$(ObjectSuffix) $(IncludeAPath) $(IncludePackagePath)
Lst/bsp_vectors$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/vectors.S
	@echo generating preprocess file of vectors.S...
	@$(CC) $(CFLAGS)$(IncludeAPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_vectors$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/vectors.S"

$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/board_init.c  
	@echo compiling board_init.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/board_init.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) -MF$(IntermediateDirectory)/bsp_board_init$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/bsp_board_init$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/bsp_board_init$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/board_init.c
	@echo generating preprocess file of board_init.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/bsp_board_init$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/bsp/board_init.c"

$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/libc/libc_port.c  
	@echo compiling libc_port.c...
	@$(CC) $(SourceSwitch) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/libc/libc_port.c" $(CFLAGS) -MMD -MP -MT$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) -MF$(IntermediateDirectory)/libc_libc_port$(DependSuffix) $(ObjectSwitch)$(IntermediateDirectory)/libc_libc_port$(ObjectSuffix) $(IncludeCPath) $(IncludePackagePath)
Lst/libc_libc_port$(PreprocessSuffix): /home/danman/Projects/W806/w806/SDK/platform/arch/xt804/libc/libc_port.c
	@echo generating preprocess file of libc_port.c...
	@$(CC) $(CFLAGS)$(IncludeCPath) $(PreprocessOnlySwitch) $(OutputSwitch) Lst/libc_libc_port$(PreprocessSuffix) "/home/danman/Projects/W806/w806/SDK/platform/arch/xt804/libc/libc_port.c"


$(IntermediateDirectory)/__rt_entry$(ObjectSuffix): $(IntermediateDirectory)/__rt_entry$(DependSuffix)
	@$(AS) $(SourceSwitch) "$(ProjectPath)/$(IntermediateDirectory)/__rt_entry.S" $(ASFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/__rt_entry$(ObjectSuffix) $(IncludeAPath)
	@rm -f $(IntermediateDirectory)/__rt_entry.S
$(IntermediateDirectory)/__rt_entry$(DependSuffix):
	@$(CC) $(CFLAGS) $(IncludeAPath) -MG -MP -MT$(IntermediateDirectory)/__rt_entry$(ObjectSuffix) -MF$(IntermediateDirectory)/__rt_entry$(DependSuffix) -MM "$(ProjectPath)/$(IntermediateDirectory)/__rt_entry.S"

-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	@echo Cleaning target...
	@rm -rf $(IntermediateDirectory)/ $(ObjectsFileList) Lst/

clean_internal:
	@rm -rf $(IntermediateDirectory)/*.o $(IntermediateDirectory)/.d $(IntermediateDirectory)/*.d $(IntermediateDirectory)/*.a $(IntermediateDirectory)/*.elf $(IntermediateDirectory)/*.ihex Lst/

