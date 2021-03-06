LIBRARY ieee; -- einbinden der "ieee" Bibliothek
USE ieee.STD_LOGIC_1164.all; -- verwenden von STD:LOGIC1164
ENTITY binseg IS -- entity deklarieren

PORT
(
	seg: OUT STD_LOGIC_VECTOR (6 DOWNTO 0); -- einen Vektor namens "seg" als OUT deklarieren
	bin: IN STD_LOGIC_VECTOR (3 DOWNTO 0) -- einen Vektor namens "bin" als IN deklarieren
);

END  binseg; 

ARCHITECTURE behaviour OF binseg IS -- standard architektur "behaviour" definieren
BEGIN
	binseg: PROCESS(bin) -- einen Prozess definieren
	BEGIN
	CASE bin IS
	-- Switch-Anweisung
		WHEN "0000" => seg <= NOT "1111110"; -- falls �bin" gleich �0000", dann �seg� auf �1111110�
		WHEN "0001" => seg <= NOT "0110000";
		WHEN "0010" => seg <= NOT "1101101";
		WHEN "0011" => seg <= NOT "1111001";
		WHEN "0100" => seg <= NOT "0110011";
		WHEN "0101" => seg <= NOT "1011011";
		WHEN "0110" => seg <= NOT "1011111";
		WHEN "0111" => seg <= NOT "1110001";
		WHEN "1000" => seg <= NOT "1111111";
		WHEN "1001" => seg <= NOT "1111011";
		WHEN "1011" => seg <= NOT "0011111";
		WHEN "1100" => seg <= NOT "1001110";
		WHEN "1101" => seg <= NOT "0111101";
		WHEN "1110" => seg <= NOT "1001111";
		
	END CASE;
END PROCESS;
END; 