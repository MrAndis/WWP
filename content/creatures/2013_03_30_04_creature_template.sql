-- Create Enchant Head & Shoulders Enchants Vendor
SET @NPC_ENTRY := 90210;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 797, 0, 0, 0, 'Head & Shoulder Enchant Vendor', 'Enchants', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 1.5, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Enchant Head & Shoulders Enchants
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '50373', '0', '0', '0'),
(@NPC_ENTRY, 0, '50372', '0', '0', '0'),
(@NPC_ENTRY, 0, '50370', '0', '0', '0'),
(@NPC_ENTRY, 0, '50369', '0', '0', '0'),
(@NPC_ENTRY, 0, '50368', '0', '0', '0'),
(@NPC_ENTRY, 0, '50367', '0', '0', '0'),
(@NPC_ENTRY, 0, '44884', '0', '0', '0'),
(@NPC_ENTRY, 0, '44883', '0', '0', '0'),
(@NPC_ENTRY, 0, '44882', '0', '0', '0'),
(@NPC_ENTRY, 0, '44881', '0', '0', '0'),
(@NPC_ENTRY, 0, '44880', '0', '0', '0'),
(@NPC_ENTRY, 0, '44879', '0', '0', '0'),
(@NPC_ENTRY, 0, '44878', '0', '0', '0'),
(@NPC_ENTRY, 0, '44877', '0', '0', '0'),
(@NPC_ENTRY, 0, '44876', '0', '0', '0'),
(@NPC_ENTRY, 0, '44875', '0', '0', '0'),
(@NPC_ENTRY, 0, '44702', '0', '0', '0'),
(@NPC_ENTRY, 0, '44701', '0', '0', '0'),
(@NPC_ENTRY, 0, '44159', '0', '0', '0'),
(@NPC_ENTRY, 0, '44152', '0', '0', '0'),
(@NPC_ENTRY, 0, '44150', '0', '0', '0'),
(@NPC_ENTRY, 0, '44149', '0', '0', '0'),
(@NPC_ENTRY, 0, '44141', '0', '0', '0'),
(@NPC_ENTRY, 0, '44140', '0', '0', '0'),
(@NPC_ENTRY, 0, '44139', '0', '0', '0'),
(@NPC_ENTRY, 0, '44138', '0', '0', '0'),
(@NPC_ENTRY, 0, '44137', '0', '0', '0'),
(@NPC_ENTRY, 0, '44075', '0', '0', '0'),
(@NPC_ENTRY, 0, '44069', '0', '0', '0'),
(@NPC_ENTRY, 0, '50338', '0', '0', '0'),
(@NPC_ENTRY, 0, '50337', '0', '0', '0'),
(@NPC_ENTRY, 0, '50336', '0', '0', '0'),
(@NPC_ENTRY, 0, '50335', '0', '0', '0'),
(@NPC_ENTRY, 0, '44957', '0', '0', '0'),
(@NPC_ENTRY, 0, '44874', '0', '0', '0'),
(@NPC_ENTRY, 0, '44873', '0', '0', '0'),
(@NPC_ENTRY, 0, '44872', '0', '0', '0'),
(@NPC_ENTRY, 0, '44871', '0', '0', '0'),
(@NPC_ENTRY, 0, '44136', '0', '0', '0'),
(@NPC_ENTRY, 0, '44135', '0', '0', '0'),
(@NPC_ENTRY, 0, '44134', '0', '0', '0'),
(@NPC_ENTRY, 0, '44133', '0', '0', '0');


-- Create General Regeants Vendor
SET @NPC_ENTRY := 90121;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 17076, 0, 0, 0, 'General Regeants', 'Trade Goodies', '', 0, 80, 80, 2, 35, 35, 128, 1, 1.14286, 0.7, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 500, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Enchant Head & Shoulders Enchants
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, 5565, 0, 0, 0),
(@NPC_ENTRY, 0, 16583, 0, 0, 0),
(@NPC_ENTRY, 0, 17020, 0, 0, 0),
(@NPC_ENTRY, 0, 17021, 0, 0, 0),
(@NPC_ENTRY, 0, 17026, 0, 0, 0),
(@NPC_ENTRY, 0, 17028, 0, 0, 0),
(@NPC_ENTRY, 0, 17029, 0, 0, 0),
(@NPC_ENTRY, 0, 17030, 0, 0, 0),
(@NPC_ENTRY, 0, 17031, 0, 0, 0),
(@NPC_ENTRY, 0, 17032, 0, 0, 0),
(@NPC_ENTRY, 0, 17033, 0, 0, 0),
(@NPC_ENTRY, 0, 17034, 0, 0, 0),
(@NPC_ENTRY, 0, 17035, 0, 0, 0),
(@NPC_ENTRY, 0, 17036, 0, 0, 0),
(@NPC_ENTRY, 0, 17037, 0, 0, 0),
(@NPC_ENTRY, 0, 17038, 0, 0, 0),
(@NPC_ENTRY, 0, 21177, 0, 0, 0),
(@NPC_ENTRY, 0, 22147, 0, 0, 0),
(@NPC_ENTRY, 0, 22148, 0, 0, 0),
(@NPC_ENTRY, 0, 37201, 0, 0, 0);


