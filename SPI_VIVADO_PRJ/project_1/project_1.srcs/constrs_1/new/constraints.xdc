create_clock -period 20.000 [get_ports CLK]
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical {*}]

set_property IOSTANDARD LVCMOS33 [get_ports CLK]
set_property PACKAGE_PIN U22 [get_ports CLK]

set_property IOSTANDARD LVCMOS33 [get_ports RESET]
set_property PACKAGE_PIN  H19 [get_ports RESET]


set_property IOSTANDARD LVCMOS33 [get_ports SSEL]
set_property PACKAGE_PIN C2 [get_ports SSEL]

set_property IOSTANDARD LVCMOS33 [get_ports MOSI]
set_property PACKAGE_PIN A4 [get_ports MOSI]


set_property IOSTANDARD LVCMOS33 [get_ports MISO]
set_property PACKAGE_PIN A2 [get_ports MISO]


set_property IOSTANDARD LVCMOS33 [get_ports SCLK]
set_property PACKAGE_PIN A5 [get_ports SCLK]

