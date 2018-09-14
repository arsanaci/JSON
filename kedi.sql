# Host: localhost  (Version 5.5.5-10.1.26-MariaDB)
# Date: 2018-08-19 12:45:47
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "kedi"
#

DROP TABLE IF EXISTS `kedi`;
CREATE TABLE `kedi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `ImageURLs` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "kedi"
#

INSERT INTO `kedi` VALUES (1,'Abyssinian','a.jpg'),(2,'Birman',NULL),(3,'Brazilian Shorthair',NULL),(4,'Chartreux',NULL),(5,'Chinchilla',NULL),(6,'Bombay',NULL);
