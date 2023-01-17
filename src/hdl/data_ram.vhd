
-------------------------------------------------------
-- Logicko projektovanje racunarskih sistema 1
-- 2011/2012,2020
--
-- Data RAM
--
-- author:
-- Ivan Kastelan (ivan.kastelan@rt-rk.com)
-- Milos Subotic (milos.subotic@uns.ac.rs)
-------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity data_ram is
	port(
		iCLK  : in  std_logic;
		inRST : in  std_logic;
		iA    : in  std_logic_vector(7 downto 0);
		iD    : in  std_logic_vector(15 downto 0);
		iWE   : in  std_logic;
		oQ    : out std_logic_vector(15 downto 0)
	);
end entity data_ram;

architecture Behavioral of data_ram is

	type tMEM is array(0 to 255) of std_logic_vector(15 downto 0);
	signal rMEM : tMEM;
	signal sMEM : tMEM := (others => x"0000");

begin

	process(iCLK, inRST)
	begin
		if inRST = '0' then
			for i in 0 to 255 loop
				rMEM(i) <= sMEM(i);
			end loop;
		elsif rising_edge(iCLK) then
			if iWE = '1' then
				rMEM(conv_integer(iA)) <= iD;
			end if;
		end if;
	end process;
-- ubaciti sadrzaj *.dat datoteke generisane pomocu lprsasm ------
sMEM(0) <= x"0006";
sMEM(1) <= x"0000";
sMEM(2) <= x"004b";
sMEM(3) <= x"0100";
sMEM(4) <= x"0140";
sMEM(5) <= x"0200";
sMEM(6) <= x"0009";
sMEM(7) <= x"0007";
sMEM(8) <= x"0012";
sMEM(9) <= x"0027";
sMEM(10) <= x"0030";
sMEM(11) <= x"0042";
sMEM(12) <= x"0054";
sMEM(13) <= x"0063";
sMEM(14) <= x"0075";
sMEM(15) <= x"008a";
sMEM(16) <= x"0096";
sMEM(17) <= x"00ad";
sMEM(18) <= x"0000";
sMEM(19) <= x"0001";
sMEM(20) <= x"0002";
sMEM(21) <= x"0003";
sMEM(22) <= x"0008";
sMEM(23) <= x"000b";
sMEM(24) <= x"0010";
sMEM(25) <= x"0013";
sMEM(26) <= x"0018";
sMEM(27) <= x"001b";
sMEM(28) <= x"0020";
sMEM(29) <= x"0023";
sMEM(30) <= x"0028";
sMEM(31) <= x"002b";
sMEM(32) <= x"0030";
sMEM(33) <= x"0033";
sMEM(34) <= x"0038";
sMEM(35) <= x"0039";
sMEM(36) <= x"003a";
sMEM(37) <= x"003b";
sMEM(38) <= x"ffff";
sMEM(39) <= x"0003";
sMEM(40) <= x"000b";
sMEM(41) <= x"0013";
sMEM(42) <= x"001b";
sMEM(43) <= x"0023";
sMEM(44) <= x"002b";
sMEM(45) <= x"0033";
sMEM(46) <= x"003b";
sMEM(47) <= x"ffff";
sMEM(48) <= x"0000";
sMEM(49) <= x"0001";
sMEM(50) <= x"0002";
sMEM(51) <= x"0003";
sMEM(52) <= x"000b";
sMEM(53) <= x"0013";
sMEM(54) <= x"0018";
sMEM(55) <= x"0019";
sMEM(56) <= x"001a";
sMEM(57) <= x"001b";
sMEM(58) <= x"0020";
sMEM(59) <= x"0028";
sMEM(60) <= x"0030";
sMEM(61) <= x"0038";
sMEM(62) <= x"0039";
sMEM(63) <= x"003a";
sMEM(64) <= x"003b";
sMEM(65) <= x"ffff";
sMEM(66) <= x"0000";
sMEM(67) <= x"0001";
sMEM(68) <= x"0002";
sMEM(69) <= x"0003";
sMEM(70) <= x"000b";
sMEM(71) <= x"0013";
sMEM(72) <= x"0018";
sMEM(73) <= x"0019";
sMEM(74) <= x"001a";
sMEM(75) <= x"001b";
sMEM(76) <= x"0023";
sMEM(77) <= x"002b";
sMEM(78) <= x"0033";
sMEM(79) <= x"0038";
sMEM(80) <= x"0039";
sMEM(81) <= x"003a";
sMEM(82) <= x"003b";
sMEM(83) <= x"ffff";
sMEM(84) <= x"0000";
sMEM(85) <= x"0003";
sMEM(86) <= x"0008";
sMEM(87) <= x"000b";
sMEM(88) <= x"0010";
sMEM(89) <= x"0013";
sMEM(90) <= x"0018";
sMEM(91) <= x"0019";
sMEM(92) <= x"001a";
sMEM(93) <= x"001b";
sMEM(94) <= x"0023";
sMEM(95) <= x"002b";
sMEM(96) <= x"0033";
sMEM(97) <= x"003b";
sMEM(98) <= x"ffff";
sMEM(99) <= x"0000";
sMEM(100) <= x"0001";
sMEM(101) <= x"0002";
sMEM(102) <= x"0003";
sMEM(103) <= x"0008";
sMEM(104) <= x"0010";
sMEM(105) <= x"0018";
sMEM(106) <= x"0019";
sMEM(107) <= x"001a";
sMEM(108) <= x"001b";
sMEM(109) <= x"0023";
sMEM(110) <= x"002b";
sMEM(111) <= x"0033";
sMEM(112) <= x"0038";
sMEM(113) <= x"0039";
sMEM(114) <= x"003a";
sMEM(115) <= x"003b";
sMEM(116) <= x"ffff";
sMEM(117) <= x"0000";
sMEM(118) <= x"0001";
sMEM(119) <= x"0002";
sMEM(120) <= x"0003";
sMEM(121) <= x"0008";
sMEM(122) <= x"0010";
sMEM(123) <= x"0018";
sMEM(124) <= x"0019";
sMEM(125) <= x"001a";
sMEM(126) <= x"001b";
sMEM(127) <= x"0020";
sMEM(128) <= x"0023";
sMEM(129) <= x"0028";
sMEM(130) <= x"002b";
sMEM(131) <= x"0030";
sMEM(132) <= x"0033";
sMEM(133) <= x"0038";
sMEM(134) <= x"0039";
sMEM(135) <= x"003a";
sMEM(136) <= x"003b";
sMEM(137) <= x"ffff";
sMEM(138) <= x"0000";
sMEM(139) <= x"0001";
sMEM(140) <= x"0002";
sMEM(141) <= x"0003";
sMEM(142) <= x"000b";
sMEM(143) <= x"0013";
sMEM(144) <= x"001b";
sMEM(145) <= x"0023";
sMEM(146) <= x"002b";
sMEM(147) <= x"0033";
sMEM(148) <= x"003b";
sMEM(149) <= x"ffff";
sMEM(150) <= x"0000";
sMEM(151) <= x"0001";
sMEM(152) <= x"0002";
sMEM(153) <= x"0003";
sMEM(154) <= x"0008";
sMEM(155) <= x"000b";
sMEM(156) <= x"0010";
sMEM(157) <= x"0013";
sMEM(158) <= x"0018";
sMEM(159) <= x"0019";
sMEM(160) <= x"001a";
sMEM(161) <= x"001b";
sMEM(162) <= x"0020";
sMEM(163) <= x"0023";
sMEM(164) <= x"0028";
sMEM(165) <= x"002b";
sMEM(166) <= x"0030";
sMEM(167) <= x"0033";
sMEM(168) <= x"0038";
sMEM(169) <= x"0039";
sMEM(170) <= x"003a";
sMEM(171) <= x"003b";
sMEM(172) <= x"ffff";
sMEM(173) <= x"0000";
sMEM(174) <= x"0001";
sMEM(175) <= x"0002";
sMEM(176) <= x"0003";
sMEM(177) <= x"0008";
sMEM(178) <= x"000b";
sMEM(179) <= x"0010";
sMEM(180) <= x"0013";
sMEM(181) <= x"0018";
sMEM(182) <= x"0019";
sMEM(183) <= x"001a";
sMEM(184) <= x"001b";
sMEM(185) <= x"0023";
sMEM(186) <= x"002b";
sMEM(187) <= x"0033";
sMEM(188) <= x"0038";
sMEM(189) <= x"0039";
sMEM(190) <= x"003a";
sMEM(191) <= x"003b";
sMEM(192) <= x"ffff";
------------------------------------------------------------------
	
	oQ <= rMEM(conv_integer(iA));

end Behavioral;
