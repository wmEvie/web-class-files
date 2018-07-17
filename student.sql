/*
Navicat MySQL Data Transfer

Source Server         : abc
Source Server Version : 50560
Source Host           : localhost:3306
Source Database       : sms

Target Server Type    : MYSQL
Target Server Version : 50560
File Encoding         : 65001

Date: 2018-07-17 16:44:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(20) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', 'aaa', '11', '111', '1111');
INSERT INTO `student` VALUES ('2', 'bbb', '22', '222', '2222');
INSERT INTO `student` VALUES ('3', 'ccc', '33', '333', '3333');
INSERT INTO `student` VALUES ('1507', 'Tom', '20', '计算机', '湖南');