-- Create Necklace Vendor
SET @NPC_ENTRY := 90211;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Necklace Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Necklace
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '47747', '0', '0', '0'),
(@NPC_ENTRY, 0, '47679', '0', '0', '0'),
(@NPC_ENTRY, 0, '47619', '0', '0', '0'),
(@NPC_ENTRY, 0, '47607', '0', '0', '0'),
(@NPC_ENTRY, 0, '47307', '0', '0', '0'),
(@NPC_ENTRY, 0, '47305', '0', '0', '0'),
(@NPC_ENTRY, 0, '47297', '0', '0', '0'),
(@NPC_ENTRY, 0, '47272', '0', '0', '0'),
(@NPC_ENTRY, 0, '47139', '0', '0', '0'),
(@NPC_ENTRY, 0, '47116', '0', '0', '0'),
(@NPC_ENTRY, 0, '47105', '0', '0', '0'),
(@NPC_ENTRY, 0, '47043', '0', '0', '0'),
(@NPC_ENTRY, 0, '46374', '0', '0', '0'),
(@NPC_ENTRY, 0, '45517', '0', '0', '0'),
(@NPC_ENTRY, 0, '45485', '0', '0', '0'),
(@NPC_ENTRY, 0, '45459', '0', '0', '0'),
(@NPC_ENTRY, 0, '45443', '0', '0', '0'),
(@NPC_ENTRY, 0, '45243', '0', '0', '0'),
(@NPC_ENTRY, 0, '45133', '0', '0', '0'),
(@NPC_ENTRY, 0, '42047', '0', '0', '0'),
(@NPC_ENTRY, 0, '42046', '0', '0', '0'),
(@NPC_ENTRY, 0, '42045', '0', '0', '0'),
(@NPC_ENTRY, 0, '42044', '0', '0', '0'),
(@NPC_ENTRY, 0, '42043', '0', '0', '0'),
(@NPC_ENTRY, 0, '42042', '0', '0', '0'),
(@NPC_ENTRY, 0, '42041', '0', '0', '0');


-- Create Cloak Vendor
SET @NPC_ENTRY := 90212;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Cloak Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Cloak
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '49491', '0', '0', '0'),
(@NPC_ENTRY, 0, '49307', '0', '0', '0'),
(@NPC_ENTRY, 0, '47328', '0', '0', '0'),
(@NPC_ENTRY, 0, '47320', '0', '0', '0'),
(@NPC_ENTRY, 0, '47291', '0', '0', '0'),
(@NPC_ENTRY, 0, '47275', '0', '0', '0'),
(@NPC_ENTRY, 0, '47257', '0', '0', '0'),
(@NPC_ENTRY, 0, '47256', '0', '0', '0'),
(@NPC_ENTRY, 0, '47225', '0', '0', '0'),
(@NPC_ENTRY, 0, '47183', '0', '0', '0'),
(@NPC_ENTRY, 0, '47089', '0', '0', '0'),
(@NPC_ENTRY, 0, '47042', '0', '0', '0'),
(@NPC_ENTRY, 0, '46976', '0', '0', '0'),
(@NPC_ENTRY, 0, '46970', '0', '0', '0'),
(@NPC_ENTRY, 0, '45618', '0', '0', '0'),
(@NPC_ENTRY, 0, '45588', '0', '0', '0'),
(@NPC_ENTRY, 0, '45496', '0', '0', '0'),
(@NPC_ENTRY, 0, '45486', '0', '0', '0'),
(@NPC_ENTRY, 0, '45461', '0', '0', '0'),
(@NPC_ENTRY, 0, '45242', '0', '0', '0'),
(@NPC_ENTRY, 0, '42082', '0', '0', '0'),
(@NPC_ENTRY, 0, '42081', '0', '0', '0'),
(@NPC_ENTRY, 0, '42080', '0', '0', '0'),
(@NPC_ENTRY, 0, '42079', '0', '0', '0'),
(@NPC_ENTRY, 0, '42078', '0', '0', '0'),
(@NPC_ENTRY, 0, '42077', '0', '0', '0'),
(@NPC_ENTRY, 0, '42076', '0', '0', '0');


-- Create Rings Vendor
SET @NPC_ENTRY := 90213;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Rings Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Rings
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '50313', '0', '0', '0'),
(@NPC_ENTRY, 0, '50306', '0', '0', '0'),
(@NPC_ENTRY, 0, '50271', '0', '0', '0'),
(@NPC_ENTRY, 0, '49489', '0', '0', '0'),
(@NPC_ENTRY, 0, '49486', '0', '0', '0'),
(@NPC_ENTRY, 0, '49313', '0', '0', '0'),
(@NPC_ENTRY, 0, '49309', '0', '0', '0'),
(@NPC_ENTRY, 0, '48027', '0', '0', '0'),
(@NPC_ENTRY, 0, '48007', '0', '0', '0'),
(@NPC_ENTRY, 0, '48001', '0', '0', '0'),
(@NPC_ENTRY, 0, '47993', '0', '0', '0'),
(@NPC_ENTRY, 0, '47955', '0', '0', '0'),
(@NPC_ENTRY, 0, '47934', '0', '0', '0'),
(@NPC_ENTRY, 0, '47928', '0', '0', '0'),
(@NPC_ENTRY, 0, '47920', '0', '0', '0'),
(@NPC_ENTRY, 0, '47888', '0', '0', '0'),
(@NPC_ENTRY, 0, '47868', '0', '0', '0'),
(@NPC_ENTRY, 0, '47862', '0', '0', '0'),
(@NPC_ENTRY, 0, '47854', '0', '0', '0'),
(@NPC_ENTRY, 0, '47733', '0', '0', '0'),
(@NPC_ENTRY, 0, '47732', '0', '0', '0'),
(@NPC_ENTRY, 0, '47731', '0', '0', '0'),
(@NPC_ENTRY, 0, '47730', '0', '0', '0'),
(@NPC_ENTRY, 0, '47729', '0', '0', '0'),
(@NPC_ENTRY, 0, '47703', '0', '0', '0'),
(@NPC_ENTRY, 0, '47700', '0', '0', '0'),
(@NPC_ENTRY, 0, '47618', '0', '0', '0'),
(@NPC_ENTRY, 0, '47578', '0', '0', '0'),
(@NPC_ENTRY, 0, '47327', '0', '0', '0'),
(@NPC_ENTRY, 0, '47315', '0', '0', '0'),
(@NPC_ENTRY, 0, '47282', '0', '0', '0'),
(@NPC_ENTRY, 0, '47278', '0', '0', '0'),
(@NPC_ENTRY, 0, '47252', '0', '0', '0'),
(@NPC_ENTRY, 0, '47223', '0', '0', '0'),
(@NPC_ENTRY, 0, '47149', '0', '0', '0'),
(@NPC_ENTRY, 0, '47070', '0', '0', '0'),
(@NPC_ENTRY, 0, '47054', '0', '0', '0'),
(@NPC_ENTRY, 0, '46959', '0', '0', '0'),
(@NPC_ENTRY, 0, '45614', '0', '0', '0'),
(@NPC_ENTRY, 0, '45608', '0', '0', '0'),
(@NPC_ENTRY, 0, '45534', '0', '0', '0'),
(@NPC_ENTRY, 0, '45495', '0', '0', '0'),
(@NPC_ENTRY, 0, '45471', '0', '0', '0'),
(@NPC_ENTRY, 0, '42119', '0', '0', '0'),
(@NPC_ENTRY, 0, '42118', '0', '0', '0');


