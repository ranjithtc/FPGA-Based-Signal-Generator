################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name BRAMclk_A -period 10 [get_ports BRAMclk_A]
create_clock -name BRAMclk_B -period 10 [get_ports BRAMclk_B]
create_clock -name BRAM_Triclk_A -period 10 [get_ports BRAM_Triclk_A]
create_clock -name BRAM_Triclk_B -period 10 [get_ports BRAM_Triclk_B]
create_clock -name BRAM_Arbclk_A -period 10 [get_ports BRAM_Arbclk_A]
create_clock -name BRAM_Arbclk_B -period 10 [get_ports BRAM_Arbclk_B]

################################################################################