-- Add missing creature_spawn_data_template
DELETE FROM creature_spawn_data_template WHERE Entry=3;
INSERT INTO creature_spawn_data_template (Entry, UnitFlags, Faction, ModelId, EquipmentId, CurHealth, CurMana, SpawnFlags, RelayId) VALUES
(3, -1, 0, 0, 0, 0, 0, 3, 0);

-- Add missing movement template
DELETE FROM creature_movement_template WHERE entry=794;
INSERT INTO creature_movement_template (entry, pathId, point, position_x, position_y, position_z, orientation, waittime, script_id, comment) VALUES 
(794, 0, 1, -9387.26, -117.449, 58.8658, 2.6086, 0, 0, NULL),
(794, 0, 2, -9385.99, -116.856, 58.8568, 0.50035, 0, 0, NULL),
(794, 0, 3, -9384.91, -115.086, 58.8542, 1.0156, 0, 0, NULL),
(794, 0, 4, -9382.75, -115.05, 58.8344, 0.325975, 0, 0, NULL),
(794, 0, 5, -9379.93, -110.056, 58.8315, 1.01898, 0, 0, NULL),
(794, 0, 6, -9382.36, -98.4495, 61.9759, 1.87285, 0, 0, NULL),
(794, 0, 7, -9388.87, -90.7619, 63.4019, 2.2846, 0, 0, NULL),
(794, 0, 8, -9395.44, -88.5063, 64.684, 2.8111, 0, 0, NULL),
(794, 0, 9, -9409.19, -87.1295, 61.1956, 3.03835, 0, 0, NULL),
(794, 0, 10, -9416.81, -85.6212, 60.5308, 3.0316, 0, 0, NULL),
(794, 0, 11, -9420.89, -82.559, 60.4122, 2.46235, 0, 0, NULL),
(794, 0, 12, -9423.58, -76.1409, 60.528, 1.96735, 0, 0, NULL),
(794, 0, 13, -9424.5, -63.5392, 62.6243, 1.64335, 0, 0, NULL),
(794, 0, 14, -9421.81, -40.7048, 63.0537, 1.4341, 0, 0, NULL),
(794, 0, 15, -9422.07, -10.6165, 61.9246, 1.78622, 0, 0, NULL),
(794, 0, 16, -9428.1, 8.04176, 60.009, 1.99885, 0, 0, NULL),
(794, 0, 17, -9432.33, 17.3142, 59.1135, 1.99885, 0, 0, NULL),
(794, 0, 18, -9433.58, 30.861, 57.5547, 1.62985, 0, 0, NULL),
(794, 0, 19, -9432.45, 53.3414, 56.5076, 1.4656, 0, 0, NULL),
(794, 0, 20, -9435.1, 64.1149, 56.5541, 1.8121, 0, 0, NULL),
(794, 0, 21, -9432.56, 75.855, 56.1253, 1.3576, 0, 0, NULL),
(794, 0, 22, -9423.11, 93.4788, 57.5358, 1.0786, 0, 0, NULL),
(794, 0, 23, -9420.91, 102.301, 58.9429, 1.3261, 0, 0, NULL),
(794, 0, 24, -9412.92, 113.112, 60.3938, 0.9346, 0, 0, NULL),
(794, 0, 25, -9410.45, 129.969, 59.4536, 1.4251, 0, 0, NULL),
(794, 0, 26, -9412.71, 143.572, 58.1241, 1.7356, 0, 0, NULL),
(794, 0, 27, -9422.81, 147.086, 57.2802, 2.8066, 0, 0, NULL),
(794, 0, 28, -9431.77, 150.598, 55.6808, 2.5231, 900000, 79402, NULL),
(794, 0, 29, -9419.73, 143.016, 58.025, 5.7046, 0, 0, NULL),
(794, 0, 30, -9410.95, 134.763, 59.0474, 5.5291, 0, 0, NULL),
(794, 0, 31, -9408.5, 118.655, 60.3242, 4.8631, 0, 0, NULL),
(794, 0, 32, -9418.44, 105.086, 59.4047, 4.0801, 0, 0, NULL),
(794, 0, 33, -9424.59, 89.7913, 57.2452, 4.08572, 0, 0, NULL),
(794, 0, 34, -9435.69, 82.1247, 56.5742, 3.75835, 0, 0, NULL),
(794, 0, 35, -9435.03, 64.7671, 56.5544, 4.8676, 0, 0, NULL),
(794, 0, 36, -9432.31, 57.5031, 56.6164, 5.33223, 0, 0, NULL),
(794, 0, 37, -9433.61, 28.0896, 57.8003, 4.5706, 0, 0, NULL),
(794, 0, 38, -9432.6, 17.6769, 59.023, 5.0791, 0, 0, NULL),
(794, 0, 39, -9420.35, -23.2284, 62.4997, 5.00148, 0, 0, NULL),
(794, 0, 40, -9424, -55.0392, 63.4398, 4.58973, 0, 0, NULL),
(794, 0, 41, -9428.21, -72.3542, 60.2825, 4.4716, 0, 0, NULL),
(794, 0, 42, -9420.97, -85.0073, 60.0357, 5.21298, 0, 0, NULL),
(794, 0, 43, -9411.73, -87.6464, 60.8314, 6.00498, 0, 0, NULL),
(794, 0, 44, -9397.25, -87.1137, 64.586, 0.036791, 0, 0, NULL),
(794, 0, 45, -9390.88, -89.1931, 64.0816, 5.98473, 0, 0, NULL),
(794, 0, 46, -9381.93, -98.5353, 61.9639, 5.47623, 0, 0, NULL),
(794, 0, 47, -9380.03, -109.185, 59.0969, 4.57173, 0, 0, NULL),
(794, 0, 48, -9382.54, -115.165, 58.8306, 3.99348, 0, 0, NULL),
(794, 0, 49, -9384.69, -115.371, 58.8514, 3.23748, 0, 0, NULL),
(794, 0, 50, -9386.25, -117.959, 58.8564, 4.16898, 0, 0, NULL),
(794, 0, 51, -9387.26, -117.449, 58.8658, 2.6086, 900000, 79401, NULL);
