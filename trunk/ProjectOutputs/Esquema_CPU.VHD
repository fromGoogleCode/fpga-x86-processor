------------------------------------------------------------
-- VHDL Esquema_CPU
-- 2009 7 9 22 39 11
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL Esquema_CPU
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity Esquema_CPU Is
  attribute MacroCell : boolean;

End Esquema_CPU;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of Esquema_CPU is
   Component Esquema_CPU                                     -- ObjectKind=Sheet Symbol|PrimaryId=CPU8086
      port
      (
        AD                      : inout STD_LOGIC_VECTOR(15 downto 0); -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        ADDRESS_STATUS          : out   STD_LOGIC_VECTOR(19 downto 16); -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-ADDRESS_STATUS[19..16]
        ALE                     : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-ALE
        BUS_HIGH_ENABLE_STATUS7 : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-BUS_HIGH_ENABLE_STATUS7
        CLK                     : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-CLK
        DEN                     : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-DEN
        DT_R                    : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-DT_R
        INTA                    : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-INTA
        INTR                    : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-INTR
        LOCK                    : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-LOCK
        M_IO                    : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-M_IO
        MN_MX                   : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-MN_MX
        NMI                     : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-NMI
        QS                      : out   STD_LOGIC_VECTOR(1 downto 0); -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-QS[1..0]
        RD                      : out   STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-RD
        READY                   : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-READY
        RESET                   : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-RESET
        RQ_GT                   : out   STD_LOGIC_VECTOR(1 downto 0); -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-RQ_GT[1..0]
        STATUS                  : out   STD_LOGIC_VECTOR(2 downto 0); -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-STATUS[2..0]
        TEST                    : in    STD_LOGIC;           -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-TEST
        WR                      : out   STD_LOGIC            -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-WR
      );
   End Component;


    Signal NamedIOSignal_AD0 : STD_LOGIC;
    Signal NamedIOSignal_AD1 : STD_LOGIC;
    Signal NamedIOSignal_AD10 : STD_LOGIC;
    Signal NamedIOSignal_AD11 : STD_LOGIC;
    Signal NamedIOSignal_AD12 : STD_LOGIC;
    Signal NamedIOSignal_AD13 : STD_LOGIC;
    Signal NamedIOSignal_AD14 : STD_LOGIC;
    Signal NamedIOSignal_AD15 : STD_LOGIC;
    Signal NamedIOSignal_AD2 : STD_LOGIC;
    Signal NamedIOSignal_AD3 : STD_LOGIC;
    Signal NamedIOSignal_AD4 : STD_LOGIC;
    Signal NamedIOSignal_AD5 : STD_LOGIC;
    Signal NamedIOSignal_AD6 : STD_LOGIC;
    Signal NamedIOSignal_AD7 : STD_LOGIC;
    Signal NamedIOSignal_AD8 : STD_LOGIC;
    Signal NamedIOSignal_AD9 : STD_LOGIC;

begin
    CPU8086 : Esquema_CPU                                    -- ObjectKind=Sheet Symbol|PrimaryId=CPU8086
      Port Map
      (
        AD(15) => NamedIOSignal_AD15,                        -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(14) => NamedIOSignal_AD14,                        -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(13) => NamedIOSignal_AD13,                        -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(12) => NamedIOSignal_AD12,                        -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(11) => NamedIOSignal_AD11,                        -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(10) => NamedIOSignal_AD10,                        -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(9)  => NamedIOSignal_AD9,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(8)  => NamedIOSignal_AD8,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(7)  => NamedIOSignal_AD7,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(6)  => NamedIOSignal_AD6,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(5)  => NamedIOSignal_AD5,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(4)  => NamedIOSignal_AD4,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(3)  => NamedIOSignal_AD3,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(2)  => NamedIOSignal_AD2,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(1)  => NamedIOSignal_AD1,                         -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
        AD(0)  => NamedIOSignal_AD0                          -- ObjectKind=Sheet Entry|PrimaryId=Esquema_CPU.VHD-AD[15..0]
      );

end structure;
------------------------------------------------------------

