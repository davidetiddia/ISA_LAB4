library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity tb_mbe is
end tb_mbe;


architecture test of tb_mbe is

    component MBE is 
        port (A : in std_logic_vector (31 downto 0);
              B : in std_logic_vector (31 downto 0);
              PRODUCT : out std_logic_vector (63 downto 0));
    
    end component;

    signal A, B : std_logic_vector(31 downto 0);

    signal PRODUCT : std_logic_vector(63 downto 0);


begin
    DUT: MBE port map (a,b , PRODUCT);

    A <= x"FFFFFFFF";
    B <= x"FFFFFFFF";

end test;
