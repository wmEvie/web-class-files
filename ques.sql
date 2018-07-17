/*
Navicat MySQL Data Transfer

Source Server         : abc
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : sms

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-07-17 16:44:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ques`
-- ----------------------------
DROP TABLE IF EXISTS `ques`;
CREATE TABLE `ques` (
  `id` int(11) NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `a` varchar(255) DEFAULT NULL,
  `b` varchar(255) DEFAULT NULL,
  `c` varchar(255) DEFAULT NULL,
  `d` varchar(255) DEFAULT NULL,
  `ans` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ques
-- ----------------------------
INSERT INTO `ques` VALUES ('0', '马克思主义产生的经济根源是', '工业革命', '资本主义危机', '资本主义社会生产力和生产关系的矛盾运动', '阶级斗争', 'C');
INSERT INTO `ques` VALUES ('1', '在19世纪三大工人运动中，集中反映工人政治要求的是', '法国里昂工人起义', '英国宪章运动', '芝加哥工人起义', '德国西里西亚纺织工人起义', 'B');
INSERT INTO `ques` VALUES ('2', '马克思和恩格斯进一步发展和完善了英国古典经济学理论是', '辩证法', '历史观', '劳动价值观', '剩余价值观', 'C');
INSERT INTO `ques` VALUES ('3', '马克思把黑格尔的辩证法称为', '合理内核', '基本内核', '精髓', '核心', 'A');
INSERT INTO `ques` VALUES ('4', '在第一次世纪大战中成为东西方矛盾焦点和帝国主义政治体系最薄弱环节的国家是', '德国', '奥地利', '中国', '俄国', 'D');
INSERT INTO `ques` VALUES ('5', '马克思主义生命力的根源在于', '以实践为基础的科学性与革命性的统一', '与时俱进', '科学性与阶级性的统一', '科学性', 'A');
INSERT INTO `ques` VALUES ('6', '无产阶级的科学世界观和方法论是', '辩证唯物主义', '历史唯物主义', '辩证唯物主义和历史唯物主义', '唯物主义', 'C');
INSERT INTO `ques` VALUES ('7', '数据库系统的核心是', '数据库', '数据库管理系统', '数据模型', '软件工具', 'B');
INSERT INTO `ques` VALUES ('8', '概念模型是现实世界的第一层抽象，这一类模型中最著名的模型是', '层次模型', '关系模型', '网状模型', '实体-联系模型', 'D');
INSERT INTO `ques` VALUES ('9', '关系数据模型的基本数据结构是', '树', '图', '索引', '关系', 'D');
