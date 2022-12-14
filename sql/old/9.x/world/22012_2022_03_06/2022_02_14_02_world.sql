SET @CGUID := 1050848;

-- Creature Spawns
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+44;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4288.16796875, -4446.697265625, 6621.18603515625, 0.367853283882141113, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 168428, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4237.22900390625, -4365.8125, 6609.841796875, 1.890304327011108398, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Riverfall Terrapin (Area: -Unknown- - Difficulty: 0) (Auras: 350558 - -Unknown-)
(@CGUID+2, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4249.943359375, -4508.95947265625, 6608.92724609375, 1.588372588157653808, 7200, 8, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 168613, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4294.404296875, -4397.90966796875, 6694.51904296875, 3.527477979660034179, 7200, 0, 0, 10133, 0, 0, 0, 0, 0, 42010), -- Aurumane Larion (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4318.220703125, -4437.55908203125, 6606.193359375, 6.204914569854736328, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4266.8447265625, -4450.095703125, 6622.8134765625, 4.725453376770019531, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+6, 168268, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4294.63427734375, -4474.12451171875, 6623.5771484375, 0.148648470640182495, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+7, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4254.751953125, -4452.22216796875, 6625.59765625, 3.973099470138549804, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+8, 168268, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4300.33447265625, -4407.81298828125, 6614.33056640625, 1.28951418399810791, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+9, 168437, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4251.63916015625, -4370.0009765625, 6596.8984375, 4.092958450317382812, 7200, 4, 0, 27, 0, 1, 0, 0, 0, 42010), -- Riverfall Hatchling (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4247.43310546875, -4420.884765625, 6628.890625, 1.288228511810302734, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4275.85888671875, -4474.6103515625, 6621.64697265625, 4.137640953063964843, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4233.94287109375, -4490.8857421875, 6623.32861328125, 5.44704437255859375, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+13, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4283.54736328125, -4418.56298828125, 6619.7412109375, 0.919228851795196533, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+14, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4259.6767578125, -4417.80224609375, 6622.50341796875, 5.630703926086425781, 7200, 8, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4276.0234375, -4375.4619140625, 6599.51904296875, 0.571220219135284423, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4275, -4502.083984375, 6604.62353515625, 3.064045667648315429, 7200, 8, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+17, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4257.18408203125, -4456.04541015625, 6624.63818359375, 0.977491974830627441, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4278.57080078125, -4406.564453125, 6616.83837890625, 3.754418134689331054, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4203.6416015625, -4420.36767578125, 6686.25244140625, 0.801971256732940673, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+20, 168438, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4231.4599609375, -4349.6142578125, 6585.736328125, 6.102705001831054687, 7200, 4, 0, 13510, 0, 1, 0, 0, 0, 42010), -- Riverfall Scaleback (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 168268, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4254.794921875, -4531.01416015625, 6607.3232421875, 2.638660192489624023, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+22, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4336.673828125, -4430.51416015625, 6603.376953125, 0.662260472774505615, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+23, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4313.830078125, -4399.765625, 6604.2275390625, 5.498345375061035156, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+24, 168428, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4234.99853515625, -4364.58349609375, 6609.9453125, 2.193511724472045898, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Riverfall Terrapin (Area: -Unknown- - Difficulty: 0) (Auras: 350558 - -Unknown-)
(@CGUID+25, 168437, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4247.1513671875, -4352.37353515625, 6585.89306640625, 2.065745353698730468, 7200, 4, 0, 27, 0, 1, 0, 0, 0, 42010), -- Riverfall Hatchling (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 168428, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4224.478515625, -4359.896484375, 6610.64892578125, 6.237467288970947265, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Riverfall Terrapin (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4310.1181640625, -4402.36962890625, 6605.4169921875, 2.50273752212524414, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+28, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4252.60107421875, -4529.01708984375, 6604.37255859375, 2.630561590194702148, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+29, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4162.08251953125, -4449.30712890625, 6689.7958984375, 2.11395430564880371, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 168268, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4279.31591796875, -4372.138671875, 6602.4111328125, 5.135951042175292968, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+31, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4228.142578125, -4533.46044921875, 6607.025390625, 3.976673841476440429, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+32, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4330.55615234375, -4452.7216796875, 6601.7802734375, 3.422464847564697265, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+33, 168268, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4325.138671875, -4443.7333984375, 6605.09521484375, 1.657061338424682617, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+34, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4316.947265625, -4408.07470703125, 6605.1357421875, 4.224270820617675781, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4320.54248046875, -4451.73681640625, 6603.36328125, 4.489489078521728515, 7200, 8, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 168309, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4332.349609375, -4486.4140625, 6609.6005859375, 0.738880276679992675, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Hungering Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+37, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4211.8935546875, -4541.69287109375, 6609.62939453125, 0.392837971448898315, 7200, 8, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+38, 168613, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4210.9228515625, -4551.20263671875, 6706.15478515625, 2.00921940803527832, 7200, 0, 0, 10133, 0, 0, 0, 0, 0, 42010), -- Aurumane Larion (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4251.84716796875, -4576.5693359375, 6545.26171875, 2.368716239929199218, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+40, 168333, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4153.373046875, -4549.384765625, 6616.7734375, 2.664845466613769531, 7200, 8, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Bighorn (Area: -Unknown- - Difficulty: 0)
(@CGUID+41, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4154.97607421875, -4550.2021484375, 6616.3984375, 0.826810896396636962, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+42, 168268, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4154.39892578125, -4575.8095703125, 6613.62890625, 0.092172928154468536, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: 0 - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+43, 168437, 2222, 10534, 11013, '0', 0, 0, 0, 0, -4232.55322265625, -4339.64501953125, 6585.80517578125, 2.798831462860107421, 7200, 4, 0, 27, 0, 1, 0, 0, 0, 42010), -- Riverfall Hatchling (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 168309, 2222, 10534, 11013, '0', 0, 0, 0, 0, -4268.48828125, -4318.3017578125, 6597.22412109375, 0.662720143795013427, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010); -- Hungering Etherwyrm (Area: -Unknown- - Difficulty: 0)

-- Creature Addon
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+44;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(@CGUID+24, 0, 0, 3, 1, 0, 0, 0, 0, 0, '350558'), -- Riverfall Terrapin - 350558 - -Unknown-
(@CGUID+1, 0, 0, 3, 1, 0, 0, 0, 0, 0, '350558'); -- Riverfall Terrapin - 350558 - -Unknown-

-- Creature Movement Override
DELETE FROM `creature_movement_override` WHERE `SpawnId` IN (@CGUID+3, @CGUID+38);
INSERT INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
(@CGUID+3, 1, 0, 1, 0, 0, 0),
(@CGUID+38, 1, 0, 1, 0, 0, 0);