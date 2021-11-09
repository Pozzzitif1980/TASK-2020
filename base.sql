-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.36-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `test` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `test`;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(20) DEFAULT NULL,
  `Email` varchar(60) DEFAULT NULL,
  `Password` varchar(60) DEFAULT NULL,
  `Role` varchar(60) DEFAULT NULL,
  `Created` datetime NOT NULL,
  `Updated` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Anna','anna@gmail.com','AnNaLOVE8','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(2,'Pavel','pavel1970@gmail.com','Pavel1970','user','2020-02-13 09:21:10','2021-02-04 12:03:05'),(3,'Olga','olga@ukr.net','13olga#','user','2020-12-21 08:30:40','2021-05-12 10:30:01'),(4,'Danila','Kukushka@gmail.com','098!@#ASX','user','2019-03-22 10:12:13','2020-02-03 09:50:22'),(5,'Kiril','Kiril99@gmail.com','1928378465','user','2020-02-02 08:32:12','2021-03-03 11:35:22'),(6,'Folf','folf@ukr.net','Strazh2','user','2019-03-12 06:32:12','2021-12-31 23:59:01'),(7,'Tor','tor@gmail.com','234689','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(8,'Sky','sky@gmail.com','sky1111','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(9,'Leon','leon@gmail.com','leonkiller','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(10,'Kuk','kuk@gmail.com','eat','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(11,'Lamp','lamp@gmail.com','lamp2021','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(12,'Siriti','siriti@gmail.com','siriti000','user','2020-09-21 12:30:12','2021-01-01 16:00:01'),(13,'Hanna','hanna@gmail.com','hanna','user','2020-09-21 12:30:12','2021-01-01 16:00:01');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-09  8:09:07
