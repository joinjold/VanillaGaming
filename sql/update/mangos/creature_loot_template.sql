/*
Navicat MySQL Data Transfer

Source Server         : VanillaGaming
Source Database       : z-mangos

Target Server Type    : MYSQL
File Encoding         : 65001
*/

-- ----------------------------
-- Updates of creature_loot_template
-- ----------------------------

-- 纳迦探险者 --- 海蛇草
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='1907') AND (`item`='4029');

-- 灌木露水收集者 --- 饱满的露水腺
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-100' WHERE (`entry`='5481') AND (`item`='8428');

-- 堕落的水之魂 --- 剩余的最纯净的水
DELETE FROM `creature_loot_template` WHERE (`entry`='5894') AND (`item`='7811');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('5894', '7811', '-100', '0', '1', '1', '0');

-- 南海海盗 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='7855') AND (`item`='20519');

-- 南海劫掠者 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='7856') AND (`item`='20519');

-- 南海码头工人 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='7857') AND (`item`='20519');

-- 南海流氓 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='7858') AND (`item`='20519');

-- 安德雷·费尔比德 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='7883') AND (`item`='20519');

-- 克雷格·尼哈鲁 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='8203') AND (`item`='20519');

-- 幼双帆龙 --- 精细的双帆龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9162') AND (`item`='11830');

-- 双帆龙 --- 精细的双帆龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9163') AND (`item`='11830');

-- 老双帆龙 --- 精细的双帆龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9164') AND (`item`='11830');

-- 小翼手龙 --- 精细的翼手龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9165') AND (`item`='11831');

-- 翼手龙 --- 精细的翼手龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9166') AND (`item`='11831');

-- 狂怒的翼手龙 --- 精细的翼手龙鳞片
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-80' WHERE (`entry`='9167') AND (`item`='11831');

-- 维姆萨拉克 --- 达基萨斯将军的命令
UPDATE `creature_loot_template` SET `item`='95680', `ChanceOrQuestChance`='100', `mincountOrRef`='-95680', `maxcount`='10', `condition_id`='0' WHERE (`entry`='9568') AND (`item`='12780');

-- 伊露希亚·巴罗夫
DELETE FROM `creature_loot_template` WHERE (`entry`='10502');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10502', '12753', '19', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10502', '12843', '100', '0', '1', '1', '237');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10502', '14047', '17', '0', '1', '4', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10502', '20520', '48', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10502', '35031', '60', '1', '-35031', '1', '0');

-- 阿雷克斯·巴罗夫领主
DELETE FROM `creature_loot_template` WHERE (`entry`='10504');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10504', '35031', '60', '1', '-35031', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10504', '12843', '100', '0', '1', '1', '237');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10504', '14047', '17', '0', '1', '4', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10504', '16722', '5', '2', '1', '1', '0');

-- 讲师玛丽希亚
DELETE FROM `creature_loot_template` WHERE (`entry`='10505');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10505', '12753', '17', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10505', '12843', '100', '0', '1', '1', '237');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10505', '14047', '18', '0', '1', '4', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10505', '16710', '5', '2', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10505', '20520', '44', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10505', '35031', '60', '1', '-35031', '1', '0');

-- 拉文尼亚
DELETE FROM `creature_loot_template` WHERE (`entry`='10507');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '6530', '11', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '12753', '17', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '12843', '100', '0', '1', '1', '237');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '14047', '16', '0', '1', '4', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '16716', '4', '2', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '20520', '44', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10507', '35031', '60', '1', '-35031', '1', '0');

-- 博学者普克尔特
DELETE FROM `creature_loot_template` WHERE (`entry`='10901');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '6530', '11', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '12753', '17', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '12841', '35', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '14047', '17', '0', '2', '4', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '16705', '17', '2', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '20520', '44', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('10901', '35031', '60', '1', '-35031', '1', '0');

-- 瑟尔林·卡斯迪诺夫教授
DELETE FROM `creature_loot_template` WHERE (`entry`='11261');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('11261', '12843', '100', '0', '1', '1', '237');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('11261', '13523', '100', '0', '1', '1', '213');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('11261', '14047', '14', '0', '1', '4', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('11261', '14617', '2', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('11261', '16684', '14', '2', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('11261', '35031', '60', '1', '-35031', '1', '0');

-- 南海绑匪 --- 南海海盗帽
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`='-6' WHERE (`entry`='15685') AND (`item`='20519');

-- 秘典：防护冰霜结界 V
DELETE FROM `creature_loot_template` WHERE (`item`='22890');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('6109', '22890', '5', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('14887', '22890', '5', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('14888', '22890', '5', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('14889', '22890', '5', '0', '1', '1', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES ('14890', '22890', '5', '0', '1', '1', '0');