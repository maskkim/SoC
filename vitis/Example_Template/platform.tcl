# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev6/template/vitis/Example_Template/platform.tcl
# 
# OR launch xsct and run below command.
# source /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev6/template/vitis/Example_Template/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Example_Template}\
-hw {/mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev6/template/vitis/design_1_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {/mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev6/template/vitis}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {hello_world}
platform generate -domains 
platform active {Example_Template}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
platform generate
platform generate -domains standalone_psu_cortexa53_0,zynqmp_fsbl,zynqmp_pmufw 
platform generate
platform active {Example_Template}
platform config -updatehw {C:/template2/template/vitis/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {Example_Template}
platform config -updatehw {C:/template2/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/123t.xsa}
platform generate -domains 
platform generate
platform active {Example_Template}
platform config -updatehw {C:/template2/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/matrix_mult.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {C:/template2/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/matmult3.xsa}
