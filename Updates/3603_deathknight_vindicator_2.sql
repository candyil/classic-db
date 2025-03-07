
SET @PATH_ID := 533 * 10000 + 2;
SET @PATH_TYPE := 4;

SET @CREATURE_ID := 533 * 10000 + 2 * 3;
SET @GROUP_ID := 533 * 10000 + 2;

DELETE FROM `creature` WHERE (`guid` IN ('88766', '88767', '88768'));

INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(@PATH_ID, '01', '3100.569580078125', '-2985.923339843750', '267.757354736328125', '100', '0', '0'),
(@PATH_ID, '02', '3128.565185546875', '-2985.624023437500', '267.757324218750000', '100', '0', '0'),
(@PATH_ID, '03', '3152.553466796875', '-2984.745117187500', '267.757293701171875', '100', '0', '0'),
(@PATH_ID, '04', '3176.254882812500', '-2983.227783203125', '267.757324218750000', '100', '0', '0'),
(@PATH_ID, '05', '3210.921142578125', '-2983.657958984375', '277.434082031250000', '100', '0', '0'),
(@PATH_ID, '06', '3242.678466796875', '-2985.589843750000', '292.811309814453125', '100', '0', '0'),
(@PATH_ID, '07', '3268.956298828125', '-2988.191406250000', '294.757324218750000', '100', '0', '0'),
(@PATH_ID, '08', '3309.188720703125', '-2990.389892578125', '294.757293701171875', '100', '0', '0'),
(@PATH_ID, '09', '3336.358886718750', '-3014.202392578125', '294.757324218750000', '100', '0', '0'),
(@PATH_ID, '10', '3359.783203125000', '-3034.421142578125', '294.757354736328125', '100', '0', '0'),
(@PATH_ID, '11', '3389.051757812500', '-3063.875000000000', '294.757354736328125', '100', '0', '0'),
(@PATH_ID, '12', '3423.378173828125', '-3097.835205078125', '294.757324218750000', '100', '0', '0'),
(@PATH_ID, '13', '3453.470947265625', '-3128.761962890625', '294.757324218750000', '100', '0', '0'),
(@PATH_ID, '14', '3453.657958984375', '-3176.320312500000', '294.757324218750000', '100', '0', '0'),
(@PATH_ID, '15', '3454.008300781250', '-3209.815185546875', '287.399169921875000', '100', '0', '0'),
(@PATH_ID, '16', '3454.247802734375', '-3230.370117187500', '276.509307861328125', '100', '0', '0'),
(@PATH_ID, '17', '3454.416259765625', '-3252.493408203125', '267.757324218750000', '100', '0', '0'),
(@PATH_ID, '18', '3453.711425781250', '-3300.184814453125', '267.757324218750000', '100', '0', '0'),
(@PATH_ID, '19', '3453.782470703125', '-3340.823486328125', '267.757324218750000', '100', '0', '0');

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CREATURE_ID + 0, '0', '533', '1', '0', '0', '3100.569580078125', '-2985.923339843750', '267.757354736328125', '0.0', '3600', '3600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_ID + 1, '0', '533', '1', '0', '0', '3105.569580078125', '-2990.923339843750', '267.757354736328125', '0.0', '3600', '3600', '0', '0', '1', '0', '0', '0'),
(@CREATURE_ID + 2, '0', '533', '1', '0', '0', '3095.569580078125', '-2980.923339843750', '267.757354736328125', '0.0', '3600', '3600', '0', '0', '1', '0', '0', '0');

INSERT INTO `creature_spawn_entry` (`guid`, `entry`) VALUES
(@CREATURE_ID + 0, '16451'),
(@CREATURE_ID + 1, '16452'),
(@CREATURE_ID + 2, '16452');

INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@GROUP_ID, 'Naxxramas - Deathknight Vindicator (3) Patrol 002', '0', '0', '0', '1');

INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@GROUP_ID, @CREATURE_ID + 0, '0'),
(@GROUP_ID, @CREATURE_ID + 1, '1'),
(@GROUP_ID, @CREATURE_ID + 2, '2');

INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(@GROUP_ID, '2', '5', '0', @PATH_ID, @PATH_TYPE, 'Naxxramas - Deathknight Vindicator (3) Patrol 002');