-- Create Trinkets Vendor
SET @NPC_ENTRY := 90214;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Trinkets Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Trinkets
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '50260', '0', '0', '0'),
(@NPC_ENTRY, 0, '50259', '0', '0', '0'),
(@NPC_ENTRY, 0, '50235', '0', '0', '0'),
(@NPC_ENTRY, 0, '50198', '0', '0', '0'),
(@NPC_ENTRY, 0, '49488', '0', '0', '0'),
(@NPC_ENTRY, 0, '49487', '0', '0', '0'),
(@NPC_ENTRY, 0, '49464', '0', '0', '0'),
(@NPC_ENTRY, 0, '49463', '0', '0', '0'),
(@NPC_ENTRY, 0, '49310', '0', '0', '0'),
(@NPC_ENTRY, 0, '48724', '0', '0', '0'),
(@NPC_ENTRY, 0, '48722', '0', '0', '0'),
(@NPC_ENTRY, 0, '48021', '0', '0', '0'),
(@NPC_ENTRY, 0, '48020', '0', '0', '0'),
(@NPC_ENTRY, 0, '48019', '0', '0', '0'),
(@NPC_ENTRY, 0, '48018', '0', '0', '0'),
(@NPC_ENTRY, 0, '47949', '0', '0', '0'),
(@NPC_ENTRY, 0, '47948', '0', '0', '0'),
(@NPC_ENTRY, 0, '47947', '0', '0', '0'),
(@NPC_ENTRY, 0, '47946', '0', '0', '0'),
(@NPC_ENTRY, 0, '47882', '0', '0', '0'),
(@NPC_ENTRY, 0, '47881', '0', '0', '0'),
(@NPC_ENTRY, 0, '47880', '0', '0', '0'),
(@NPC_ENTRY, 0, '47879', '0', '0', '0'),
(@NPC_ENTRY, 0, '47735', '0', '0', '0'),
(@NPC_ENTRY, 0, '47734', '0', '0', '0'),
(@NPC_ENTRY, 0, '47728', '0', '0', '0'),
(@NPC_ENTRY, 0, '47727', '0', '0', '0'),
(@NPC_ENTRY, 0, '47726', '0', '0', '0'),
(@NPC_ENTRY, 0, '47725', '0', '0', '0'),
(@NPC_ENTRY, 0, '47316', '0', '0', '0'),
(@NPC_ENTRY, 0, '47303', '0', '0', '0'),
(@NPC_ENTRY, 0, '47290', '0', '0', '0'),
(@NPC_ENTRY, 0, '47271', '0', '0', '0'),
(@NPC_ENTRY, 0, '47182', '0', '0', '0'),
(@NPC_ENTRY, 0, '47115', '0', '0', '0'),
(@NPC_ENTRY, 0, '47080', '0', '0', '0'),
(@NPC_ENTRY, 0, '47041', '0', '0', '0'),
(@NPC_ENTRY, 0, '45609', '0', '0', '0'),
(@NPC_ENTRY, 0, '45535', '0', '0', '0'),
(@NPC_ENTRY, 0, '45518', '0', '0', '0'),
(@NPC_ENTRY, 0, '42137', '0', '0', '0'),
(@NPC_ENTRY, 0, '42136', '0', '0', '0'),
(@NPC_ENTRY, 0, '42135', '0', '0', '0'),
(@NPC_ENTRY, 0, '42134', '0', '0', '0'),
(@NPC_ENTRY, 0, '42133', '0', '0', '0');


