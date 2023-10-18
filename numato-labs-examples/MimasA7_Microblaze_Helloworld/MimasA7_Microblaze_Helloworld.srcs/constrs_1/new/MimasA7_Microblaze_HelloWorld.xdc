set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

####################################################################################################################
#                                               CLOCK 100MHz                                                       #
####################################################################################################################
set_property -dict { PACKAGE_PIN "H4"    IOSTANDARD LVCMOS33       } [get_ports { clk_in }]     ;                # IO_L12P_T1_MRCC_35            Sch = CLK1 

####################################################################################################################
#                                                   RESET - S3                                                     #
####################################################################################################################
set_property -dict { PACKAGE_PIN "M2"    IOSTANDARD LVCMOS33      } [get_ports { reset }]    ;                 # IO_L16N_T2_35                 Sch = RESET 

####################################################################################################################
#                                               FT2232H Signals                                                    #
####################################################################################################################
set_property -dict { PACKAGE_PIN "Y22"    IOSTANDARD LVCMOS33       } [get_ports { uart_rxd }]  ;               # IO_L9N_T1_DQS_D13_14          Sch = FTDI-D0
set_property -dict { PACKAGE_PIN "Y21"    IOSTANDARD LVCMOS33       } [get_ports { uart_txd }]  ;               # IO_L9P_T1_DQS_14              Sch = FTDI-D1