set_device -fam SmartFusion2
read_edif  \
    -file {/home/user/CoreRISCV_AXI4/M2S025-Creative-Board-master/Libero/CoreRISCV_AXI4_BaseDesign/synthesis/RISCV_BaseDesign.edn}
write_verilog -file {/home/user/CoreRISCV_AXI4/M2S025-Creative-Board-master/Libero/CoreRISCV_AXI4_BaseDesign/synthesis/RISCV_BaseDesign.v}