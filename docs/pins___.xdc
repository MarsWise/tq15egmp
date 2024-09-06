set_property PACKAGE_PIN AM14 [get_ports {led[0]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {led[0]}]

set_property PACKAGE_PIN AN13 [get_ports {led[1]}]
set_property IOSTANDARD  LVCMOS18 [get_ports {led[1]}]

set_property PACKAGE_PIN AK13 [get_ports {clk74_25M}]
set_property IOSTANDARD  LVCMOS18 [get_ports {clk74_25M}]

set_property -dict {PACKAGE_PIN al8 IOSTANDARD LVDS DIFF_TERM FALSE } [get_ports clk200M_p]
set_property -dict {PACKAGE_PIN al7 IOSTANDARD LVDS DIFF_TERM FALSE } [get_ports clk200M_n]