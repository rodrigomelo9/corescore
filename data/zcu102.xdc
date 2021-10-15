# Clock signal
set_property -dict { PACKAGE_PIN G21 IOSTANDARD LVDS } [get_ports i_clk_p];
set_property -dict { PACKAGE_PIN F21 IOSTANDARD LVDS } [get_ports i_clk_n];
create_clock -add -name sys_clk_pin -period 8 [get_nets i_clk];

# LED
set_property -dict { PACKAGE_PIN AG14 IOSTANDARD LVCMOS33 } [get_ports q];

# USB-UART Interface
set_property -dict { PACKAGE_PIN F13  IOSTANDARD LVCMOS33 } [get_ports o_uart_tx]
