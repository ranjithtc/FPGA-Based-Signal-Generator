# Xilinx XUP Blackboard rev D Pinning 
# Additional constraints for gpio to use push button (pb_pullups.xdc)
# Jason Losh

# Pmod header C
set_property PULLUP true [get_ports GPIO[16]];

