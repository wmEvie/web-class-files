/*
Navicat MySQL Data Transfer

Source Server         : abc
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : sms

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-07-17 16:44:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user-info`
-- ----------------------------
DROP TABLE IF EXISTS `user-info`;
CREATE TABLE `user-info` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user-info
-- ----------------------------
INSERT INTO `user-info` VALUES ('wx123456789', 'Joanna');
INSERT INTO `user-info` VALUES ('wx789', 'Tiffany');
