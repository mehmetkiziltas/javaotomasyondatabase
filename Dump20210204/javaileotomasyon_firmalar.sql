CREATE DATABASE  IF NOT EXISTS `javaileotomasyon` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `javaileotomasyon`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: javaileotomasyon
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `firmalar`
--

DROP TABLE IF EXISTS `firmalar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firmalar` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `AD` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `YETKILISTATU` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `YETKILIADSOYAD` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `YETKILITC` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `SEKTOR` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `TELEFON1` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `TELEFON2` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `MAIL` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `FAX` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `IL` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ILCE` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `VERGIDAIRE` varchar(45) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ADRES` varchar(200) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-04  4:27:18
