set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

####################################################################################################################
#                                               CLOCK 100MHz                                                       #
####################################################################################################################
set_property -dict { PACKAGE_PIN "H4"    IOSTANDARD LVCMOS33       SLEW FAST} [get_ports { clk_in }]     ;                # IO_L12P_T1_MRCC_35            Sch = CLK1 

####################################################################################################################
#                                                   RESET - S3                                                     #
####################################################################################################################
set_property -dict { PACKAGE_PIN "M2"    IOSTANDARD LVCMOS33   SLEW FAST   } [get_ports { reset }]    ;                 # IO_L16N_T2_35                 Sch = RESET 

####################################################################################################################
#                                               FT2232H Signals                                                    #
####################################################################################################################
set_property -dict { PACKAGE_PIN "Y22"    IOSTANDARD LVCMOS33       SLEW FAST} [get_ports { uart_rxd }]  ;               # IO_L9N_T1_DQS_D13_14          Sch = FTDI-D0
set_property -dict { PACKAGE_PIN "Y21"    IOSTANDARD LVCMOS33       SLEW FAST} [get_ports { uart_txd }]  ;               # IO_L9P_T1_DQS_14              Sch = FTDI-D1

####################################################################################################################
#                                               Gigabit Ethernet                                                   #
####################################################################################################################
set_property -dict  {PACKAGE_PIN  "P16"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {mdio_mdio_io}]         ;               # IO_L24P_T3_A01_D17_14         Sch = ETH_MDIO
set_property -dict  {PACKAGE_PIN  "R19"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {mdio_mdc}]          ;               # IO_L5N_T0_D07_14              Sch = ETH_MDC
set_property -dict  {PACKAGE_PIN  "R14"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {phy_reset_n}]  ;               # IO_L19N_T3_A09_D25_VREF_14    Sch = ETH_RESET_B
set_property -dict  {PACKAGE_PIN  "V18"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {eth_rgmii_td[0]}]       ;               # IO_L14P_T2_SRCC_14            Sch = ETH_TXD0
set_property -dict  {PACKAGE_PIN  "U18"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {eth_rgmii_td[1]}]       ;               # IO_L18N_T2_A11_D27_14         Sch = ETH_TXD1
set_property -dict  {PACKAGE_PIN  "V17"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {eth_rgmii_td[2]}]       ;               # IO_L16P_T2_CSI_B_14           Sch = ETH_TXD2
set_property -dict  {PACKAGE_PIN  "U17"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {eth_rgmii_td[3]}]       ;               # IO_L18P_T2_A12_D28_14         Sch = ETH_TXD3
set_property -dict  {PACKAGE_PIN  "T20"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {eth_rgmii_tx_ctl}]        ;               # IO_L6N_T0_D08_VREF_14         Sch = ETH_TXCTL
set_property -dict  {PACKAGE_PIN  "U20"   IOSTANDARD  LVCMOS33   SLEW FAST } [get_ports {eth_rgmii_txc}]        ;               # IO_L11P_T1_SRCC_14            Sch = ETH_TXCLK  
set_property -dict  {PACKAGE_PIN  "AB18"  IOSTANDARD  LVCMOS33 } [get_ports {eth_rgmii_rd[0]}] ;                                 # IO_L17N_T2_A13_D29_14         Sch = ETH_RXD0
set_property -dict  {PACKAGE_PIN  "W20"   IOSTANDARD  LVCMOS33 } [get_ports {eth_rgmii_rd[1]}] ;                                 # IO_L12N_T1_MRCC_14            Sch = ETH_RXD1
set_property -dict  {PACKAGE_PIN  "W17"   IOSTANDARD  LVCMOS33 } [get_ports {eth_rgmii_rd[2]}] ;                                 # IO_L16N_T2_A15_D31_14         Sch = ETH_RXD2
set_property -dict  {PACKAGE_PIN  "V20"   IOSTANDARD  LVCMOS33 } [get_ports {eth_rgmii_rd[3]}] ;                                 # IO_L11N_T1_SRCC_14            Sch = ETH_RXD3
set_property -dict  {PACKAGE_PIN  "Y19"   IOSTANDARD  LVCMOS33 } [get_ports {eth_rgmii_rx_ctl}]  ;                                 # IO_L13N_T2_MRCC_14            Sch = ETH_RXCTL
set_property -dict  {PACKAGE_PIN  "W19"   IOSTANDARD  LVCMOS33 } [get_ports {eth_rgmii_rxc}]  ;                                 # IO_L12P_T1_MRCC_14            Sch = ETH_RXCLK