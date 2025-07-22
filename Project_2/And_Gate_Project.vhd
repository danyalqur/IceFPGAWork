library ieee;
use ieee.std_logic_1164.all;

entity And_Gate_Project is
    port(
    i_Switch_1  :   in std_logic;
    i_Switch_2  :   in std_logic;
    i_Switch_3  :   in std_logic;
    i_Switch_4  :   in std_logic;
    o_LED_1     :   out std_logic;
    o_LED_2     :   out std_logic;
    o_LED_3     :   out std_logic;
    o_LED_4     :   out std_logic);
    
end entity And_Gate_Project;
architecture RTL of And_Gate_Project is
    begin
        o_LED_1 <=  i_Switch_1 and i_Switch_2; 
        o_LED_2 <=  i_Switch_2 and i_Switch_3;
        o_LED_3 <=  i_Switch_3 and i_Switch_4;
        o_LED_4 <=  i_Switch_4 and i_Switch_1;
        
    end RTL;