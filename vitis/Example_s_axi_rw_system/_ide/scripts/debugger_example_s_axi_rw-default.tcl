# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\template2\template\vitis\Example_s_axi_rw_system\_ide\scripts\debugger_example_s_axi_rw-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\template2\template\vitis\Example_s_axi_rw_system\_ide\scripts\debugger_example_s_axi_rw-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source D:/Xilinx/Vitis/2022.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 210249BA9F72" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-210249BA9F72-14710093-0"}
fpga -file C:/template2/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/matmult3.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/template2/template/vitis/Example_Template/export/Example_Template/hw/matrix_mult.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/template2/template/vitis/Example_Template/export/Example_Template/sw/Example_Template/boot/fsbl.elf
set bp_24_44_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_24_44_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/template2/template/vitis/Example_s_axi_rw/Debug/Example_s_axi_rw.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
