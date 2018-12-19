-- Pathing for Insane Ghoul 511
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-11012.04,`position_y`=-1350.911,`position_z`=53.65797 WHERE `guid`= 4444 AND `id` = 511;
DELETE FROM `creature_movement_template` WHERE `entry`= 511;
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`waittime`,`script_id`) VALUES
(511,1,-11012.04,-1350.911,53.65797, 0, 0, 0),
(511,2,-11008.13,-1349.594,53.65797, 0, 0, 0),
(511,3,-11004.22,-1348.278,53.65797, 0, 0, 0),
(511,4,-11001.96,-1347.52,53.65798, 0, 0, 0), 
(511,5,-11001.96,-1347.52,53.65798, 0, 0, 0), 
(511,6,-11007.69,-1347.672,53.90797, 0, 0, 0),
(511,7,-11003.39,-1346.67,53.90797, 0, 0, 0), 
(511,8,-11005.16,-1349.329,53.90797, 0, 0, 0),
(511,9,-11004.69,-1350.538,53.65797, 0, 0, 0),
(511,10,-11000.4,-1348.078,53.90798, 0, 0, 0),
(511,11,-11000.52,-1348.302,53.90797, 0, 0, 0),
(511,12,-11003.05,-1351.502,53.90798, 0, 0, 0),
(511,13,-11001.44,-1349.495,53.90798, 0, 0, 0),
(511,14,-11000.5,-1348.368,53.90798, 0, 0, 0), 
(511,15,-10998.5,-1350.322,53.90798, 0, 0, 0), 
(511,16,-11003.11,-1351.897,53.90797, 0, 0, 0),
(511,17,-11003.49,-1347.612,53.90797, 0, 0, 0),
(511,18,-11002.97,-1348.897,53.65797, 0, 0, 0),
(511,19,-11004.99,-1349.427,53.90797, 0, 0, 0),
(511,20,-11005.26,-1349.958,53.90797, 0, 0, 0),
(511,21,-11008.59,-1352.754,53.90797, 0, 0, 0),
(511,22,-11011.24,-1349.452,53.65797, 0, 0, 0),
(511,23,-11008.1,-1347.372,53.90797, 0, 0, 0), 
(511,24,-10999.78,-1347.313,53.90797, 0, 0, 0),
(511,25,-11000.09,-1347.871,53.90798, 0, 0, 0),
(511,26,-11000.99,-1348.765,53.90797, 0, 0, 0),
(511,27,-11002.27,-1350.48,53.65797, 0, 0, 0), 
(511,28,-11007.39,-1355.679,53.90215, 0, 0, 0),
(511,29,-11008.21,-1349.791,53.90797, 0, 0, 0),
(511,30,-10999.21,-1339.94,53.65901, 0, 0, 0),
(511,31,-10991.02,-1325.43,51.89410, 0, 0, 0),
(511,32,-10974.73,-1319.76,52.23990, 0, 0, 0),
(511,33,-10967.56,-1304.02,52.83010, 0, 0, 0),
(511,34,-10951.63,-1294.90,53.07983, 0, 0, 0),
(511,35,-10975.65,-1278.12,52.91663, 0, 0, 0),
(511,36,-10995.87,-1278.58,52.55708, 0, 0, 0),
(511,37,-11003.17,-1291.67,53.35623, 0, 0, 0),
(511,38,-11011.82,-1287.97,52.92206, 0, 0, 0),
(511,39,-11028.25,-1302.74,52.35116, 0, 0, 0),
(511,40,-11031.20,-1319.99,53.38998, 0, 0, 0),
(511,41,-11023.34,-1327.44,53.19660, 0, 0, 0),
(511,42,-11012.68,-1317.23,53.10403, 0, 0, 0),
(511,43,-10992.53,-1326.81,51.86867, 0, 0, 0),
(511,44,-10999.91,-1342.19,53.65885, 0, 0, 0);