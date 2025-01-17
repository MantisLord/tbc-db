-- q.1271 'Feast at the Blue Recluse'
-- .go c id 1141
DELETE FROM dbscripts_on_quest_end WHERE id = 1271;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1271,0,29,2,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'NPCFlags removed'),
(1271,10,21,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'active'),
(1271,100,1,22,0,0,0,0,0x04,0,0,0,0,0,0,0,0,''),
(1271,700,0,0,0,0,0,0,0,2000003304,0,0,0,0,0,0,0,''),
(1271,1000,9,97212,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1001,9,97213,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1002,9,97214,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1003,9,97215,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1004,9,97216,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1005,9,97217,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1006,9,97218,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1007,9,97219,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1008,9,97220,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1009,9,97221,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1010,9,97222,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1011,9,97223,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1012,9,97224,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1013,9,97225,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1014,9,97226,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1015,9,97227,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1016,9,97228,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1017,9,97229,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1018,9,97230,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1019,9,97231,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1020,9,97232,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1021,9,97233,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1022,9,97234,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1023,9,97235,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1024,9,97236,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1025,9,97237,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1026,9,97238,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,1027,9,97239,120,0,0,0,0,0,0,0,0,0,0,0,0,'Resp object (120 secs)'),
(1271,5000,1,25,0,0,0,0,0x04,0,0,0,0,0,0,0,0,''),
(1271,5300,0,0,0,0,0,0,0,2000003305,0,0,0,0,0,0,0,''),
(1271,10000,29,2,1,0,0,0,0x04,0,0,0,0,0,0,0,0,'NPCFlags added'),
(1271,11000,21,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'unactive'),
(1271,12000,31,1311,40,0,0,0,0,0,0,0,0,0,0,0,0,'search for 1311'),
(1271,12010,31,3628,40,0,0,0,0,0,0,0,0,0,0,0,0,'search for 3628'),
(1271,12100,1,21,0,0,1311,50,0x04,0,0,0,0,0,0,0,0,'buddy emote'),
(1271,12101,1,4,0,0,3628,50,0x04,0,0,0,0,0,0,0,0,'buddy emote'),
(1271,12300,0,0,0,0,1311,50,0,2000003306,2000003307,2000003308,2000003309,0,0,0,0,'buddy emote'),
(1271,12301,0,0,0,0,3628,50,0,2000003309,2000003308,2000003307,2000003306,0,0,0,0,'buddy emote');

UPDATE quest_template SET CompleteScript = 1271 WHERE entry = 1271;

DELETE FROM dbscript_string WHERE entry BETWEEN 2000003304 AND 2000003309;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment, broadcast_text_id) VALUES
(2000003304,'All hail $N, a $c of worth!',0,0,7,0,NULL, 1718),
(2000003305,'Behold!  The Blue Recluse holds a feast in $g his:her; honor!',0,0,7,0,NULL, 1719),
(2000003306,'Hooray, $N!',0,0,7,0,NULL, 1733),
(2000003307,'Let\'s here it for $N!',0,0,7,0,NULL, 1734),
(2000003308,'Here here!',0,0,7,0,NULL, 1735),
(2000003309,'Long live $N!',0,0,7,0,NULL, 1736);

-- missing objects added
DELETE FROM gameobject_template WHERE entry BETWEEN 21145 AND 21148;
INSERT INTO gameobject_template (entry, type, displayId, name, IconName, castBarCaption, faction, flags, ExtraFlags, size, data0, data1, data2, data3, data4, data5, data6, data7, data8, data9, data10, data11, data12, data13, data14, data15, data16, data17, data18, data19, data20, data21, data22, data23, CustomData1, mingold, maxgold, ScriptName) VALUES
(21145, 3, 566, 'Feast Boar', '', '', 0, 0, 0, 1, 93, 3459, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,''),
(21146, 3, 564, 'Feast Fish', '', '', 0, 0, 0, 1, 93, 3458, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,''),
(21147, 3, 563, 'Feast Fruit', '', '', 0, 0, 0, 1, 93, 3460, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,''),
(21148, 3, 565, 'Feast Goblet', '', '', 0, 0, 0, 1, 93, 3461, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,'');

