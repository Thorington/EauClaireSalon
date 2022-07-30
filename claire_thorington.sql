-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: claire_thorington
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `ClientId` int NOT NULL AUTO_INCREMENT,
  `StylistId` int DEFAULT '0',
  `Name` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Number` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `ReferredBy` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ClientId`),
  KEY `StylistId_idx` (`StylistId`),
  CONSTRAINT `StylistId` FOREIGN KEY (`StylistId`) REFERENCES `stylists` (`StylistId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,1,'Sophia McAllister','4026 SE Belmont Street',NULL,NULL,NULL),(2,1,'Ruby Tuesday',NULL,'5037811870','ruby4eva@hotmail.com','Jax Martin'),(3,8,'Rosy Porterhouse',NULL,'5037811870','miss_steak@gmail.com','Corey Halliburton'),(4,10,'Kiersten Purdy',NULL,'5037811870','purdycool@hotmail.com','Bianca Guggenheim'),(5,11,'Priscilla King',NULL,'5037811870','pinky.king@yahoo.com','Mary Loomis'),(6,9,'Georgina Crosby',NULL,'5037811870','georgieporgie@gmail.com','Jax Martin'),(7,8,'Benny Plumber',NULL,'5037811870','penny_blumber@aol.net','Bianca Guggenheim'),(8,10,'Cory Jackson',NULL,'5037811870','itsacorj@gmail.com','Mary Loomis'),(9,11,'Prentice Shoemaker',NULL,'5037811870','shoe_apprentice@msn.com','Corey Halliburton');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stylists`
--

DROP TABLE IF EXISTS `stylists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stylists` (
  `StylistId` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Number` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`StylistId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stylists`
--

LOCK TABLES `stylists` WRITE;
/*!40000 ALTER TABLE `stylists` DISABLE KEYS */;
INSERT INTO `stylists` VALUES (1,'Carrie Mathers','5037811870','theothermathers@msn.com'),(8,'Grace Bullwinkle','5037811870','no_bullwinkle@gmail.com'),(9,'Alexei Martushev','5037811870','sexei_alexei@yahoo.com'),(10,'Jack Owens','5037811870','glowens666@aol.net'),(11,'Phil Andrews Jeter','5037811870','a_royal_phil@gmail.com');
/*!40000 ALTER TABLE `stylists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-29 19:06:01
