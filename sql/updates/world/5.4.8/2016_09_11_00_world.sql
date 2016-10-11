-- Working for Worgen Zone
-- By Bodeguero for JadeCore.

DELETE FROM creature_template_addon WHERE `entry` in ('34936','44105');
INSERT INTO creature_template_addon 
(`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`)
VALUES 
('34936', '0', '0', '0', '0', '375', null),
('44105', '0', '0', '7', '0', '65', '');

DELETE FROM gameobject WHERE `map`='638' AND `id` in (402362,401862,401862,401862,401862,401863,402361,402362,401862,402362,402361,401862,401862,402361,402361,401863,401862,401863,401862,195306,195306,195306,195306,195306,195306,195306,195306,195306,195306,195306,195306,195306,195306,195306,195327,195327,195327,195327,195327,195327,195327,195327,195327,195327,195327,195327,195327,195327); 
INSERT INTO gameobject (`guid`,`id`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`,`isActive`)
VALUES 
(NULL, '402362', '638', '0', '0', '1', '1', '-1486.87', '1357.83', '35.8334', '0.0785386', '0', '0', '0.0392592', '0.999229', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1493.51', '1357.36', '35.7989', '0.0117798', '0', '0', '0.00588986', '0.999983', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1488.11', '1418.26', '35.5564', '5.04618', '0', '0', '0.579817', '-0.814746', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1429.18', '1375.58', '35.687', '2.13628', '0', '0', '0.876305', '0.481757', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1539.91', '1346.38', '35.7626', '2.05381', '0', '0', '0.855701', '0.51747', '300', '0', '1', '0'),
(NULL, '401863', '638', '0', '0', '1', '1', '-1530.18', '1352.76', '36.0583', '5.66664', '0', '0', '0.303413', '-0.952859', '300', '0', '1', '0'),
(NULL, '402361', '638', '0', '0', '1', '1', '-1535.72', '1356.68', '35.817', '0.00391817', '0', '0', '0.00195908', '0.999998', '300', '0', '1', '0'),
(NULL, '402362', '638', '0', '0', '1', '1', '-1543.96', '1356.11', '35.729', '2.45436', '0', '0', '0.941543', '0.336893', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1536.2', '1350.01', '35.9364', '2.52898', '0', '0', '0.953453', '0.301541', '300', '0', '1', '0'),
(NULL, '402362', '638', '0', '0', '1', '1', '-1511.35', '1358.83', '35.5576', '0.0903118', '0', '0', '0.0451406', '0.998981', '300', '0', '1', '0'),
(NULL, '402361', '638', '0', '0', '1', '1', '-1517.9', '1358.24', '35.63', '0.592967', '0', '0', '0.292159', '0.95637', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1519.77', '1353.63', '35.9139', '2.50934', '0', '0', '0.950447', '0.310888', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1568.27', '1338.49', '35.7816', '3.53429', '0', '0', '0.980786', '-0.195089', '300', '0', '1', '0'),
(NULL, '402361', '638', '0', '0', '1', '1', '-1453.15', '1370.15', '35.8176', '4.76344', '0', '0', '0.688829', '-0.724924', '300', '0', '1', '0'),
(NULL, '402361', '638', '0', '0', '1', '1', '-1449.85', '1370', '35.6124', '0.212054', '0', '0', '0.105828', '0.994384', '300', '0', '1', '0'),
(NULL, '401863', '638', '0', '0', '1', '1', '-1450.76', '1375.34', '35.7253', '5.14436', '0', '0', '0.539137', '-0.842218', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1447.33', '1377.7', '35.5561', '4.08801', '0', '0', '0.890111', '-0.455743', '300', '0', '1', '0'),
(NULL, '401863', '638', '0', '0', '1', '1', '-1428.45', '1443.51', '36.0091', '1.20166', '0', '0', '0.565327', '0.824867', '300', '0', '1', '0'),
(NULL, '401862', '638', '0', '0', '1', '1', '-1429.85', '1440.95', '35.9821', '1.19381', '0', '0', '0.562084', '0.82708', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1470.16', '1382.9', '36.0044', '4.68124', '0', '0', '0.718032', '-0.69601', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1493.2', '1380.59', '35.8557', '4.77078', '0', '0', '0.686166', '-0.727445', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1549.53', '1305.57', '35.879', '0.288341', '0', '0', '0.143672', '0.989625', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1580.39', '1360.24', '35.9998', '4.65908', '0', '0', '0.7257', '-0.688012', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1536.47', '1379.34', '36.0049', '0.00559856', '0', '0', '0.00279928', '0.999996', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1573.34', '1386.53', '36.5311', '4.58054', '0', '0', '0.752153', '-0.658988', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1561.3', '1406.11', '36.1642', '3.21787', '0', '0', '0.999273', '-0.0381279', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1555.25', '1437.56', '35.9326', '1.55282', '0', '0', '0.700723', '0.713433', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1533.82', '1443.16', '36.0041', '1.55282', '0', '0', '0.700723', '0.713433', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1529.38', '1415.91', '35.5483', '4.22318', '0', '0', '0.857301', '-0.514815', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1500.18', '1441.23', '35.9867', '1.6078', '0', '0', '0.720067', '0.693904', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1468.17', '1443.02', '36.0026', '1.5646', '0', '0', '0.704914', '0.709292', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1441.36', '1441.24', '35.9884', '1.59209', '0', '0', '0.714595', '0.699539', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1462.29', '1412.72', '35.5559', '4.62765', '0', '0', '0.736423', '-0.676521', '300', '0', '1', '0'),
(NULL, '195306', '638', '0', '0', '1', '6', '-1521.32', '1407.05', '35.5562', '1.86462', '0', '0', '0.802999', '0.595981', '300', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1394.08', '1403.29', '36.4232', '3.14', '0', '0', '1', '0.000795917', '0', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1549.02', '1309.71', '36.4268', '3.40029', '0', '0', '0.991646', '-0.128989', '0', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1486.16', '1334.04', '36.4894', '1.85808', '0', '0', '0.801046', '0.598602', '0', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1562.9', '1409.65', '36.6444', '6.28119', '0', '0', '0.000997694', '-1', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1513.93', '1371.12', '36.535', '0.002388', '0', '0', '0.001194', '0.999999', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1537.49', '1444.15', '36.572', '4.68448', '0', '0', '0.716906', '-0.69717', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1463.98', '1444.47', '36.6447', '4.67034', '0', '0', '0.721816', '-0.692085', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1576.71', '1335.87', '36.5351', '6.24978', '0', '0', '0.0167039', '-0.99986', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1569.81', '1385.02', '36.9232', '1.54289', '0', '0', '0.69717', '0.716906', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1421.11', '1412.92', '36.7947', '1.55076', '0', '0', '0.699988', '0.714155', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1426.63', '1436.45', '36.4232', '3.15599', '0', '0', '0.999974', '-0.00719772', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1529.32', '1322.13', '36.5852', '1.84564', '0', '0', '0.797308', '0.603573', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1583.43', '1358.93', '36.5342', '1.5574', '0', '0', '0.702356', '0.711826', '3600', '0', '1', '0'),
(NULL, '195327', '638', '0', '0', '1', '1039', '-1493.61', '1371.21', '36.5382', '3.14155', '0', '0', '1', '2.27253e-05', '3600', '0', '1', '0');

DELETE FROM `gameobject_loot_template` WHERE `entry` = '195306' AND `item` = '46896';
INSERT INTO gameobject_loot_template VALUES ('195306', '46896', '-100', '1', '0', '1', '1');

INSERT IGNORE INTO spell_script_names 
(`spell_id`,`ScriptName`)
VALUES 
('68228', 'spell_rescue_krennan'),
('68555', 'spell_keg_placed');

DELETE FROM `waypoint_data` WHERE `id` IN (349810, 349811, 44086000, 4075000, 4075010, 4075020, 34851000, 34851001, 34851002, 34851003, 34851004, 34851005, 34851006, 34851007);

INSERT IGNORE INTO waypoint_data 
(`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`)
VALUES 
('349810', '1', '-1544.83', '1429.68', '35.5559', '0', '0', '0', '0', '100', '0'),
('349810', '2', '-1554.44', '1409.34', '35.5559', '0', '0', '0', '0', '100', '0'),
('349810', '3', '-1554.34', '1388.02', '35.5861', '0', '0', '0', '0', '100', '0'),
('349810', '4', '-1557.97', '1361.57', '35.5586', '0', '0', '0', '0', '100', '0'),
('349810', '5', '-1560.59', '1333.97', '35.5571', '0', '0', '0', '0', '100', '0'),
('349810', '6', '-1568.32', '1327.29', '35.5571', '0', '0', '0', '0', '100', '0'),
('349810', '7', '-1577.35', '1317.59', '34.9365', '0', '0', '0', '0', '100', '0'),
('349811', '1', '-1463.96', '1429.41', '35.5573', '0', '0', '0', '0', '100', '0'),
('349811', '2', '-1429.19', '1422.41', '35.5573', '0', '0', '0', '0', '100', '0'),
('349811', '3', '-1419.33', '1419.23', '35.5573', '0', '0', '0', '0', '100', '0'),
('349811', '4', '-1406.9', '1416.03', '35.5573', '0', '0', '0', '0', '100', '0'),
('349811', '5', '-1403.28', '1401.21', '35.5573', '0', '0', '0', '0', '100', '0'),
('349811', '6', '-1407.48', '1375.36', '35.5573', '0', '0', '0', '0', '100', '0'),
('349811', '8', '-1537.7', '1330.3', '35.5574', '0', '0', '0', '0', '100', '0'),
('349811', '9', '-1562.15', '1319.15', '35.5574', '0', '0', '0', '0', '100', '0'),
('349811', '10', '-1577.96', '1316.79', '34.497', '0', '0', '0', '0', '100', '0'),
('44086000', '1', '-1634.19', '1412.11', '21.314', '0', '0', '1', '0', '100', '0'),
('44086000', '2', '-1638.53', '1425.77', '21.6238', '0', '0', '1', '0', '100', '0'),
('44086000', '3', '-1703.02', '1490.44', '21.0175', '0', '0', '1', '0', '100', '0'),
('44086000', '4', '-1704.07', '1533.08', '21.1802', '0', '0', '1', '0', '100', '0'),
('44086000', '5', '-1704.42', '1491.51', '20.9115', '0', '0', '1', '0', '100', '0'),
('44086000', '6', '-1639.53', '1427.1', '21.6237', '0', '0', '1', '0', '100', '0'),
('44086000', '7', '-1634.41', '1400.59', '20.453', '0', '0', '1', '0', '100', '0'),
('44086000', '8', '-1633.7', '1315.81', '19.7598', '0', '0', '1', '0', '100', '0'),
('4075000', '1', '-1433.89', '1421.07', '35.5559', '0', '0', '1', '0', '100', '0'),
('4075000', '2', '-1484.9', '1425.92', '35.5559', '0', '0', '1', '0', '100', '0'),
('4075000', '3', '-1492', '1424.62', '35.5559', '0', '0', '1', '0', '100', '0'),
('4075000', '4', '-1496.78', '1418.42', '35.5559', '0', '0', '1', '0', '100', '0'),
('4075000', '5', '-1501.61', '1395.67', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '6', '-1502.72', '1352.37', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '7', '-1500.34', '1347.83', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '8', '-1493.42', '1345.02', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '9', '-1408.42', '1370.55', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '10', '-1403.66', '1373.63', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '11', '-1400.05', '1414.78', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075000', '12', '-1402.41', '1419.83', '35.5563', '0', '0', '1', '0', '100', '0'),
('4075010', '1', '-1543.97', '1339.3', '35.5566', '0', '0', '1', '0', '100', '0'),
('4075010', '2', '-1575.49', '1315.81', '35.6644', '0', '0', '1', '0', '100', '0'),
('4075010', '3', '-1603.6', '1310.05', '18.2702', '0', '0', '1', '0', '100', '0'),
('4075010', '4', '-1630.91', '1306.01', '19.6642', '0', '0', '1', '0', '100', '0'),
('4075010', '5', '-1680.47', '1306.06', '19.7822', '0', '0', '1', '0', '100', '0'),
('4075010', '6', '-1687.3', '1308.68', '19.7822', '0', '0', '1', '0', '100', '0'),
('4075010', '7', '-1689.37', '1313.61', '19.7822', '0', '0', '1', '0', '100', '0'),
('4075010', '8', '-1689.67', '1318.43', '19.8998', '0', '0', '1', '0', '100', '0'),
('4075010', '9', '-1690.76', '1314.84', '19.7823', '0', '0', '1', '0', '100', '0'),
('4075010', '10', '-1689.08', '1310.52', '19.7823', '0', '0', '1', '0', '100', '0'),
('4075010', '11', '-1682.82', '1305.83', '19.7823', '0', '0', '1', '0', '100', '0'),
('4075010', '12', '-1630.72', '1304.82', '19.663', '0', '0', '1', '0', '100', '0'),
('4075010', '13', '-1603.36', '1309.06', '18.2764', '0', '0', '1', '0', '100', '0'),
('4075010', '14', '-1575.83', '1315.44', '35.6622', '0', '0', '1', '0', '100', '0'),
('4075010', '15', '-1544.38', '1339.52', '35.556', '0', '0', '1', '0', '100', '0'),
('4075010', '16', '-1535.73', '1362.11', '36.0049', '0', '0', '1', '0', '100', '0'),
('4075010', '17', '-1528.51', '1361.75', '36.0052', '0', '0', '1', '0', '100', '0'),
('4075020', '1', '-1442.48', '1437.52', '35.8841', '0', '0', '1', '0', '100', '0'),
('4075020', '2', '-1448.95', '1439.34', '35.9533', '0', '0', '1', '0', '100', '0'),
('4075020', '3', '-1472.77', '1440.34', '35.9766', '0', '0', '1', '0', '100', '0'),
('4075020', '4', '-1487.13', '1437.07', '35.8374', '0', '0', '1', '0', '100', '0'),
('4075020', '5', '-1505.39', '1437.3', '35.8491', '0', '0', '1', '0', '100', '0'),
('4075020', '6', '-1511.07', '1442.2', '35.9948', '0', '0', '1', '0', '100', '0'),
('4075020', '7', '-1525.7', '1442.89', '36.0012', '0', '0', '1', '0', '100', '0'),
('4075020', '8', '-1551.64', '1435.29', '35.7656', '0', '0', '1', '0', '100', '0'),
('4075020', '9', '-1556.61', '1431.64', '35.7314', '0', '0', '1', '0', '100', '0'),
('4075020', '10', '-1560.33', '1424.26', '35.7231', '0', '0', '1', '0', '100', '0'),
('4075020', '11', '-1560.25', '1400.16', '35.7565', '0', '0', '1', '0', '100', '0'),
('4075020', '12', '-1573.95', '1401.09', '36.6264', '0', '0', '1', '0', '100', '0'),
('4075020', '13', '-1559', '1400.37', '35.9364', '0', '0', '1', '0', '100', '0'),
('4075020', '14', '-1560.23', '1426.14', '35.7563', '0', '0', '1', '0', '100', '0'),
('4075020', '15', '-1554.55', '1433.96', '35.8007', '0', '0', '1', '0', '100', '0'),
('4075020', '16', '-1521.94', '1442.72', '35.9994', '0', '0', '1', '0', '100', '0'),
('4075020', '17', '-1511.05', '1442.16', '35.9964', '0', '0', '1', '0', '100', '0'),
('4075020', '18', '-1503.64', '1436.9', '35.8283', '0', '0', '1', '0', '100', '0'),
('4075020', '19', '-1486.8', '1437.28', '35.8457', '0', '0', '1', '0', '100', '0'),
('4075020', '20', '-1471.96', '1440.4', '35.9752', '0', '0', '1', '0', '100', '0'),
('4075020', '21', '-1440.7', '1438.21', '35.9115', '0', '0', '1', '0', '100', '0'),
('4075020', '22', '-1430.61', '1439.22', '35.9444', '0', '0', '1', '0', '100', '0'),
('34851000', '1', '-1545.53', '1436.92', '35.8738', '0', '0', '1', '0', '100', '0'),
('34851000', '2', '-1510.18', '1423.15', '35.5558', '0', '0', '1', '0', '100', '0'),
('34851000', '3', '-1503.53', '1417.32', '35.5558', '0', '0', '1', '0', '100', '0'),
('34851000', '4', '-1500.51', '1388.36', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '5', '-1500.5', '1354.6', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '6', '-1497.11', '1348.81', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '7', '-1491.72', '1346.89', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '8', '-1470.55', '1348.53', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '9', '-1456.11', '1355.08', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '10', '-1449.33', '1360.9', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '11', '-1444.05', '1372.03', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '12', '-1443.25', '1384.59', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '13', '-1443.55', '1398.62', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '14', '-1442.89', '1417.76', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '15', '-1443.66', '1421.19', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '16', '-1446.91', '1425.36', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851000', '17', '-1456.57', '1434.86', '35.7614', '0', '0', '1', '0', '100', '0'),
('34851000', '18', '-1463.8', '1443.64', '36.2962', '0', '0', '1', '3485100', '100', '0'),
('34851001', '1', '-1566.02', '1390.83', '36.0863', '0', '0', '1', '0', '100', '0'),
('34851001', '2', '-1557.28', '1391.35', '35.6436', '0', '0', '1', '0', '100', '0'),
('34851001', '3', '-1488.62', '1398.15', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '4', '-1461.48', '1398.42', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '5', '-1452.01', '1394.58', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '6', '-1436.72', '1379.21', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '7', '-1421.47', '1368.84', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '8', '-1414.97', '1367.67', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '9', '-1411.34', '1368.85', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '10', '-1406.19', '1374.51', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851001', '11', '-1397.7', '1400.74', '35.9615', '0', '0', '1', '0', '100', '0'),
('34851001', '12', '-1394.69', '1403.24', '36.3531', '0', '0', '1', '3485100', '100', '0'),
('34851002', '1', '-1557.66', '1333.98', '35.6392', '0', '0', '1', '0', '100', '0'),
('34851002', '2', '-1550.83', '1377.78', '35.5634', '0', '0', '1', '0', '100', '0'),
('34851002', '3', '-1544.86', '1383.46', '36.005', '0', '0', '1', '0', '100', '0'),
('34851002', '4', '-1533.14', '1388.9', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851002', '5', '-1463.1', '1390.45', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851002', '6', '-1455.05', '1387.38', '35.5609', '0', '0', '1', '0', '100', '0'),
('34851002', '7', '-1444.5', '1377.41', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851002', '8', '-1442.24', '1368.35', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851002', '9', '-1444.45', '1361.21', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851002', '10', '-1454.69', '1354.13', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851002', '11', '-1475.67', '1345.73', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851002', '12', '-1486.48', '1336.21', '35.8587', '0', '0', '1', '0', '100', '0'),
('34851002', '13', '-1486.55', '1334.89', '36.2263', '0', '0', '1', '3485100', '100', '0'),
('34851003', '1', '-1475.92', '1355.62', '35.6393', '0', '0', '1', '0', '100', '0'),
('34851003', '2', '-1467.99', '1354.19', '35.556', '0', '0', '1', '0', '100', '0'),
('34851003', '3', '-1454.91', '1358.01', '35.556', '0', '0', '1', '0', '100', '0'),
('34851003', '4', '-1453.42', '1370.94', '35.8678', '0', '0', '1', '0', '100', '0'),
('34851003', '5', '-1454.97', '1380.76', '35.9353', '0', '0', '1', '0', '100', '0'),
('34851003', '6', '-1461.42', '1388.03', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851003', '7', '-1471.52', '1391.36', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851003', '8', '-1539.1', '1394.14', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851003', '9', '-1548.98', '1392.87', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851003', '10', '-1554.03', '1388.89', '35.5768', '0', '0', '1', '0', '100', '0'),
('34851003', '11', '-1556.18', '1382.38', '35.6554', '0', '0', '1', '0', '100', '0'),
('34851003', '12', '-1557.51', '1371.02', '35.8874', '0', '0', '1', '0', '100', '0'),
('34851003', '13', '-1559.2', '1367.96', '35.8418', '0', '0', '1', '0', '100', '0'),
('34851003', '14', '-1564.2', '1365.07', '35.742', '0', '0', '1', '0', '100', '0'),
('34851003', '15', '-1577.19', '1364.33', '35.7138', '0', '0', '1', '0', '100', '0'),
('34851003', '16', '-1581.8', '1362.36', '36.0011', '0', '0', '1', '0', '100', '0'),
('34851003', '17', '-1583.35', '1359.47', '36.3651', '0', '0', '1', '3485100', '100', '0'),
('34851004', '1', '-1432.88', '1431.65', '35.6393', '0', '0', '1', '0', '100', '0'),
('34851004', '2', '-1532.46', '1420.65', '35.5562', '0', '0', '1', '0', '100', '0'),
('34851004', '3', '-1540.52', '1416.54', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '4', '-1543.48', '1411.65', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '5', '-1543.63', '1405.38', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '6', '-1541.16', '1397.55', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '7', '-1534.15', '1391.98', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '8', '-1526.19', '1391.1', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '9', '-1518.72', '1390.27', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '10', '-1515.1', '1388.24', '35.5547', '0', '0', '1', '0', '100', '0'),
('34851004', '11', '-1508.48', '1380.06', '35.6839', '0', '0', '1', '0', '100', '0'),
('34851004', '12', '-1504.49', '1363.41', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '13', '-1504.66', '1351.56', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '14', '-1506.76', '1346.6', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '15', '-1511.78', '1342.43', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '16', '-1518.34', '1341.23', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '17', '-1523.17', '1339.42', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '18', '-1528.8', '1330.39', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851004', '19', '-1529.7', '1322.89', '36.4324', '0', '0', '1', '3485100', '100', '0'),
('34851005', '1', '-1476.81', '1439.62', '35.6393', '0', '0', '1', '0', '100', '0'),
('34851005', '2', '-1510.52', '1421.3', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851005', '3', '-1535.59', '1421.18', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851005', '4', '-1540.12', '1418.95', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851005', '5', '-1543.3', '1414.24', '35.5564', '0', '0', '1', '0', '100', '0'),
('34851005', '6', '-1553.86', '1380.39', '35.5832', '0', '0', '1', '0', '100', '0'),
('34851005', '7', '-1559.09', '1341.5', '35.5566', '0', '0', '1', '0', '100', '0'),
('34851005', '8', '-1564.45', '1327.5', '35.5566', '0', '0', '1', '0', '100', '0'),
('34851005', '9', '-1570.43', '1321.44', '35.5566', '0', '0', '1', '0', '100', '0'),
('34851005', '10', '-1575.25', '1318.78', '35.6644', '0', '0', '1', '0', '100', '0'),
('34851005', '11', '-1600.01', '1314.83', '20.444', '0', '0', '1', '0', '100', '0'),
('34851005', '12', '-1629.99', '1310.51', '19.7879', '0', '0', '1', '0', '100', '0'),
('34851005', '13', '-1662.61', '1306.48', '19.7823', '0', '0', '1', '0', '100', '0'),
('34851005', '14', '-1671.42', '1308.16', '19.7823', '0', '0', '1', '0', '100', '0'),
('34851005', '15', '-1674.89', '1311.18', '20.2952', '0', '0', '1', '0', '100', '0'),
('34851005', '16', '-1676.83', '1316.17', '20.7353', '0', '0', '1', '3485100', '100', '0'),
('34851006', '1', '-1398.11', '1431.06', '35.6393', '0', '0', '1', '0', '100', '0'),
('34851006', '2', '-1401.68', '1423.42', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851006', '3', '-1403.3', '1379.8', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851006', '4', '-1404.34', '1376.46', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851006', '5', '-1407.16', '1373.54', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851006', '6', '-1418.32', '1367.33', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851006', '7', '-1576.16', '1318.44', '35.6611', '0', '0', '1', '0', '100', '0'),
('34851006', '8', '-1603.62', '1313.61', '18.3221', '0', '0', '1', '0', '100', '0'),
('34851006', '9', '-1630.98', '1307.64', '19.6882', '0', '0', '1', '0', '100', '0'),
('34851006', '10', '-1662.94', '1305.19', '19.7824', '0', '0', '1', '0', '100', '0'),
('34851006', '11', '-1682.23', '1306.13', '19.7824', '0', '0', '1', '0', '100', '0'),
('34851006', '12', '-1688.76', '1303.94', '19.7824', '0', '0', '1', '0', '100', '0'),
('34851006', '13', '-1691.77', '1299.76', '20.2856', '0', '0', '1', '0', '100', '0'),
('34851006', '14', '-1693.32', '1293.03', '21.237', '0', '0', '1', '3485100', '100', '0'),
('34851007', '1', '-1517.18', '1358.68', '35.6754', '0', '0', '1', '0', '100', '0'),
('34851007', '2', '-1516.59', '1349.48', '35.5786', '0', '0', '1', '0', '100', '0'),
('34851007', '3', '-1511.32', '1346.99', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851007', '4', '-1460.98', '1356.84', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851007', '5', '-1457.32', '1360.09', '35.5563', '0', '0', '1', '0', '100', '0'),
('34851007', '6', '-1454.18', '1369.47', '35.7968', '0', '0', '1', '0', '100', '0'),
('34851007', '7', '-1451.91', '1381.99', '35.7755', '0', '0', '1', '0', '100', '0'),
('34851007', '8', '-1447.38', '1388.62', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '9', '-1440.91', '1392.37', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '10', '-1437.43', '1395.88', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '11', '-1436.4', '1398.35', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '12', '-1436.56', '1414.01', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '13', '-1434.53', '1417.16', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '14', '-1431.34', '1418.43', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '15', '-1424.23', '1418.4', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '16', '-1421.79', '1416.95', '35.5573', '0', '0', '1', '0', '100', '0'),
('34851007', '17', '-1420.83', '1413.46', '36.4777', '0', '0', '1', '3485100', '100', '0');

INSERT IGNORE INTO waypoint_scripts 
(`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`,`guid`)
VALUES ('3485100', '0', '18', '0', '0', '0', '0', '0', '0', '0', '3485100');