-- Create Wrists Vendor
SET @NPC_ENTRY := 90215;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Wrists Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Wrists
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '50318', '0', '0', '0'),
(@NPC_ENTRY, 0, '50292', '0', '0', '0'),
(@NPC_ENTRY, 0, '50264', '0', '0', '0'),
(@NPC_ENTRY, 0, '50230', '0', '0', '0'),
(@NPC_ENTRY, 0, '50209', '0', '0', '0'),
(@NPC_ENTRY, 0, '49181', '0', '0', '0'),
(@NPC_ENTRY, 0, '48008', '0', '0', '0'),
(@NPC_ENTRY, 0, '48000', '0', '0', '0'),
(@NPC_ENTRY, 0, '47991', '0', '0', '0'),
(@NPC_ENTRY, 0, '47989', '0', '0', '0'),
(@NPC_ENTRY, 0, '47935', '0', '0', '0'),
(@NPC_ENTRY, 0, '47927', '0', '0', '0'),
(@NPC_ENTRY, 0, '47918', '0', '0', '0'),
(@NPC_ENTRY, 0, '47916', '0', '0', '0'),
(@NPC_ENTRY, 0, '47869', '0', '0', '0'),
(@NPC_ENTRY, 0, '47861', '0', '0', '0'),
(@NPC_ENTRY, 0, '47852', '0', '0', '0'),
(@NPC_ENTRY, 0, '47850', '0', '0', '0'),
(@NPC_ENTRY, 0, '47680', '0', '0', '0'),
(@NPC_ENTRY, 0, '47663', '0', '0', '0'),
(@NPC_ENTRY, 0, '47611', '0', '0', '0'),
(@NPC_ENTRY, 0, '47610', '0', '0', '0'),
(@NPC_ENTRY, 0, '47588', '0', '0', '0'),
(@NPC_ENTRY, 0, '47587', '0', '0', '0'),
(@NPC_ENTRY, 0, '47586', '0', '0', '0'),
(@NPC_ENTRY, 0, '47585', '0', '0', '0'),
(@NPC_ENTRY, 0, '47584', '0', '0', '0'),
(@NPC_ENTRY, 0, '47583', '0', '0', '0'),
(@NPC_ENTRY, 0, '47582', '0', '0', '0'),
(@NPC_ENTRY, 0, '47581', '0', '0', '0'),
(@NPC_ENTRY, 0, '47580', '0', '0', '0'),
(@NPC_ENTRY, 0, '47579', '0', '0', '0'),
(@NPC_ENTRY, 0, '47577', '0', '0', '0'),
(@NPC_ENTRY, 0, '47576', '0', '0', '0'),
(@NPC_ENTRY, 0, '47575', '0', '0', '0'),
(@NPC_ENTRY, 0, '47574', '0', '0', '0'),
(@NPC_ENTRY, 0, '47573', '0', '0', '0'),
(@NPC_ENTRY, 0, '47572', '0', '0', '0'),
(@NPC_ENTRY, 0, '47571', '0', '0', '0'),
(@NPC_ENTRY, 0, '47570', '0', '0', '0'),
(@NPC_ENTRY, 0, '47324', '0', '0', '0'),
(@NPC_ENTRY, 0, '47313', '0', '0', '0'),
(@NPC_ENTRY, 0, '47306', '0', '0', '0'),
(@NPC_ENTRY, 0, '47298', '0', '0', '0'),
(@NPC_ENTRY, 0, '47294', '0', '0', '0'),
(@NPC_ENTRY, 0, '47281', '0', '0', '0'),
(@NPC_ENTRY, 0, '47280', '0', '0', '0'),
(@NPC_ENTRY, 0, '47277', '0', '0', '0'),
(@NPC_ENTRY, 0, '47253', '0', '0', '0'),
(@NPC_ENTRY, 0, '47203', '0', '0', '0'),
(@NPC_ENTRY, 0, '47151', '0', '0', '0'),
(@NPC_ENTRY, 0, '47141', '0', '0', '0'),
(@NPC_ENTRY, 0, '47108', '0', '0', '0'),
(@NPC_ENTRY, 0, '47093', '0', '0', '0'),
(@NPC_ENTRY, 0, '47073', '0', '0', '0'),
(@NPC_ENTRY, 0, '47056', '0', '0', '0'),
(@NPC_ENTRY, 0, '47055', '0', '0', '0'),
(@NPC_ENTRY, 0, '46961', '0', '0', '0'),
(@NPC_ENTRY, 0, '45663', '0', '0', '0'),
(@NPC_ENTRY, 0, '45611', '0', '0', '0'),
(@NPC_ENTRY, 0, '45460', '0', '0', '0'),
(@NPC_ENTRY, 0, '45446', '0', '0', '0'),
(@NPC_ENTRY, 0, '41910', '0', '0', '0'),
(@NPC_ENTRY, 0, '41894', '0', '0', '0'),
(@NPC_ENTRY, 0, '41841', '0', '0', '0'),
(@NPC_ENTRY, 0, '41641', '0', '0', '0'),
(@NPC_ENTRY, 0, '41626', '0', '0', '0'),
(@NPC_ENTRY, 0, '41226', '0', '0', '0'),
(@NPC_ENTRY, 0, '41066', '0', '0', '0'),
(@NPC_ENTRY, 0, '41061', '0', '0', '0'),
(@NPC_ENTRY, 0, '40984', '0', '0', '0'),
(@NPC_ENTRY, 0, '40890', '0', '0', '0');


-- Create Waists Vendor
SET @NPC_ENTRY := 90216;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Waists Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Waists
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '50314', '0', '0', '0'),
(@NPC_ENTRY, 0, '50270', '0', '0', '0'),
(@NPC_ENTRY, 0, '50263', '0', '0', '0'),
(@NPC_ENTRY, 0, '48054', '0', '0', '0'),
(@NPC_ENTRY, 0, '48009', '0', '0', '0'),
(@NPC_ENTRY, 0, '48005', '0', '0', '0'),
(@NPC_ENTRY, 0, '48002', '0', '0', '0'),
(@NPC_ENTRY, 0, '47998', '0', '0', '0'),
(@NPC_ENTRY, 0, '47997', '0', '0', '0'),
(@NPC_ENTRY, 0, '47994', '0', '0', '0'),
(@NPC_ENTRY, 0, '47977', '0', '0', '0'),
(@NPC_ENTRY, 0, '47937', '0', '0', '0'),
(@NPC_ENTRY, 0, '47932', '0', '0', '0'),
(@NPC_ENTRY, 0, '47929', '0', '0', '0'),
(@NPC_ENTRY, 0, '47925', '0', '0', '0'),
(@NPC_ENTRY, 0, '47924', '0', '0', '0'),
(@NPC_ENTRY, 0, '47921', '0', '0', '0'),
(@NPC_ENTRY, 0, '47909', '0', '0', '0'),
(@NPC_ENTRY, 0, '47870', '0', '0', '0'),
(@NPC_ENTRY, 0, '47866', '0', '0', '0'),
(@NPC_ENTRY, 0, '47863', '0', '0', '0'),
(@NPC_ENTRY, 0, '47859', '0', '0', '0'),
(@NPC_ENTRY, 0, '47858', '0', '0', '0'),
(@NPC_ENTRY, 0, '47855', '0', '0', '0'),
(@NPC_ENTRY, 0, '47837', '0', '0', '0'),
(@NPC_ENTRY, 0, '47711', '0', '0', '0'),
(@NPC_ENTRY, 0, '47669', '0', '0', '0'),
(@NPC_ENTRY, 0, '47621', '0', '0', '0'),
(@NPC_ENTRY, 0, '47617', '0', '0', '0'),
(@NPC_ENTRY, 0, '47615', '0', '0', '0'),
(@NPC_ENTRY, 0, '47614', '0', '0', '0'),
(@NPC_ENTRY, 0, '47323', '0', '0', '0'),
(@NPC_ENTRY, 0, '47311', '0', '0', '0'),
(@NPC_ENTRY, 0, '47308', '0', '0', '0'),
(@NPC_ENTRY, 0, '47299', '0', '0', '0'),
(@NPC_ENTRY, 0, '47286', '0', '0', '0'),
(@NPC_ENTRY, 0, '47283', '0', '0', '0'),
(@NPC_ENTRY, 0, '47268', '0', '0', '0'),
(@NPC_ENTRY, 0, '47265', '0', '0', '0'),
(@NPC_ENTRY, 0, '47258', '0', '0', '0'),
(@NPC_ENTRY, 0, '47195', '0', '0', '0'),
(@NPC_ENTRY, 0, '47152', '0', '0', '0'),
(@NPC_ENTRY, 0, '47140', '0', '0', '0'),
(@NPC_ENTRY, 0, '47107', '0', '0', '0'),
(@NPC_ENTRY, 0, '47081', '0', '0', '0'),
(@NPC_ENTRY, 0, '47072', '0', '0', '0'),
(@NPC_ENTRY, 0, '46999', '0', '0', '0'),
(@NPC_ENTRY, 0, '46990', '0', '0', '0'),
(@NPC_ENTRY, 0, '46972', '0', '0', '0'),
(@NPC_ENTRY, 0, '45619', '0', '0', '0'),
(@NPC_ENTRY, 0, '45616', '0', '0', '0'),
(@NPC_ENTRY, 0, '40978', '0', '0', '0'),
(@NPC_ENTRY, 0, '40883', '0', '0', '0'),
(@NPC_ENTRY, 0, '41052', '0', '0', '0'),
(@NPC_ENTRY, 0, '41071', '0', '0', '0'),
(@NPC_ENTRY, 0, '41618', '0', '0', '0'),
(@NPC_ENTRY, 0, '41236', '0', '0', '0'),
(@NPC_ENTRY, 0, '41631', '0', '0', '0'),
(@NPC_ENTRY, 0, '41833', '0', '0', '0'),
(@NPC_ENTRY, 0, '41882', '0', '0', '0'),
(@NPC_ENTRY, 0, '41899', '0', '0', '0'),
(@NPC_ENTRY, 0, '49179', '0', '0', '0');


