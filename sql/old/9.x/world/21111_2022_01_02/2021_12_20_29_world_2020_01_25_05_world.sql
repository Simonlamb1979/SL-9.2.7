-- Lost Soul
SET @POOL := 351;
DELETE FROM `pool_template` WHERE `entry` = @POOL;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES 
(@POOL, 1, 'Lost Soul');
DELETE FROM `pool_members` WHERE `poolSpawnId` = @POOL;
INSERT INTO `pool_members` (`type`, `spawnId`, `poolSpawnId`, `chance`, `description`) VALUES
(0, 325765, @POOL, 0, "Lost Soul - Spawn 1"),
(0, 325966, @POOL, 0, "Lost Soul - Spawn 2"),
(0, 325970, @POOL, 0, "Lost Soul - Spawn 3");

-- UPDATE `creature` SET `position_x`=2757.901611, `position_y`=859.967407, `position_z`=113.202911 WHERE `guid` = 44863;
