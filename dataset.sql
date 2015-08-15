# Host: localhost  (Version: 5.5.23)
# Date: 2015-08-15 18:15:09
# Generator: MySQL-Front 5.3  (Build 4.153)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "dataset"
#

DROP TABLE IF EXISTS `dataset`;
CREATE TABLE `dataset` (
  `Id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) CHARACTER SET cp1251 DEFAULT '',
  `description` text,
  `organization` varchar(255) DEFAULT NULL,
  `link` text,
  `format` varchar(5) DEFAULT NULL,
  `structure` text,
  `publication` varchar(255) DEFAULT NULL,
  `modification` varchar(255) DEFAULT NULL,
  `descript_modif` text,
  `keywords` text,
  `topic` varchar(255) DEFAULT NULL,
  `emptyfields` varchar(255) DEFAULT NULL,
  `fields` varchar(255) DEFAULT NULL,
  `incorrectfields` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `number_of_versions` int(11) DEFAULT NULL,
  `nullink` bit(1) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