-- Create Boots Vendor
SET @NPC_ENTRY := 90217;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Boots Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Boots
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '49237', '0', '0', '0'),
(@NPC_ENTRY, 0, '49236', '0', '0', '0'),
(@NPC_ENTRY, 0, '49235', '0', '0', '0'),
(@NPC_ENTRY, 0, '49234', '0', '0', '0'),
(@NPC_ENTRY, 0, '49233', '0', '0', '0'),
(@NPC_ENTRY, 0, '49232', '0', '0', '0'),
(@NPC_ENTRY, 0, '49231', '0', '0', '0'),
(@NPC_ENTRY, 0, '49183', '0', '0', '0'),
(@NPC_ENTRY, 0, '48024', '0', '0', '0'),
(@NPC_ENTRY, 0, '48012', '0', '0', '0'),
(@NPC_ENTRY, 0, '48006', '0', '0', '0'),
(@NPC_ENTRY, 0, '47992', '0', '0', '0'),
(@NPC_ENTRY, 0, '47952', '0', '0', '0'),
(@NPC_ENTRY, 0, '47940', '0', '0', '0'),
(@NPC_ENTRY, 0, '47933', '0', '0', '0'),
(@NPC_ENTRY, 0, '47919', '0', '0', '0'),
(@NPC_ENTRY, 0, '47885', '0', '0', '0'),
(@NPC_ENTRY, 0, '47873', '0', '0', '0'),
(@NPC_ENTRY, 0, '47867', '0', '0', '0'),
(@NPC_ENTRY, 0, '47853', '0', '0', '0'),
(@NPC_ENTRY, 0, '47738', '0', '0', '0'),
(@NPC_ENTRY, 0, '47721', '0', '0', '0'),
(@NPC_ENTRY, 0, '47683', '0', '0', '0'),
(@NPC_ENTRY, 0, '47608', '0', '0', '0'),
(@NPC_ENTRY, 0, '47321', '0', '0', '0'),
(@NPC_ENTRY, 0, '47312', '0', '0', '0'),
(@NPC_ENTRY, 0, '47296', '0', '0', '0'),
(@NPC_ENTRY, 0, '47295', '0', '0', '0'),
(@NPC_ENTRY, 0, '47293', '0', '0', '0'),
(@NPC_ENTRY, 0, '47284', '0', '0', '0'),
(@NPC_ENTRY, 0, '47269', '0', '0', '0'),
(@NPC_ENTRY, 0, '47263', '0', '0', '0'),
(@NPC_ENTRY, 0, '47262', '0', '0', '0'),
(@NPC_ENTRY, 0, '47194', '0', '0', '0'),
(@NPC_ENTRY, 0, '47150', '0', '0', '0'),
(@NPC_ENTRY, 0, '47106', '0', '0', '0'),
(@NPC_ENTRY, 0, '47092', '0', '0', '0'),
(@NPC_ENTRY, 0, '47090', '0', '0', '0'),
(@NPC_ENTRY, 0, '47071', '0', '0', '0'),
(@NPC_ENTRY, 0, '46997', '0', '0', '0'),
(@NPC_ENTRY, 0, '46988', '0', '0', '0'),
(@NPC_ENTRY, 0, '46985', '0', '0', '0'),
(@NPC_ENTRY, 0, '45615', '0', '0', '0'),
(@NPC_ENTRY, 0, '45599', '0', '0', '0'),
(@NPC_ENTRY, 0, '45537', '0', '0', '0'),
(@NPC_ENTRY, 0, '45244', '0', '0', '0'),
(@NPC_ENTRY, 0, '45135', '0', '0', '0'),
(@NPC_ENTRY, 0, '41904', '0', '0', '0'),
(@NPC_ENTRY, 0, '41886', '0', '0', '0'),
(@NPC_ENTRY, 0, '41837', '0', '0', '0'),
(@NPC_ENTRY, 0, '41636', '0', '0', '0'),
(@NPC_ENTRY, 0, '41622', '0', '0', '0'),
(@NPC_ENTRY, 0, '41231', '0', '0', '0'),
(@NPC_ENTRY, 0, '41076', '0', '0', '0'),
(@NPC_ENTRY, 0, '41056', '0', '0', '0'),
(@NPC_ENTRY, 0, '40979', '0', '0', '0'),
(@NPC_ENTRY, 0, '40884', '0', '0', '0');


