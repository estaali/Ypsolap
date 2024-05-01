-- MariaDB dump 10.19  Distrib 10.11.7-MariaDB, for debian-linux-gnu (x86_64)
-- Admin: Emir STAALI
-- Project: Projet Fil Rouge No 2
-- Host: localhost    Database: db_ypsolap
-- ------------------------------------------------------
-- Server version	10.11.7-MariaDB-2ubuntu2
--
-- Current Database: `db_ypsolap`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_ypsolap` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `db_ypsolap`;

--
-- Table structure for table `tbl_users`
--

DROP TABLE IF EXISTS `tbl_users`;

CREATE TABLE `tbl_users` (
  `id` int(64) NOT NULL AUTO_INCREMENT,
  `nom` varchar(256) NOT NULL,
  `prenom` varchar(256) NOT NULL,
  `promo` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` VALUES
(1,'Doe','John','2024'),
(3,'Dupond','Jean','2024'),
(4,'Linux','Debian','2024'),
(5,'Darc','Jeanne','2024'),
(6,'Lungo','Cafe','2024'),
(7,'Villa','Pancho','2024'),
(8,'Aston','Martin','2024'),
(9,'Mere','Michelle','2024'),
(10,'Andre','Alex','2024');

-- Dump completed on 2024-05-01 18:21:47