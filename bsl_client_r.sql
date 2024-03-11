-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bsl
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `client_r`
--

DROP TABLE IF EXISTS `client_r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client_r` (
  `c_id` int NOT NULL AUTO_INCREMENT,
  `c_name` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `pass_num` varchar(45) NOT NULL,
  `contact_num` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_r`
--

LOCK TABLES `client_r` WRITE;
/*!40000 ALTER TABLE `client_r` DISABLE KEYS */;
INSERT INTO `client_r` VALUES (1,'Lakshitha Madushan','SriLanka','E12345679','0703927563','lak1701201@gmail.com'),(2,'Dinithi Ekanayaka','SriLanka','E45698712','3214569870','dinithi@gmail.com'),(3,'Chandrika','SriLanka','E31254698','0714852369','chan@gmail.com'),(5,'lakmal','SriLanka','E12365478','1236547956','@.'),(6,'Devan Wood','Pakistan','123654789','123654798','devan@gmail.com'),(7,'sumal','Pakistan','456321789','456321587','lsuma@gmail.com'),(8,'foooo','Afganisthan','4574545454545454','54','@yhtj.com'),(10,'aaa','Boookdsds','1236544aa','12365','lak@as.com');
/*!40000 ALTER TABLE `client_r` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-11 19:54:49
