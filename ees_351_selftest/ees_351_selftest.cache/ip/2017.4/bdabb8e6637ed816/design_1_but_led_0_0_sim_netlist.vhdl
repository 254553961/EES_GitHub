-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Oct 19 16:15:05 2018
-- Host        : DESKTOP-NPCV5OK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_but_led_0_0_sim_netlist.vhdl
-- Design      : design_1_but_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_but_led is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    an : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    sw4 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_but_led;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_but_led is
  signal an_r : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_2_n_0\ : STD_LOGIC;
  signal \led[3]_i_3_n_0\ : STD_LOGIC;
begin
\an_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an(0),
      Q => an_r(0),
      R => '0'
    );
\an_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an(1),
      Q => an_r(1),
      R => '0'
    );
\an_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an(2),
      Q => an_r(2),
      R => '0'
    );
\an_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an(3),
      Q => an_r(3),
      R => '0'
    );
\an_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an(4),
      Q => an_r(4),
      R => '0'
    );
\an_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => an(5),
      Q => an_r(5),
      R => '0'
    );
\led[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \led[3]_i_3_n_0\,
      I1 => \led[3]_i_2_n_0\,
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => sw4(1),
      I1 => sw4(2),
      I2 => sw4(0),
      I3 => sw4(3),
      I4 => \led[3]_i_3_n_0\,
      I5 => \led[3]_i_2_n_0\,
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080800"
    )
        port map (
      I0 => \led[3]_i_2_n_0\,
      I1 => \led[3]_i_3_n_0\,
      I2 => sw4(3),
      I3 => sw4(0),
      I4 => sw4(2),
      I5 => sw4(1),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080800"
    )
        port map (
      I0 => \led[3]_i_2_n_0\,
      I1 => \led[3]_i_3_n_0\,
      I2 => sw4(2),
      I3 => sw4(0),
      I4 => sw4(3),
      I5 => sw4(1),
      O => \led[3]_i_1_n_0\
    );
\led[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => an_r(5),
      I1 => an_r(4),
      I2 => an_r(1),
      I3 => an_r(0),
      I4 => an_r(3),
      I5 => an_r(2),
      O => \led[3]_i_2_n_0\
    );
\led[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => an(5),
      I1 => an(4),
      I2 => an(1),
      I3 => an(0),
      I4 => an(3),
      I5 => an(2),
      O => \led[3]_i_3_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => led(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => led(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => led(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[3]_i_1_n_0\,
      Q => led(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    an : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sw4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_but_led_0_0,but_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "but_led,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_but_led
     port map (
      an(5 downto 0) => an(5 downto 0),
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      sw4(3 downto 0) => sw4(3 downto 0)
    );
end STRUCTURE;