-- Create Relentless Armors Vendor
SET @NPC_ENTRY := 90218;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Relentless Armors', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Relentless Armors
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '40790', '0', '0', '0'),
(@NPC_ENTRY, 0, '40791', '0', '0', '0'),
(@NPC_ENTRY, 0, '40792', '0', '0', '0'),
(@NPC_ENTRY, 0, '40810', '0', '0', '0'),
(@NPC_ENTRY, 0, '40811', '0', '0', '0'),
(@NPC_ENTRY, 0, '40812', '0', '0', '0'),
(@NPC_ENTRY, 0, '40829', '0', '0', '0'),
(@NPC_ENTRY, 0, '40830', '0', '0', '0'),
(@NPC_ENTRY, 0, '40831', '0', '0', '0'),
(@NPC_ENTRY, 0, '40850', '0', '0', '0'),
(@NPC_ENTRY, 0, '40851', '0', '0', '0'),
(@NPC_ENTRY, 0, '40852', '0', '0', '0'),
(@NPC_ENTRY, 0, '40870', '0', '0', '0'),
(@NPC_ENTRY, 0, '40871', '0', '0', '0'),
(@NPC_ENTRY, 0, '40872', '0', '0', '0'),
(@NPC_ENTRY, 0, '40910', '0', '0', '0'),
(@NPC_ENTRY, 0, '40928', '0', '0', '0'),
(@NPC_ENTRY, 0, '40934', '0', '0', '0'),
(@NPC_ENTRY, 0, '40940', '0', '0', '0'),
(@NPC_ENTRY, 0, '40964', '0', '0', '0'),
(@NPC_ENTRY, 0, '40994', '0', '0', '0'),
(@NPC_ENTRY, 0, '40995', '0', '0', '0'),
(@NPC_ENTRY, 0, '41002', '0', '0', '0'),
(@NPC_ENTRY, 0, '41008', '0', '0', '0'),
(@NPC_ENTRY, 0, '41014', '0', '0', '0'),
(@NPC_ENTRY, 0, '41020', '0', '0', '0'),
(@NPC_ENTRY, 0, '41028', '0', '0', '0'),
(@NPC_ENTRY, 0, '41034', '0', '0', '0'),
(@NPC_ENTRY, 0, '41039', '0', '0', '0'),
(@NPC_ENTRY, 0, '41045', '0', '0', '0'),
(@NPC_ENTRY, 0, '41082', '0', '0', '0'),
(@NPC_ENTRY, 0, '41088', '0', '0', '0'),
(@NPC_ENTRY, 0, '41138', '0', '0', '0'),
(@NPC_ENTRY, 0, '41144', '0', '0', '0'),
(@NPC_ENTRY, 0, '41152', '0', '0', '0'),
(@NPC_ENTRY, 0, '41158', '0', '0', '0'),
(@NPC_ENTRY, 0, '41200', '0', '0', '0'),
(@NPC_ENTRY, 0, '41206', '0', '0', '0'),
(@NPC_ENTRY, 0, '41212', '0', '0', '0'),
(@NPC_ENTRY, 0, '41218', '0', '0', '0'),
(@NPC_ENTRY, 0, '41276', '0', '0', '0'),
(@NPC_ENTRY, 0, '41282', '0', '0', '0'),
(@NPC_ENTRY, 0, '41288', '0', '0', '0'),
(@NPC_ENTRY, 0, '41294', '0', '0', '0'),
(@NPC_ENTRY, 0, '41299', '0', '0', '0'),
(@NPC_ENTRY, 0, '41305', '0', '0', '0'),
(@NPC_ENTRY, 0, '41311', '0', '0', '0'),
(@NPC_ENTRY, 0, '41317', '0', '0', '0'),
(@NPC_ENTRY, 0, '41322', '0', '0', '0'),
(@NPC_ENTRY, 0, '41328', '0', '0', '0'),
(@NPC_ENTRY, 0, '41651', '0', '0', '0'),
(@NPC_ENTRY, 0, '41656', '0', '0', '0'),
(@NPC_ENTRY, 0, '41662', '0', '0', '0'),
(@NPC_ENTRY, 0, '41668', '0', '0', '0'),
(@NPC_ENTRY, 0, '41673', '0', '0', '0'),
(@NPC_ENTRY, 0, '41679', '0', '0', '0'),
(@NPC_ENTRY, 0, '41684', '0', '0', '0'),
(@NPC_ENTRY, 0, '41716', '0', '0', '0'),
(@NPC_ENTRY, 0, '41768', '0', '0', '0'),
(@NPC_ENTRY, 0, '41774', '0', '0', '0'),
(@NPC_ENTRY, 0, '41855', '0', '0', '0'),
(@NPC_ENTRY, 0, '41860', '0', '0', '0'),
(@NPC_ENTRY, 0, '41865', '0', '0', '0'),
(@NPC_ENTRY, 0, '41870', '0', '0', '0'),
(@NPC_ENTRY, 0, '41875', '0', '0', '0'),
(@NPC_ENTRY, 0, '41916', '0', '0', '0'),
(@NPC_ENTRY, 0, '41922', '0', '0', '0'),
(@NPC_ENTRY, 0, '41928', '0', '0', '0'),
(@NPC_ENTRY, 0, '41935', '0', '0', '0'),
(@NPC_ENTRY, 0, '41941', '0', '0', '0'),
(@NPC_ENTRY, 0, '41947', '0', '0', '0'),
(@NPC_ENTRY, 0, '41954', '0', '0', '0'),
(@NPC_ENTRY, 0, '41960', '0', '0', '0'),
(@NPC_ENTRY, 0, '41966', '0', '0', '0'),
(@NPC_ENTRY, 0, '41972', '0', '0', '0'),
(@NPC_ENTRY, 0, '41994', '0', '0', '0'),
(@NPC_ENTRY, 0, '41999', '0', '0', '0'),
(@NPC_ENTRY, 0, '42006', '0', '0', '0'),
(@NPC_ENTRY, 0, '42012', '0', '0', '0'),
(@NPC_ENTRY, 0, '42018', '0', '0', '0');


