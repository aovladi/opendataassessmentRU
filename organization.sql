# Host: localhost  (Version: 5.5.23)
# Date: 2015-08-15 18:14:57
# Generator: MySQL-Front 5.3  (Build 4.153)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "organization"
#

DROP TABLE IF EXISTS `organization`;
CREATE TABLE `organization` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `Id` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=InnoDB AUTO_INCREMENT=992 DEFAULT CHARSET=utf8;
