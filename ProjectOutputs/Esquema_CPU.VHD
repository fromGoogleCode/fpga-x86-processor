--------------------------------------------------------------------------------
-- SubModule Esquema_CPU
-- Created   9/7/2009 22:44:19
--------------------------------------------------------------------------------
Library IEEE;
Use IEEE.Std_Logic_1164.all;

entity Esquema_CPU is port
   (
     AD                      : inout std_logic_vector(15 downto 0);
     ADDRESS_STATUS          : out   std_logic_vector(19 downto 16);
     BUS_HIGH_ENABLE_STATUS7 : out   std_logic;
     RD                      : out   std_logic;
     READY                   : in    std_logic;
     INTR                    : in    std_logic;
     TEST                    : in    std_logic;
     NMI                     : in    std_logic;
     RESET                   : in    std_logic;
     CLK                     : in    std_logic;
     MN_MX                   : in    std_logic;
     STATUS                  : out   std_logic_vector(2 downto 0);
     RQ_GT                   : out   std_logic_vector(1 downto 0);
     LOCK                    : out   std_logic;
     QS                      : out   std_logic_vector(1 downto 0);
     M_IO                    : out   std_logic;
     WR                      : out   std_logic;
     INTA                    : out   std_logic;
     ALE                     : out   std_logic;
     DT_R                    : out   std_logic;
     DEN                     : out   std_logic
   );
end Esquema_CPU;
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
architecture Structure of Esquema_CPU is

-- Component Declarations

-- Signal Declarations

begin

end Structure;
--------------------------------------------------------------------------------
