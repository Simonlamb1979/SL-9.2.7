ALTER TABLE `guild_member`
ADD COLUMN `weekActivity` BIGINT(20) UNSIGNED DEFAULT '0',
ADD COLUMN `totalActivity` BIGINT(20) UNSIGNED DEFAULT '0',
ADD COLUMN `weekReputation` INT(10) UNSIGNED DEFAULT '0',
ADD COLUMN `totalReputation` INT(10) UNSIGNED DEFAULT '0',
ADD COLUMN achievementPoints INT UNSIGNED NOT NULL DEFAULT 0,
ADD COLUMN firstSkillId SMALLINT UNSIGNED NOT NULL DEFAULT 0,
ADD COLUMN firstSkillValue SMALLINT UNSIGNED NOT NULL DEFAULT 0,
ADD COLUMN firstSkillRank TINYINT UNSIGNED NOT NULL DEFAULT 0,
ADD COLUMN secondSkillId SMALLINT UNSIGNED NOT NULL DEFAULT 0,
ADD COLUMN secondSkillValue SMALLINT UNSIGNED NOT NULL DEFAULT 0,
ADD COLUMN secondSkillRank TINYINT UNSIGNED NOT NULL DEFAULT 0;
