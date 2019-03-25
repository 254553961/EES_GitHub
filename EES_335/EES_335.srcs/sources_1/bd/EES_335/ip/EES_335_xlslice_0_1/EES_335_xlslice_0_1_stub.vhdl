-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Jan 16 18:01:45 2019
-- Host        : DESKTOP-CQ8S6HV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/EES_Board/EES_335/EES_335.srcs/sources_1/bd/EES_335/ip/EES_335_xlslice_0_1/EES_335_xlslice_0_1_stub.vhdl
-- Design      : EES_335_xlslice_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity EES_335_xlslice_0_1 is
  Port ( 
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end EES_335_xlslice_0_1;

architecture stub of EES_335_xlslice_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Din[23:0],Dout[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
begin
end;
