DELETE FROM `player_xp_for_level` WHERE `lvl` BETWEEN 85 AND 89;
INSERT INTO `player_xp_for_level` (`lvl`, `xp_for_next_level`) VALUES
(85, 16863000),
(86, 21215000),
(87, 40040000),
(88, 52034000),
(89, 91651000);