-- Create Relentless Weapons Vendor
SET @NPC_ENTRY := 90219;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Relentless Weapons', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Relentless Weapons
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, '0', '42210', '0', '0', '0'),
(@NPC_ENTRY, '0', '42229', '0', '0', '0'),
(@NPC_ENTRY, '0', '42234', '0', '0', '0'),
(@NPC_ENTRY, '0', '42244', '0', '0', '0'),
(@NPC_ENTRY, '0', '42250', '0', '0', '0'),
(@NPC_ENTRY, '0', '42257', '0', '0', '0'),
(@NPC_ENTRY, '0', '42262', '0', '0', '0'),
(@NPC_ENTRY, '0', '42267', '0', '0', '0'),
(@NPC_ENTRY, '0', '42272', '0', '0', '0'),
(@NPC_ENTRY, '0', '42277', '0', '0', '0'),
(@NPC_ENTRY, '0', '42282', '0', '0', '0'),
(@NPC_ENTRY, '0', '42287', '0', '0', '0'),
(@NPC_ENTRY, '0', '42292', '0', '0', '0'),
(@NPC_ENTRY, '0', '42319', '0', '0', '0'),
(@NPC_ENTRY, '0', '42324', '0', '0', '0'),
(@NPC_ENTRY, '0', '42329', '0', '0', '0'),
(@NPC_ENTRY, '0', '42334', '0', '0', '0'),
(@NPC_ENTRY, '0', '42348', '0', '0', '0'),
(@NPC_ENTRY, '0', '42354', '0', '0', '0'),
(@NPC_ENTRY, '0', '42366', '0', '0', '0'),
(@NPC_ENTRY, '0', '42386', '0', '0', '0'),
(@NPC_ENTRY, '0', '42392', '0', '0', '0'),
(@NPC_ENTRY, '0', '42483', '0', '0', '0'),
(@NPC_ENTRY, '0', '42487', '0', '0', '0'),
(@NPC_ENTRY, '0', '42492', '0', '0', '0'),
(@NPC_ENTRY, '0', '42498', '0', '0', '0'),
(@NPC_ENTRY, '0', '42504', '0', '0', '0'),
(@NPC_ENTRY, '0', '42515', '0', '0', '0'),
(@NPC_ENTRY, '0', '42521', '0', '0', '0'),
(@NPC_ENTRY, '0', '44423', '0', '0', '0'),
(@NPC_ENTRY, '0', '44424', '0', '0', '0'),
(@NPC_ENTRY, '0', '48402', '0', '0', '0'),
(@NPC_ENTRY, '0', '48404', '0', '0', '0'),
(@NPC_ENTRY, '0', '48406', '0', '0', '0'),
(@NPC_ENTRY, '0', '48408', '0', '0', '0'),
(@NPC_ENTRY, '0', '48410', '0', '0', '0'),
(@NPC_ENTRY, '0', '48412', '0', '0', '0'),
(@NPC_ENTRY, '0', '48414', '0', '0', '0'),
(@NPC_ENTRY, '0', '48420', '0', '0', '0'),
(@NPC_ENTRY, '0', '48422', '0', '0', '0'),
(@NPC_ENTRY, '0', '48424', '0', '0', '0'),
(@NPC_ENTRY, '0', '48426', '0', '0', '0'),
(@NPC_ENTRY, '0', '48428', '0', '0', '0'),
(@NPC_ENTRY, '0', '48432', '0', '0', '0'),
(@NPC_ENTRY, '0', '48435', '0', '0', '0'),
(@NPC_ENTRY, '0', '48438', '0', '0', '0'),
(@NPC_ENTRY, '0', '48440', '0', '0', '0'),
(@NPC_ENTRY, '0', '48442', '0', '0', '0'),
(@NPC_ENTRY, '0', '48444', '0', '0', '0'),
(@NPC_ENTRY, '0', '48507', '0', '0', '0'),
(@NPC_ENTRY, '0', '48509', '0', '0', '0'),
(@NPC_ENTRY, '0', '48511', '0', '0', '0'),
(@NPC_ENTRY, '0', '48513', '0', '0', '0'),
(@NPC_ENTRY, '0', '48515', '0', '0', '0'),
(@NPC_ENTRY, '0', '48517', '0', '0', '0'),
(@NPC_ENTRY, '0', '48519', '0', '0', '0'),
(@NPC_ENTRY, '0', '48521', '0', '0', '0'),
(@NPC_ENTRY, '0', '48523', '0', '0', '0'),
(@NPC_ENTRY, '0', '49185', '0', '0', '0'),
(@NPC_ENTRY, '0', '49189', '0', '0', '0'),
(@NPC_ENTRY, '0', '49191', '0', '0', '0');


