# Host: localhost  (Version: 5.5.23)
# Date: 2015-08-15 18:14:43
# Generator: MySQL-Front 5.3  (Build 4.153)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "topics"
#

DROP TABLE IF EXISTS `topics`;
CREATE TABLE `topics` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name_api` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=cp1251;
