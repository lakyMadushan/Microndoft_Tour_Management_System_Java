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
-- Table structure for table `t_cost`
--

DROP TABLE IF EXISTS `t_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_cost` (
  `id` int NOT NULL AUTO_INCREMENT,
  `t_id` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `pass_num` varchar(45) NOT NULL,
  `start_d` varchar(45) NOT NULL,
  `end_d` varchar(45) NOT NULL,
  `des` varchar(45) NOT NULL,
  `u_price` varchar(45) NOT NULL,
  `qty` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_cost`
--

LOCK TABLES `t_cost` WRITE;
/*!40000 ALTER TABLE `t_cost` DISABLE KEYS */;
INSERT INTO `t_cost` VALUES (2,'BSL-24- 39','Lakshitha Madushan','E12345679','2024-02-16','2024-07-31','Buy Car','5005','5','25025.0'),(5,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-02-08','2024-02-27','wdsa','200','2','400.0'),(6,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-02-07','2024-04-26','ss','4','5','20.0'),(7,'BSL-24- 36','lak','E12365478','2024-02-28','2024-04-22','aadaad','1700','6','13600.0'),(8,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-02-07','2024-04-26','jj','12','4','48.0'),(9,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-02-08','2024-02-27','wdsa','200','2','400.0'),(10,'BSL-24- 38','Lakshitha Madushan','E12345679','2024-02-01','2024-02-29','ww','2','2','4.0'),(11,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-02-08','2024-02-27','wdsa','200','2','400.0'),(12,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-02-08','2024-02-27','wdsa','200','2','400.0'),(13,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-02-07','2024-04-26','sdsa','5','9','45.0'),(21,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-02-07','2024-04-26','bag buy','550','2','1100.0'),(22,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-02-07','2024-04-26','bike buy','220','1','220.0'),(23,'BSL-24- 36','lak','E12365478','2024-02-28','2024-04-22','aadaad','1700','10','17000.0');
/*!40000 ALTER TABLE `t_cost` ENABLE KEYS */;
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
