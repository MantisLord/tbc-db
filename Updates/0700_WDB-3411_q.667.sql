-- q.667 'Death From Below'
-- .go c id 2610
-- .quest add 670
DELETE FROM dbscripts_on_quest_start WHERE id = 667;
INSERT INTO dbscripts_on_quest_start (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(667,0,0,0,0,0,0,0,0,2000005632,0,0,0,0,0,0,0,'say_protect_1'), -- 2000005632
(667,1000,34,944,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,1000,34,945,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,14000,34,944,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,14000,34,945,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,15000,10,2775,120000,1,0,0,0x08,1,0,0,0,-2158.06,-1925.64,4.07425,0,'summon 1st wave'),
(667,18000,10,2775,120000,3,0,0,0x08,1,0,0,0,-2145.76,-1926.12,3.02982,0,'summon 1st wave'),
(667,18000,10,2775,120000,4,0,0,0x08,1,0,0,0,-2166.72,-1918.18,3.82191,0,'summon 1st wave'),
(667,54000,34,944,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,54000,34,945,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,55000,10,2775,120000,2,0,0,0x08,1,0,0,0,-2158.06,-1925.64,4.07425,0,'summon 2nd wave'),
(667,58000,10,2775,120000,3,0,0,0x08,1,0,0,0,-2145.76,-1926.12,3.02982,0,'summon 2nd wave'),
(667,58000,10,2775,120000,4,0,0,0x08,1,0,0,0,-2166.72,-1918.18,3.82191,0,'summon 2nd wave'),
(667,65000,0,0,0,0,0,0,0,2000005633,0,0,0,0,0,0,0,'say_protect_2'), -- 2000005633
(667,100000,34,944,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,100000,34,945,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,110000,10,2775,120000,5,0,0,0x08,1,0,0,0,-2158.06,-1925.64,4.07425,0,'summon 3rd wave'),
(667,130000,10,2775,120000,3,0,0,0x08,1,0,0,0,-2145.76,-1926.12,3.02982,0,'summon 3rd wave'),
(667,130000,10,2775,120000,4,0,0,0x08,1,0,0,0,-2166.72,-1918.18,3.82191,0,'summon 3rd wave'),
(667,190000,34,944,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if player is dead or out of range'),
(667,190000,34,945,667,0,0,0,0,0,0,0,0,0,0,0,0,'Stop script if npc is dead'),
(667,195000,7,667,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest complete');

-- Daggerspine Marauder 2775
UPDATE creature_template SET MovementType = 2 WHERE entry = 2775;
DELETE FROM creature_movement_template WHERE entry = 2775;
INSERT INTO creature_movement_template (entry, pathId, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
-- 1
(2775,1,1,-2158.06,-1925.64,4.07425,100,0,0),
(2775,1,2,-2161.01,-1941.13,6.13046,100,0,0),
(2775,1,3,-2162.1,-1950.39,9.09931,100,0,0),
(2775,1,4,-2160.18,-1962.16,13.8775,100,0,0),
(2775,1,5,-2156.07,-1970.84,15.3488,100,0,0),
(2775,1,6,-2151.92,-1975.64,14.6527,100,5000,277501), -- 277501
(2775,1,7,-2144.23,-1983.26,11.8107,100,0,0),
(2775,1,8,-2136.27,-1988.54,7.91899,100,0,0),
(2775,1,9,-2128.4,-1994.38,4.82896,100,0,0),
(2775,1,10,-2121.82,-2003.76,5.35997,100,0,0),
(2775,1,11,-2115.07,-2013.4,6.20983,100,0,0),
(2775,1,12,-2107.77,-2028.73,5.82784,100,0,0),
(2775,1,13,-2102.57,-2029.62,3.17437,100,0,0),
(2775,1,14,-2092.01,-2030.09,2.89767,100,120000,277503),
-- 2
(2775,2,1,-2158.06,-1925.64,4.07425,100,0,0),
(2775,2,2,-2161.01,-1941.13,6.13046,100,0,0),
(2775,2,3,-2162.1,-1950.39,9.09931,100,0,0),
(2775,2,4,-2160.18,-1962.16,13.8775,100,0,0),
(2775,2,5,-2156.07,-1970.84,15.3488,100,0,0),
(2775,2,6,-2151.92,-1975.64,14.6527,100,5000,277502),
(2775,2,7,-2144.23,-1983.26,11.8107,100,0,0),
(2775,2,8,-2136.27,-1988.54,7.91899,100,0,0),
(2775,2,9,-2128.4,-1994.38,4.82896,100,0,0),
(2775,2,10,-2121.82,-2003.76,5.35997,100,0,0),
(2775,2,11,-2115.07,-2013.4,6.20983,100,0,0),
(2775,2,12,-2107.77,-2028.73,5.82784,100,0,0),
(2775,2,13,-2102.57,-2029.62,3.17437,100,0,0),
(2775,2,14,-2092.01,-2030.09,2.89767,100,120000,277503),
-- 3
(2775,3,1,-2145.76,-1926.12,3.02982,100,0,0),
(2775,3,2,-2153.52,-1939.19,4.95121,100,0,0),
(2775,3,3,-2157.8,-1948.62,7.8801,100,0,0),
(2775,3,4,-2158.91,-1957.87,12.4539,100,0,0),
(2775,3,5,-2157.47,-1963.07,14.6039,100,0,0),
(2775,3,6,-2154.91,-1968.46,15.4815,100,0,0),
(2775,3,7,-2150.83,-1973.92,14.788,100,1000,0),
(2775,3,8,-2144.98,-1979.13,12.735,100,0,0),
(2775,3,9,-2138.83,-1984.13,9.81483,100,0,0),
(2775,3,10,-2129.81,-1991.55,5.09314,100,0,0),
(2775,3,11,-2124.34,-1996.36,4.34258,100,0,0),
(2775,3,12,-2116.62,-2006.21,5.85704,100,0,0),
(2775,3,13,-2110.59,-2012.71,5.59501,100,0,0),
(2775,3,14,-2107.6,-2014.87,5.09131,100,0,0),
(2775,3,15,-2104.03,-2015.94,3.09835,100,0,0),
(2775,3,16,-2091.24,-2025.33,3.12898,100,120000,277503),
-- 4
(2775,4,1,-2166.72,-1918.18,3.82191,100,0,0),
(2775,4,2,-2166.97,-1930.58,4.80627,100,0,0),
(2775,4,3,-2166.71,-1942.43,7.16583,100,0,0),
(2775,4,4,-2165.46,-1952.13,10.0794,100,0,0),
(2775,4,5,-2163.37,-1959.89,12.7558,100,0,0),
(2775,4,6,-2159.63,-1967.79,15.3827,100,0,0),
(2775,4,7,-2153.08,-1977.54,14.5236,100,1000,0),
(2775,4,8,-2146.81,-1983.65,12.4705,100,0,0),
(2775,4,9,-2140.06,-1987.82,9.6907,100,0,0),
(2775,4,10,-2131.85,-1993.35,5.90926,100,0,0),
(2775,4,11,-2129.25,-1996.72,5.20376,100,0,0),
(2775,4,12,-2122.62,-2005.92,5.69564,100,0,0),
(2775,4,13,-2116.8,-2012.84,6.22495,100,0,0),
(2775,4,14,-2113.43,-2022.56,6.25474,100,0,0),
(2775,4,15,-2109.05,-2030.59,6.15347,100,0,0),
(2775,4,16,-2102.81,-2030.7,2.95099,100,0,0),
(2775,4,17,-2090.99,-2032.33,3.47207,100,120000,277503),
-- 5
(2775,5,1,-2158.06,-1925.64,4.07425,100,0,0),
(2775,5,2,-2161.01,-1941.13,6.13046,100,0,0),
(2775,5,3,-2162.1,-1950.39,9.09931,100,0,0),
(2775,5,4,-2160.18,-1962.16,13.8775,100,0,0),
(2775,5,5,-2156.07,-1970.84,15.3488,100,0,0),
(2775,5,6,-2151.92,-1975.64,14.6527,100,5000,0),
(2775,5,7,-2144.23,-1983.26,11.8107,100,0,0),
(2775,5,8,-2136.27,-1988.54,7.91899,100,0,0),
(2775,5,9,-2128.4,-1994.38,4.82896,100,0,0),
(2775,5,10,-2121.82,-2003.76,5.35997,100,0,0),
(2775,5,11,-2115.07,-2013.4,6.20983,100,0,0),
(2775,5,12,-2107.77,-2028.73,5.82784,100,0,0),
(2775,5,13,-2102.57,-2029.62,3.17437,100,0,0),
(2775,5,14,-2092.01,-2030.09,2.89767,100,120000,277503);

DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 277501 AND 277506; -- old 277506 removed also
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(277501,1000,0,0,0,0,0,0,0,2000003313,0,0,0,0,0,0,0,''),
(277502,1000,0,0,0,0,0,0,0,2000003314,0,0,0,0,0,0,0,''),
(277503,0,20,1,3,120000,0,0,12,0,0,0,0,0,0,0,0,'randommovement'),
(277503,100,31,2610,50,0,0,0,0,0,0,0,0,0,0,0,0,'search for 2610'),
(277503,200,26,0,0,0,2610,60,1,0,0,0,0,0,0,0,0,'attack 2610');

DELETE FROM dbscript_string WHERE entry BETWEEN 2000003313 AND 2000003314;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment, broadcast_text_id) VALUES
(2000003313,'You\'ve plundered our treasures too long.  Prepare to meet your watery grave!',0,1,0,0,NULL, 854),
(2000003314,'Nothing will stop us!  You will die!',0,1,0,0,NULL, 855);

-- Gun Updates
UPDATE gameobject SET position_x = -2071.658, position_y = -2020.8438, position_z = 13.40, orientation = 5.4105215, rotation0 = 0, rotation1 = 0, rotation2 = -0.4226179, rotation3 = 0.90630794 WHERE id = 113529;
UPDATE gameobject SET position_x = -2071.2656, position_y = -2021.625, position_z = 12.90, orientation = 2.6703477, rotation0 = 0, rotation1 = 0, rotation2 = 0.9723692, rotation3 = 0.23344836 WHERE id = 113531;

DELETE FROM dbscripts_on_go_template_use WHERE id IN (113531);
INSERT INTO dbscripts_on_go_template_use (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(113531,0,13,0,0,0,0,0,0x08,0,0,0,0,0,0,0,0,''),
(113531,100,13,0,0,0,113529,10,1,0,0,0,0,0,0,0,0,'');

-- spell must hit that area only
DELETE FROM spell_target_position WHERE id=4170;
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES 
(4170,0,-2145.03,-1985.22,11.8647,2);

-- Shakes O'Breen 2610
UPDATE creature SET spawntimesecsmin = 90, spawntimesecsmax = 90 WHERE id = 2610;
DELETE FROM dbscripts_on_creature_death WHERE id = 2610;
INSERT INTO dbscripts_on_creature_death (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2610,0,35,5,100,0,0,0,0x04,0,0,0,0,0,0,0,0,'Send AI Event 5'),
(2610,0,18,5000,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Desp Self');

-- Lolo the Lookout 2766
UPDATE creature SET spawndist = 2, MovementType = 1 WHERE id = 2766;

-- First Mate Nilzlix 2767
UPDATE creature SET spawndist = 2, MovementType = 1 WHERE id = 2767;

-- Professor Phizzlethorpe 2768

