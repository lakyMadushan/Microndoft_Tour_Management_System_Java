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
-- Table structure for table `t_create`
--

DROP TABLE IF EXISTS `t_create`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_create` (
  `id` int NOT NULL AUTO_INCREMENT,
  `t_id` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `t_name` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `country` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `pass_num` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `contact_num` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `adelts` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `childs` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `start_d` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `end_d` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_create`
--

LOCK TABLES `t_create` WRITE;
/*!40000 ALTER TABLE `t_create` DISABLE KEYS */;
INSERT INTO `t_create` VALUES (34,'BSL-24- 34','Malshan','India','E23654789','0745698123','malshan@gmsil.com','10','2','2024-02-29','2024-04-22'),(35,'BSL-24- 35','Lakshitha Madushan','SriLanka','E12345679','0703927563','lak1701201@gmail.com','2','4','2024-02-08','2024-02-27'),(36,'BSL-24- 36','lak','SriLanka','E12365478','1236547956','@.','1','1','2024-02-28','2024-04-22'),(37,'BSL-24- 37','Dinithi Ekanayaka','SriLanka','E45698712','3214569870','dinithi@gmail.com','5','4','2024-02-07','2024-04-26'),(38,'BSL-24- 38','Lakshitha Madushan','SriLanka','E12345679','0703927563','lak1701201@gmail.com','4','2','2024-02-01','2024-02-29'),(39,'BSL-24- 39','Lakshitha Madushan','SriLanka','E12345679','0703927563','lak1701201@gmail.com','8','1','2024-02-16','2024-07-31'),(40,'BSL-24- 40','sumal','Pakistan','456321789','456321587','lsuma@gmail.com','2','5','2024-02-29','2024-08-28'),(41,'BSL-24- 41','Lakshitha Madushan','SriLanka','E12345679','0703927563','lak1701201@gmail.com','5','2','2024-03-11','2024-03-31'),(42,'BSL-24- 42','Lakshitha Madushan','SriLanka','E12345679','0703927563','lak1701201@gmail.com','10','2','2024/03/08','2024/03/21'),(43,'BSL-24- 43','lakmal','SriLanka','E12365478','1236547956','@.','10','2','2024-03-01','2024-03-14');
/*!40000 ALTER TABLE `t_create` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-11 19:54:50
