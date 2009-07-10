--------------------------------------------------------------------------------
-- Top Module of 8086 CPU project
-- Created   9/7/2009 22:44:19
--------------------------------------------------------------------------------
Library IEEE;
Use IEEE.Std_Logic_1164.all;

entity ALU is port
   (
     x                       : in    std_logic_vector(15 downto 0);
     y                       : in    std_logic_vector(15 downto 0);
     output                  : out   std_logic_vector(15 downto 0);
     operation               : in    std_logic_vector (6 DOWNTO 0);
     reset                   : in    std_logic;
     clk                     : in    std_logic;
     flags                   : out   std_logic_vector(7 downto 0)
   );
end ALU;
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
architecture Structure of ALU is

-- Component Declarations

-- Signal Declarations

begin

end Structure;
--------------------------------------------------------------------------------


