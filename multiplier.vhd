-- Multiplier (signed or unsigned) used in ALU
-- A(multiplicant) x B(multiplier) = C(product)
-- twocomp indicates if we're using signed arithimetic

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY generic_multiplier IS
   -- Default multiplier width
   GENERIC
   (
      WIDTH : integer := 16
   );
   PORT
   (
      multiplicant : IN     std_logic_vector (WIDTH-1 DOWNTO 0);
      multiplier   : IN     std_logic_vector (WIDTH-1 DOWNTO 0);
      product      : OUT    std_logic_vector (WIDTH+WIDTH-1 DOWNTO 0);  -- result
      twocomp      : IN     std_logic
   );
END generic_multiplier ;


architecture rtl of generic_multiplier is

function rectify (r    : in  std_logic_vector (WIDTH-1 downto 0);       -- Rectifier for signed multiplication
                  twoc : in  std_logic)                                 -- Signed/Unsigned
  return std_logic_vector is
  variable rec_v       : std_logic_vector (WIDTH-1 downto 0);
begin
    if ((r(WIDTH-1) and twoc)='1') then
        rec_v := not(r);
    else
        rec_v := r;
    end if;
    return (rec_v + (r(WIDTH-1) and twoc));
end;

signal multiplicant_s : std_logic_vector (WIDTH-1 downto 0);
signal multiplier_s   : std_logic_vector (WIDTH-1 downto 0);

signal product_s    : std_logic_vector (WIDTH+WIDTH-1 downto 0);      -- Result
signal sign_s       : std_logic;

begin

    multiplicant_s <= rectify(multiplicant,twocomp);
    multiplier_s   <= rectify(multiplier,twocomp);

    sign_s <= multiplicant(WIDTH-1) xor multiplier(WIDTH-1);            -- sign product

    product_s <= multiplicant_s * multiplier_s;                         -- unsigned multiplication

    product <= ((not(product_s)) + '1') when (sign_s and twocomp)='1' else product_s;

end rtl;
