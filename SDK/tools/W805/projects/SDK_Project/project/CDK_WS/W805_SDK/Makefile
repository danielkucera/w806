.PHONY: clean All

export PATH := /home/danman/Apps/csky-abiv2-elf/6.3.0-20200502/bin/:$(PATH)

All:
	@echo "----------Building project:[ W805_SDK - BuildSet ]----------"
	@
	@make -f "W805_SDK.mk" MakeIntermediateDirs && make -f "W805_SDK.mk" -j 4
	@echo Executing Post Build commands ...
	@../../../../../../../tools/W805/utilities/cdk_aft_build.sh;../../../../../../../tools/W805/utilities/aft_build_project.sh
	@echo Done

clean:
	@echo "----------Cleaning project:[ W805_SDK - BuildSet ]----------"
	@make -f  "W805_SDK.mk" clean
