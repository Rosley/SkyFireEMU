-- Removal of Mr.Smite/Rhahk'zor. two npc's that are no longer in the game as of 403.
-- Sheesh! <3 old scripts, these guys are everywhere...
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN ('644','646');
DELETE FROM `creature_ai_texts` WHERE `comment` IN ('644','646');
DELETE FROM `creature_template` WHERE `entry` IN ('644','646');
DELETE FROM `creature_template_addon` WHERE `entry` IN ('644','646');
DELETE FROM `creature` WHERE `id` IN ('644','646');
DELETE FROM `creature_loot_template` WHERE `entry` IN ('644','646');

-- Will need to replace this with correct wdb data for Glubtok., so that first dam door will open on his death.
-- insert  into `creature_ai_scripts` values (64403,644,6,0,100,2,0,0,0,0,34,1,3,0,0,0,0,0,0,0,0,0,'Rhahk\'zor - Set Data Done when killed');