DELETE FROM gameobject_loot_template WHERE entry BETWEEN 3458 AND 3461;
INSERT INTO gameobject_loot_template (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
(3458, 4594, 100, 0, 1, 1, 0, 'Rockscale Cod'),
(3459, 3771, 100, 0, 1, 1, 0, 'Wild Hog Shank'),
(3460, 4538, 100, 0, 1, 1, 0, 'Snapvine Watermelon'),
(3461, 1708, 100, 0, 1, 1, 0, 'Sweet Nectar');

-- missing spawns added
DELETE FROM gameobject WHERE guid BETWEEN 97212 AND 97239;
DELETE FROM game_event_gameobject WHERE guid BETWEEN 97212 AND 97239;
DELETE FROM gameobject_battleground WHERE guid BETWEEN 97212 AND 97239;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(97212, 21145, 0, 1, -9084.64, 830.321, 109.61, 0.541051, 0, 0, 0.267238, 0.963631, -120, -120, 100, 1),
(97213, 21145, 0, 1, -9082.94, 825.944, 109.61, 3.54302, 0, 0, -0.979924, 0.19937, -120, -120, 100, 1),
(97214, 21145, 0, 1, -9058.3, 837.403, 110.217, 5.044, 0, 0, -0.580703, 0.814116, -120, -120, 100, 1),
(97215, 21146, 0, 1, -9080.98, 821.016, 109.61, 5.3058, 0, 0, -0.469471, 0.882948, -120, -120, 100, 1),
(97216, 21146, 0, 1, -9080.44, 819.65, 109.61, 5.51524, 0, 0, -0.374606, 0.927184, -120, -120, 100, 1),
(97217, 21146, 0, 1, -9079.9, 818.185, 109.61, 5.11382, 0, 0, -0.551936, 0.833886, -120, -120, 100, 1),
(97218, 21146, 0, 1, -9070.34, 830.482, 109.438, 1.71042, 0, 0, 0.754709, 0.656059, -120, -120, 100, 1),
(97219, 21146, 0, 1, -9074.48, 836.473, 109.429, 5.63741, 0, 0, -0.317305, 0.948324, -120, -120, 100, 1),
(97220, 21146, 0, 1, -9059.53, 839.946, 110.231, 2.00713, 0, 0, 0.843391, 0.5373, -120, -120, 100, 1),
(97221, 21147, 0, 1, -9081.27, 822.605, 109.61, 3.45576, 0, 0, -0.987688, 0.156436, -120, -120, 100, 1),
(97222, 21147, 0, 1, -9083.82, 828.115, 109.61, 2.44346, 0, 0, 0.939692, 0.34202, -120, -120, 100, 1),
(97223, 21147, 0, 1, -9071.5, 829.084, 109.455, 3.61284, 0, 0, -0.972369, 0.233448, -120, -120, 100, 1),
(97224, 21148, 0, 1, -9079.41, 828.787, 109.435, 1.0821, 0, 0, 0.515038, 0.857168, -120, -120, 100, 1),
(97225, 21148, 0, 1, -9081.09, 828.564, 109.432, 1.64061, 0, 0, 0.731353, 0.681999, -120, -120, 100, 1),
(97226, 21148, 0, 1, -9081.13, 830.215, 109.446, 2.26893, 0, 0, 0.906307, 0.422619, -120, -120, 100, 1),
(97227, 21148, 0, 1, -9072.72, 829.445, 109.473, 5.61996, 0, 0, -0.325567, 0.945519, -120, -120, 100, 1),
(97228, 21148, 0, 1, -9071.01, 828.135, 109.431, 5.98648, 0, 0, -0.147809, 0.989016, -120, -120, 100, 1),
(97229, 21148, 0, 1, -9069.08, 829.032, 109.426, 2.68781, 0, 0, 0.97437, 0.224951, -120, -120, 100, 1),
(97230, 21148, 0, 1, -9075.43, 838.106, 109.469, 2.74016, 0, 0, 0.979924, 0.19937, -120, -120, 100, 1),
(97231, 21148, 0, 1, -9072.33, 837.085, 109.424, 1.16937, 0, 0, 0.551936, 0.833886, -120, -120, 100, 1),
(97232, 21148, 0, 1, -9072.99, 838.187, 109.431, 5.21854, 0, 0, -0.507538, 0.861629, -120, -120, 100, 1),
(97233, 21148, 0, 1, -9087.68, 830.554, 116.726, 1.39626, 0, 0, 0.642787, 0.766045, -120, -120, 100, 1),
(97234, 21148, 0, 1, -9087.12, 831.972, 116.775, 4.5204, 0, 0, -0.771625, 0.636078, -120, -120, 100, 1),
(97235, 21148, 0, 1, -9085.21, 815.248, 116.722, 4.90438, 0, 0, -0.636078, 0.771625, -120, -120, 100, 1),
(97236, 21148, 0, 1, -9093.54, 836.906, 116.729, 2.02458, 0, 0, 0.848047, 0.529921, -120, -120, 100, 1),
(97237, 21148, 0, 1, -9094.81, 836.335, 116.708, 1.09956, 0, 0, 0.522498, 0.85264, -120, -120, 100, 1),
(97238, 21148, 0, 1, -9059.74, 838.837, 110.217, 0.90757, 0, 0, 0.438371, 0.898794, -120, -120, 100, 1),
(97239, 21148, 0, 1, -9057.81, 838.719, 110.234, 2.54818, 0, 0, 0.956305, 0.292372, -120, -120, 100, 1);