-- Create Relics Vendor
SET @NPC_ENTRY := 90220;
DELETE FROM `creature_template` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(@NPC_ENTRY, 0, 0, 0, 0, 0, 27263, 0, 0, 0, 'Relics Shop', 'Warcrafted WoW', '', 0, 80, 80, 2, 35, 35, 4224, 1, 1.14286, 1.2, 3, 20, 20, 0, 0, 1, 1000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1000, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340);
-- Add Vendor Data: Relics
DELETE FROM `npc_vendor` WHERE `entry`=@NPC_ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(@NPC_ENTRY, 0, '40711', '0', '0', '0'),
(@NPC_ENTRY, 0, '40342', '0', '0', '0'),
(@NPC_ENTRY, 0, '40321', '0', '0', '0'),
(@NPC_ENTRY, 0, '39757', '0', '0', '0'),
(@NPC_ENTRY, 0, '47664', '0', '0', '0'),
(@NPC_ENTRY, 0, '47662', '0', '0', '0'),
(@NPC_ENTRY, 0, '47661', '0', '0', '0'),
(@NPC_ENTRY, 0, '45510', '0', '0', '0'),
(@NPC_ENTRY, 0, '45436', '0', '0', '0'),
(@NPC_ENTRY, 0, '45145', '0', '0', '0'),
(@NPC_ENTRY, 0, '42853', '0', '0', '0'),
(@NPC_ENTRY, 0, '42852', '0', '0', '0'),
(@NPC_ENTRY, 0, '42851', '0', '0', '0'),
(@NPC_ENTRY, 0, '42615', '0', '0', '0'),
(@NPC_ENTRY, 0, '42614', '0', '0', '0'),
(@NPC_ENTRY, 0, '42613', '0', '0', '0'),
(@NPC_ENTRY, 0, '40707', '0', '0', '0'),
(@NPC_ENTRY, 0, '40706', '0', '0', '0'),
(@NPC_ENTRY, 0, '40705', '0', '0', '0'),
(@NPC_ENTRY, 0, '40337', '0', '0', '0'),
(@NPC_ENTRY, 0, '40268', '0', '0', '0'),
(@NPC_ENTRY, 0, '40191', '0', '0', '0'),
(@NPC_ENTRY, 0, '47673', '0', '0', '0'),
(@NPC_ENTRY, 0, '47672', '0', '0', '0'),
(@NPC_ENTRY, 0, '45254', '0', '0', '0'),
(@NPC_ENTRY, 0, '45144', '0', '0', '0'),
(@NPC_ENTRY, 0, '42621', '0', '0', '0'),
(@NPC_ENTRY, 0, '42620', '0', '0', '0'),
(@NPC_ENTRY, 0, '42619', '0', '0', '0'),
(@NPC_ENTRY, 0, '40715', '0', '0', '0'),
(@NPC_ENTRY, 0, '40714', '0', '0', '0'),
(@NPC_ENTRY, 0, '40207', '0', '0', '0'),
(@NPC_ENTRY, 0, '39715', '0', '0', '0'),
(@NPC_ENTRY, 0, '47667', '0', '0', '0'),
(@NPC_ENTRY, 0, '47666', '0', '0', '0'),
(@NPC_ENTRY, 0, '47665', '0', '0', '0'),
(@NPC_ENTRY, 0, '45255', '0', '0', '0'),
(@NPC_ENTRY, 0, '45169', '0', '0', '0'),
(@NPC_ENTRY, 0, '45114', '0', '0', '0'),
(@NPC_ENTRY, 0, '42608', '0', '0', '0');


-- Define NPC's Entries
SET @VENDOR_GR := 90121; -- general regeants
SET @VENDOR_V1 := 90211; -- necklace vendor
SET @VENDOR_V2 := 90212; -- cloak vendor
SET @VENDOR_V3 := 90213; -- rings vendor
SET @VENDOR_V4 := 90214; -- trinkets vendor
SET @VENDOR_V5 := 90215; -- wrists vendor
SET @VENDOR_V6 := 90216; -- waists vendor
SET @VENDOR_V7 := 90217; -- boots vendor
SET @VENDOR_V8 := 90218; -- relentless armors vendor
SET @VENDOR_V9 := 90219; -- relentless weapons vendor
SET @VENDOR_V10 := 90220; -- relics vendor
-- Spawn Vendors
DELETE FROM `creature` WHERE `id` IN 
(@VENDOR_GR,
@VENDOR_V1,
@VENDOR_V2,
@VENDOR_V3,
@VENDOR_V4,
@VENDOR_V5,
@VENDOR_V6,
@VENDOR_V7,
@VENDOR_V8,
@VENDOR_V9,
@VENDOR_V10);
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(@VENDOR_GR, 0, 1, 1, 0, 0, -957.211, -3549.77, 56.8657, 1.62861, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@VENDOR_GR, 0, 1, 1, 0, 0, -3778.11, -801.95, 8.67422, 2.81432, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@VENDOR_V1, 0, 1, 1, 0, 0, -953.508, -3514.47, 56.9989, 1.57588, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V1, 0, 1, 1, 0, 0, -3768.84, -779.592, 8.82665, 2.47065, 300, 0, 0, 6300000, 0, 0, 0, 0, 0),
(@VENDOR_V2, 0, 1, 1, 0, 0, -957.533, -3514.49, 56.9574, 1.57588, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V2, 0, 1, 1, 0, 0, -3767.23, -776.548, 8.75462, 2.6348, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V3, 0, 1, 1, 0, 0, -961.276, -3514.51, 56.8786, 1.57588, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V3, 0, 1, 1, 0, 0, -3765.99, -773.559, 8.65489, 2.7433, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V4, 0, 1, 1, 0, 0, -3764.56, -770.488, 8.59575, 2.7487, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V4, 0, 1, 1, 0, 0, -965.293, -3514.53, 56.9286, 1.57588, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V5, 0, 1, 1, 0, 0, -3763.21, -767.336, 8.52868, 2.76294, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V5, 0, 1, 1, 0, 0, -969.326, -3514.55, 57.0475, 1.57588, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V6, 0, 1, 1, 0, 0, -3761.88, -763.97, 8.47319, 2.76294, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V6, 0, 1, 1, 0, 0, -973.214, -3514.55, 57.1724, 1.56987, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V7, 0, 1, 1, 0, 0, -3761, -760.52, 8.46164, 2.90824, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V7, 0, 1, 1, 0, 0, -977.175, -3514.62, 57.6098, 1.64919, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V8, 0, 1, 1, 0, 0, -3756.71, -770.092, 9.59023, 2.74172, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V8, 0, 1, 1, 0, 0, -957.609, -3507.75, 56.7715, 4.74685, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V9, 0, 1, 1, 0, 0, -3758.16, -773.633, 9.64474, 2.68753, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V9, 0, 1, 1, 0, 0, -953.542, -3508.02, 57.0157, 4.72563, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V10, 0, 1, 1, 0, 0, -980.887, -3514.65, 57.6528, 1.59663, 300, 0, 0, 12600000, 0, 0, 0, 0, 0),
(@VENDOR_V10, 0, 1, 1, 0, 0, -3760.37, -756.802, 8.37739, 2.92834, 300, 0, 0, 12600000, 0, 0, 0, 0, 0);

