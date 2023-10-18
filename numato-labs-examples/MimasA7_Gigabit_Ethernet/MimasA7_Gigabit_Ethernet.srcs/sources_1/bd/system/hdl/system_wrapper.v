//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Sep 27 11:55:07 2018
//Host        : DESKTOP-R64LHV4 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (clk_in,
    ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    eth_rgmii_rd,
    eth_rgmii_rx_ctl,
    eth_rgmii_rxc,
    eth_rgmii_td,
    eth_rgmii_tx_ctl,
    eth_rgmii_txc,
    mdio_mdc,
    mdio_mdio_io,
    phy_reset_n,
    reset,
    uart_rxd,
    uart_txd);
  input clk_in;
  output [13:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [1:0]ddr3_dm;
  inout [15:0]ddr3_dq;
  inout [1:0]ddr3_dqs_n;
  inout [1:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  input [3:0]eth_rgmii_rd;
  input eth_rgmii_rx_ctl;
  input eth_rgmii_rxc;
  output [3:0]eth_rgmii_td;
  output eth_rgmii_tx_ctl;
  output eth_rgmii_txc;
  output mdio_mdc;
  inout mdio_mdio_io;
  output [0:0]phy_reset_n;
  input reset;
  input uart_rxd;
  output uart_txd;

  wire clk_in;
  wire [13:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [0:0]ddr3_cs_n;
  wire [1:0]ddr3_dm;
  wire [15:0]ddr3_dq;
  wire [1:0]ddr3_dqs_n;
  wire [1:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire [3:0]eth_rgmii_rd;
  wire eth_rgmii_rx_ctl;
  wire eth_rgmii_rxc;
  wire [3:0]eth_rgmii_td;
  wire eth_rgmii_tx_ctl;
  wire eth_rgmii_txc;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire [0:0]phy_reset_n;
  wire reset;
  wire uart_rxd;
  wire uart_txd;

  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
  system system_i
       (.clk_in(clk_in),
        .ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_cs_n(ddr3_cs_n),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .eth_rgmii_rd(eth_rgmii_rd),
        .eth_rgmii_rx_ctl(eth_rgmii_rx_ctl),
        .eth_rgmii_rxc(eth_rgmii_rxc),
        .eth_rgmii_td(eth_rgmii_td),
        .eth_rgmii_tx_ctl(eth_rgmii_tx_ctl),
        .eth_rgmii_txc(eth_rgmii_txc),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_reset_n(phy_reset_n),
        .reset(reset),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
