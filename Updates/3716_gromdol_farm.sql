-- Trok 14872 and Swarm of bees 14894 (x4)
DELETE FROM spawn_group WHERE Id=11;
INSERT INTO spawn_group (Id, Name, Type, MaxCount, WorldState, Flags) VALUES
(11, 'The Barrens - Trok and Swarm of bees', 0, 0, 0, 0);
DELETE FROM spawn_group_spawn WHERE Id=11;
INSERT INTO spawn_group_spawn (Id, Guid, SlotId) VALUES
(11, 13178, 0),
(11, 13587, 1),
(11, 13589, 2),
(11, 13586, 3),
(11, 13588, 4);
DELETE FROM spawn_group_formation WHERE Id=11;
INSERT INTO spawn_group_formation (Id, FormationType, FormationSpread, FormationOptions, PathId, MovementType, Comment) VALUES
(11, 4, 3, 0, 14872, 2, 'The Barrens - Trok and Swarm of bees');
UPDATE creature SET position_x=223.9854, position_y=-2901.088, position_z=96.94412, orientation=1.997747, MovementType=0, spawndist=0 WHERE guid=13588;
UPDATE creature SET position_x=224.0135, position_y=-2901.302, position_z=97.1894, orientation=1.612615, MovementType=0, spawndist=0 WHERE guid=13586;
UPDATE creature SET position_x=223.9363, position_y=-2899.909, position_z=97.22249, orientation=1.815302, MovementType=0, spawndist=0 WHERE guid=13589;
UPDATE creature SET position_x=223.9646, position_y=-2899.396, position_z=97.05442, orientation=2.004035, MovementType=0, spawndist=0 WHERE guid=13587;
DELETE FROM creature_movement WHERE id IN (13588,13586,13589,13587);
DELETE FROM creature_spawn_data WHERE guid=13178;
INSERT INTO creature_spawn_data (guid, Id) VALUES
(13178, 1);
UPDATE creature SET position_x=209.689, position_y=-2881.046, position_z=92.18993, orientation=1.466077 WHERE id=14872;
UPDATE creature_template SET SpeedWalk=1, SpeedRun=1 WHERE Entry=14872;
DELETE FROM waypoint_path WHERE PathId=14872;
INSERT INTO waypoint_path (PathId,Point,PositionX,PositionY,PositionZ,Orientation,WaitTime,ScriptId,Comment) VALUES
(14872,1,209.689,-2881.05,92.1899,100,0,0,''),
(14872,2,202.897,-2873.02,92.3517,100,0,0,''),
(14872,3,193.295,-2876.1,92.5244,100,0,0,''),
(14872,4,193.657,-2884.41,92.595,100,0,0,''),
(14872,5,198.574,-2894.53,92.5783,100,0,0,''),
(14872,6,191.735,-2901.56,93.0359,100,0,0,''),
(14872,7,181.757,-2896.98,92.5973,100,0,0,''),
(14872,8,177.044,-2887.37,92.1428,100,0,0,''),
(14872,9,186.525,-2869.46,92.5656,100,0,0,''),
(14872,10,185.132,-2849.03,93.1128,100,0,0,''),
(14872,11,175.431,-2850.33,94.2029,100,0,0,''),
(14872,12,173.487,-2868.82,93.1621,100,0,0,''),
(14872,13,180.659,-2877.36,92.4347,100,0,0,''),
(14872,14,186.695,-2885.97,92.398,100,0,0,''),
(14872,15,188.242,-2896.57,92.9093,100,0,0,''),
(14872,16,199.129,-2899.58,92.7357,100,0,0,''),
(14872,17,207.738,-2906.06,94.0596,100,0,0,''),
(14872,18,204.938,-2916.98,92.4913,100,0,0,''),
(14872,19,191.853,-2897.23,92.7578,100,0,0,''),
(14872,20,194.507,-2876.6,92.4236,100,0,0,''),
(14872,21,192.074,-2854.36,91.9945,100,0,0,''),
(14872,22,193.844,-2843.25,91.7942,100,0,0,''),
(14872,23,200.62,-2834.09,91.8429,100,0,0,''),
(14872,24,210.036,-2828.06,92.0346,100,0,0,''),
(14872,25,215.518,-2819.32,93.0502,100,0,0,''),
(14872,26,200.621,-2819.23,93.8372,100,0,0,''),
(14872,27,193.749,-2828.08,93.1303,100,0,0,''),
(14872,28,185.761,-2848.83,93.1001,100,0,0,''),
(14872,29,184.335,-2860.1,93.0809,100,0,0,''),
(14872,30,182.593,-2871.3,92.7306,100,0,0,''),
(14872,31,181.652,-2882.6,92.2942,100,0,0,''),
(14872,32,182.717,-2893.64,92.4287,100,0,0,''),
(14872,33,188.019,-2903.7,93.1228,100,0,0,''),
(14872,34,195.571,-2901.11,92.7189,100,0,0,''),
(14872,35,193.764,-2891.99,92.66,100,0,0,''),
(14872,36,175.081,-2877.48,92.5442,100,0,0,''),
(14872,37,169.349,-2867.7,93.3359,100,0,0,''),
(14872,38,173.213,-2857.96,94.0442,100,0,0,''),
(14872,39,181.947,-2853.43,93.6624,100,0,0,''),
(14872,40,190.646,-2847.7,92.0916,100,0,0,''),
(14872,41,202.262,-2830.01,92.2492,100,0,0,''),
(14872,42,208.503,-2821.86,93.1292,100,0,0,''),
(14872,43,192.457,-2828.4,93.0878,100,0,0,''),
(14872,44,186.892,-2838.1,92.9465,100,0,0,''),
(14872,45,180.822,-2859.84,93.401,100,0,0,''),
(14872,46,179.467,-2870.74,92.8642,100,0,0,''),
(14872,47,184.442,-2880.84,92.4401,100,0,0,''),
(14872,48,186.329,-2892.06,92.5349,100,0,0,''),
(14872,49,196.199,-2913.19,92.8412,100,0,0,''),
(14872,50,200.084,-2924.08,92.7446,100,0,0,''),
(14872,51,191.379,-2922.94,93.3509,100,0,0,''),
(14872,52,179.84,-2906.1,92.9541,100,0,0,''),
(14872,53,180.56,-2894.6,92.3731,100,0,0,''),
(14872,54,200.88,-2882.14,92.5843,100,0,0,''),
(14872,55,209.689,-2881.05,92.1899,100,0,0,''),
(14872,56,209.689,-2881.05,92.1899,1.46608,4000,1487201,'Trok - Say text'); -- bees seemingly "detach" here from Trok for a brief moment and move on their own
DELETE FROM dbscripts_on_creature_movement WHERE id=1487201;
INSERT INTO dbscripts_on_creature_movement (id, delay, priority, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, condition_id, comments) VALUES
(1487201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10262, 0, 0, 0, 0, 0, 0, 0, 0, 'Trok - Text 1');

