-- q.401 'Wait for Sirra to Finish'
-- .quest add 251
-- .go c id 268
DELETE FROM dbscripts_on_quest_start WHERE id = 401;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `priority`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `condition_id`, `comments`) VALUES
(401, 0, 0, 29, 2, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'NPCFlags removed'),
(401, 0, 1, 21, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'active'),
(401, 900, 0, 0, 0, 0, 0, 0, 0, 4, 2000003230, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(401, 1000, 0, 1, 69, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'emote'),
(401, 8000, 0, 1, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'emote'),
(401, 8500, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'face Player'),
(401, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 2000003231, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(401, 9100, 0, 29, 2, 1, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'NPCFlags added'),
(401, 9900, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.47, 0, 'reset orientation'),
(401, 10000, 0, 21, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'unactive');

UPDATE quest_template SET StartScript = 401 WHERE entry = 401;

DELETE FROM dbscript_string WHERE entry IN (2000003230,2000003231);
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment, broadcast_text_id) VALUES
(2000003230,'%s begins translating ...',0,2,7,0,NULL, 563),
(2000003231,'$n, the translation is finished!',0,0,7,1,NULL, 564);

