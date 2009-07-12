---Behavioral Code For RAM

Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;


Entity Rams is

       -- Default multiplier width
      GENERIC
      (
         WIDTH : integer := 16
      );
       Port (
              WR      : in std_logic;
              CLK     : in std_logic;
              Datain  : in std_logic_vector(WIDTH-1 downto 0);
              Dataout : out std_logic_vector(WIDTH-1 downto 0);
              Addr    : in std_logic_vector(3 downto 0)
       );
END Rams;-- Entity Ends

Architecture Behave of Rams is
    Type Mem is array ( 15 downto 0) of std_logic_vector( WIDTH-1 downto 0);
    Signal Memory : Mem;

Begin
   -- Process sensible of singal CLK, every time CLK changes this process will run
   Write_Process : Process(CLK)
    Begin
        if (CLK'event and CLK = '1') then
            if ( WR = '1') then
                Memory(Conv_Integer(Addr)) <= Datain;
            end if;
        end if;
    end process; -- Write Process Ends

    Dataout <= Memory(Conv_Integer(Addr));

End Behave;-- Architecture Ends