-- Karu 14874 and Swine 10685
UPDATE creature SET MovementType=2, spawndist=0 WHERE id=14874;
DELETE FROM creature_movement_template WHERE Entry=14874;
INSERT INTO creature_movement_template (Entry,PathId,Point,PositionX,PositionY,PositionZ,Orientation,WaitTime,ScriptId,Comment) VALUES
(14874,0,1,240.791,-2901.43,98.1122,5.77704,240000,1487401,'Karu - TimedWanderMovementGenerator for 4 minutes'),
(14874,0,2,241.109,-2908.19,98.109,5.89921,19000,1487402,'Karu - Say text and switch equipment'),
(14874,0,3,240.972,-2907.68,98.193,100,0,0,''),
(14874,0,4,240.222,-2906.18,98.443,100,0,0,''),
(14874,0,5,237.972,-2902.93,98.443,100,0,0,''),
(14874,0,6,236.836,-2901.67,98.277,100,0,0,''),
(14874,0,7,235.328,-2901.46,98.5413,100,0,0,''),
(14874,0,8,234.578,-2901.21,98.5413,100,0,0,''),
(14874,0,9,233.578,-2900.96,98.5413,100,0,0,''),
(14874,0,10,232.078,-2900.71,98.5413,100,0,0,''),
(14874,0,11,231.138,-2900.66,98.3685,100,22000,1487403,'Karu - Say texts, emote, and switch equipment'),
(14874,0,12,230.523,-2900.34,98.5554,100,0,0,''),
(14874,0,13,230.023,-2900.34,98.5554,100,0,0,''),
(14874,0,14,228.273,-2900.34,98.0554,100,0,0,''),
(14874,0,15,227.523,-2900.34,97.5554,100,0,0,''),
(14874,0,16,227.023,-2900.09,97.5554,100,0,0,''),
(14874,0,17,225.023,-2898.34,97.5554,100,0,0,''),
(14874,0,18,223.409,-2897.03,96.7422,100,0,0,''),
(14874,0,19,221.924,-2894.52,96.4228,100,0,0,''),
(14874,0,20,220.674,-2893.02,96.1728,100,0,0,''),
(14874,0,21,219.796,-2892,95.6033,100,0,0,''),
(14874,0,22,219.296,-2891,95.3533,100,0,0,''),
(14874,0,23,218.796,-2890,94.8533,100,0,0,''),
(14874,0,24,218.546,-2889.5,94.6033,100,0,0,''),
(14874,0,25,217.046,-2886.75,94.1033,100,0,0,''),
(14874,0,26,216.546,-2886,93.6033,100,0,0,''),
(14874,0,27,215.816,-2885.16,93.0651,100,0,0,''),
(14874,0,28,215.488,-2883.87,93.0659,100,0,0,''),
(14874,0,29,215.488,-2883.37,92.8159,100,0,0,''),
(14874,0,30,214.738,-2881.37,92.5659,100,0,0,''),
(14874,0,31,213.738,-2878.62,92.3159,100,0,0,''),
(14874,0,32,213.982,-2875.53,92.1652,100,0,0,''),
(14874,0,33,214.156,-2874.64,92.2599,100,10000,1487404,'Karu - Say text, check for boars to feed - if no boars, say alternate text and start path 1 to return home'),
(14874,0,34,213.536,-2874.43,92.4977,100,0,0,''),
(14874,0,35,207.915,-2874.23,92.2355,100,0,0,''),
(14874,0,36,207.591,-2873.1,92.2812,100,0,0,''),
(14874,0,37,206.591,-2871.6,92.0312,100,0,0,''),
(14874,0,38,205.984,-2870.8,91.7902,100,0,0,''),
(14874,0,39,206.287,-2870.92,92.0921,100,0,0,''),
(14874,0,40,207.537,-2869.67,92.3421,100,0,0,''),
(14874,0,41,207.377,-2869.39,92.077,100,6000,1487405,'Karu - Switch equipment'),
(14874,0,42,205.97,-2870.31,92.2461,100,0,0,''),
(14874,0,43,205.97,-2870.81,92.2461,100,0,0,''),
(14874,0,44,207.22,-2870.81,92.2461,100,0,0,''),
(14874,0,45,208.72,-2873.06,92.2461,100,0,0,''),
(14874,0,46,209.47,-2873.81,92.4961,100,0,0,''),
(14874,0,47,210.063,-2874.73,92.4152,100,0,0,''),
(14874,0,48,210.29,-2874.55,92.5116,100,0,0,''),
(14874,0,49,211.79,-2873.55,92.2616,100,0,0,''),
(14874,0,50,214.503,-2872.43,92.1749,100,0,0,''),
(14874,0,51,217.001,-2866.01,92.0428,100,0,0,''),
(14874,0,52,217.394,-2856.37,91.4646,100,0,0,''),
(14874,0,53,217.394,-2854.37,91.2146,100,0,0,''),
(14874,0,54,217.394,-2852.37,91.2146,100,0,0,''),
(14874,0,55,217.412,-2850.49,90.5692,100,6000,1487406,'Karu - Say text'),
(14874,0,56,217.039,-2852.33,91.0886,100,0,0,''),
(14874,0,57,217.039,-2853.08,91.3386,100,0,0,''),
(14874,0,58,216.666,-2854.17,91.108,100,6000,1487407,'Karu - Say text and switch equipment'),
(14874,0,59,216.32,-2861.14,91.84,100,0,0,''),
(14874,0,60,214.82,-2870.89,92.09,100,0,0,''),
(14874,0,61,214.32,-2876.89,92.09,100,0,0,''),
(14874,0,62,213.412,-2880.79,92.1652,100,0,0,''),
(14874,0,63,214.679,-2882.53,92.5849,100,0,0,''),
(14874,0,64,216.179,-2885.03,93.3349,100,0,0,''),
(14874,0,65,217.179,-2887.53,94.0849,100,0,0,''),
(14874,0,66,218.679,-2890.28,94.8349,100,0,0,''),
(14874,0,67,219.359,-2891.51,95.2521,100,0,0,''),
(14874,0,68,220.89,-2893.16,96.0437,100,0,0,''),
(14874,0,69,221.39,-2893.91,96.2937,100,0,0,''),
(14874,0,70,222.39,-2895.16,96.5437,100,0,0,''),
(14874,0,71,223.14,-2895.91,96.7937,100,0,0,''),
(14874,0,72,224.39,-2897.41,97.0437,100,0,0,''),
(14874,0,73,225.64,-2899.16,97.5437,100,0,0,''),
(14874,0,74,226.448,-2900.45,97.5001,100,0,0,''),
(14874,0,75,228.311,-2900.53,98.1169,100,0,0,''),
(14874,0,76,229.811,-2900.53,98.3669,100,0,0,''),
(14874,0,77,231.811,-2900.78,98.6169,100,0,0,''),
(14874,0,78,234.456,-2900.85,98.3538,100,0,0,''),
(14874,0,79,237.706,-2900.85,98.3538,100,0,0,''),
(14874,0,80,239.778,-2901.22,98.1641,100,0,0,''),
-- Alternate path, no swine to feed - just go home
(14874,1,1,213.412,-2880.79,92.1652,100,0,0,''),
(14874,1,2,214.679,-2882.53,92.5849,100,0,0,''),
(14874,1,3,216.179,-2885.03,93.3349,100,0,0,''),
(14874,1,4,217.179,-2887.53,94.0849,100,0,0,''),
(14874,1,5,218.679,-2890.28,94.8349,100,0,0,''),
(14874,1,6,219.359,-2891.51,95.2521,100,0,0,''),
(14874,1,7,220.89,-2893.16,96.0437,100,0,0,''),
(14874,1,8,221.39,-2893.91,96.2937,100,0,0,''),
(14874,1,9,222.39,-2895.16,96.5437,100,0,0,''),
(14874,1,10,223.14,-2895.91,96.7937,100,0,0,''),
(14874,1,11,224.39,-2897.41,97.0437,100,0,0,''),
(14874,1,12,225.64,-2899.16,97.5437,100,0,0,''),
(14874,1,13,226.448,-2900.45,97.5001,100,0,0,''),
(14874,1,14,228.311,-2900.53,98.1169,100,0,0,''),
(14874,1,15,229.811,-2900.53,98.3669,100,0,0,''),
(14874,1,16,231.811,-2900.78,98.6169,100,0,0,''),
(14874,1,17,234.456,-2900.85,98.3538,100,0,0,''),
(14874,1,18,237.706,-2900.85,98.3538,100,0,0,''),
(14874,1,19,239.778,-2901.22,98.1641,100,1000,1487408,'switch to path 0');

DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 1487401 AND 1487408;
INSERT INTO dbscripts_on_creature_movement (id, delay, priority, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, condition_id, comments) VALUES
(1487401, 0, 0, 20, 1, 5, 5000, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - MovementType 1 and Spawndist 5 (5mins)'),
(1487402, 8000, 0, 42, 0, 0, 0, 0, 0, 0, 2196, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Set Equipment Slots (Monster - Item, Mutton)'),
(1487402, 8000, 1, 0, 0, 0, 0, 0, 0, 0, 10251, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Text 1'),
(1487403, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 10252, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Text 2'),
(1487403, 10000, 0, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Emote OneShotEat'),
(1487403, 10000, 1, 0, 0, 0, 0, 0, 0, 0, 10253, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Text 3'),
(1487403, 22000, 0, 42, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Reset Equipment Slots'),
(1487403, 23000, 0, 0, 0, 0, 0, 0, 0, 0, 10292, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Text 4'),
(1487404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10305, 0, 0, 0, 0, 0, 0, 0, 3801, 'Karu - Text 5 (alternate, pigs dead)'),
(1487404, 0, 1, 20, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3801, 'Karu - MovementType 2 - path 1 (pigs dead, return home)'),
(1487404, 0, 3, 0, 0, 0, 0, 0, 0, 0, 10255, 0, 0, 0, 0, 0, 0, 0, 3800, 'Karu - Text 5 (pigs found)'),
(1487405, 5000, 0, 42, 0, 0, 0, 0, 0, 0, 12744, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Set Equipment Slots (Monster - Item, Bag - Brown)'),
(1487406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10256, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Text 6'),
-- the Swine seem to temporarily follow Karu, not sure how best to handle that
(1487406, 0, 1, 37, 0, 0, 0, 10685, 20186, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Swine 1 - Move to Karu'),
(1487406, 0, 2, 37, 0, 0, 0, 10685, 20181, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Swine 2 - Move to Karu'),
(1487406, 0, 3, 37, 0, 0, 0, 10685, 20196, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Swine 3 - Move to Karu'),
(1487406, 0, 4, 37, 0, 0, 0, 10685, 20943, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Swine 4 - Move to Karu'),
(1487406, 0, 5, 37, 0, 0, 0, 10685, 20946, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Swine 5 - Move to Karu'),
(1487407, 1000, 0, 42, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Reset Equipment Slots'),
(1487407, 1000, 1, 0, 0, 0, 0, 0, 0, 0, 10257, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - Text 7'),
(1487408, 0, 1, 20, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Karu - MovementType 2 - path 0');

-- CONDITION_NOT + CONDITION_CREATURE_IN_RANGE
DELETE FROM conditions WHERE condition_entry IN (3800,3801);
INSERT INTO conditions (condition_entry, type, value1, value2, value3, value4, flags, comments) VALUES
(3800, 37, 10685, 40, 0, 0, 0, 'Creature Swine 10685 in 40 yd range'),
(3801, -3, 3800, 0, 0, 0, 0, 'Not 3800');

-- Swine 10685 (-2/+5)
DELETE FROM creature WHERE guid IN (20186,20181) AND id=10685; -- respawn existing two
DELETE FROM creature WHERE guid IN (20196,20943,20946);
INSERT INTO creature (guid, id, map, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(20186, 10685, 1, 204.995316, -2852.119, 91.63275, 4.13643026, 300, 300, 5, 1),
(20181, 10685, 1, 223.989151, -2843.466, 91.44317, 2.55780172, 300, 300, 5, 1),
(20196, 10685, 1, 212.360382, -2839.09814, 91.57959, 1.4836551, 300, 300, 5, 1),
(20943, 10685, 1, 224.167618, -2856.55981, 91.60941, 0.925259948, 300, 300, 5, 1),
(20946, 10685, 1, 214.582062, -2859.43457, 91.62481, 4.295665, 300, 300, 5, 1);


