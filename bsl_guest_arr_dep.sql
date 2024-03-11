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
-- Table structure for table `guest_arr_dep`
--

DROP TABLE IF EXISTS `guest_arr_dep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guest_arr_dep` (
  `id` int NOT NULL AUTO_INCREMENT,
  `t_id` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `pass_num` varchar(45) NOT NULL,
  `a_date` varchar(45) NOT NULL,
  `a_flight_num` varchar(45) NOT NULL,
  `d_date` varchar(45) NOT NULL,
  `d_flight_num` varchar(45) NOT NULL,
  `remark` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guest_arr_dep`
--

LOCK TABLES `guest_arr_dep` WRITE;
/*!40000 ALTER TABLE `guest_arr_dep` DISABLE KEYS */;
INSERT INTO `guest_arr_dep` VALUES (1,'BSL-24- 34','Malshan','E23654789','2024-03-01','a','2024-03-13','aQQQQ','aaaa'),(4,'BSL-24- 34','Malshan','E23654789','2024-03-01','a','2024-03-13','aQQQQ','aaaa'),(5,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-02-03','1','2024-02-09','2','good'),(7,'BSL-24- 36','lak','E12365478','2024-02-01','qq12SS','2024-02-14','wq','error'),(8,'','Chandrika','E31254698','2024-02-03','a','2024-02-23','a','vdvdv'),(10,'BSL-24- 36','lak','E12365478','2024-02-01','qq12SS','2024-02-14','wq','error'),(11,'BSL-24- 34','Malshan','E23654789','2024-03-01','a','2024-03-13','aQQQQ','aaaa'),(12,'','Lakshitha Madushan','E12345679','2024-02-02','a','2024-02-08','K','Boog'),(13,'BSL-24- 34','Malshan','E23654789','2024-03-01','a','2024-03-13','aQQQQ','aaaa'),(14,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-02-09','A','2024-02-23','C','good'),(15,'BSL-24- 36','lak','E12365478','2024-03-05','45A','2024-03-26','42B','kakakaa'),(16,'BSL-24- 39','Lakshitha Madushan','E12345679','2024-03-04','45B','2024-03-19','42A','sasdds'),(17,'BSL-24- 34','Malshan','E23654789','2024-03-01','a','2024-03-13','aQQQQ','aaaa'),(18,'','Chandrika','E31254698','2024-03-08','a','2024-03-06','a','aaaxax'),(19,'BSL-24- 36','lak','E12365478','2024-03-01','aa','2024-03-14','sasdaass','sasasasa'),(20,'BSL-24- 36','lak','E12365478','2024-03-06','as','2024-03-20','ss','cxcxxx'),(21,'BSL-24- 36','lak','E12365478','2024-03-07','aakm','2024-03-20','ji','yguygyug'),(22,'BSL-24- 36','lak','E12365478','2024-03-01','qq','2024-03-22','www00000','wwwqwq'),(23,'BSL-24- 34','Malshan','E23654789','2024-03-02','a','2024-03-14','asaAAAA','ccccccc'),(24,'','Lakshitha Madushan','E12345679','2024-03-09','qq','2024-03-07','sq','sqsqsq'),(25,'','Dinithi Ekanayaka','E45698712','2024-03-08','as','2024-03-22','as','sas'),(26,'','Lakshitha Madushan','E12345679','2024-03-02','ass','2024-03-14','as','asasa'),(27,'','Lakshitha Madushan','E12345679','2024-03-14','sas','2024-03-07','as','asa'),(28,'','Lakshitha Madushan','E12345679','2024-03-01','sssss','2024-03-15','ss','sssWWWW'),(29,'','aaa','1236544aa','2024-03-08','ss','2024-03-15','ssAAAA','ss'),(30,'BSL-24- 34','Malshan','E23654789','2024-03-07','sa','2024-03-12','as','asa'),(31,'BSL-24- 34','Malshan','E23654789','2024-03-15','a','2024-03-07','a','aAAA'),(32,'','Dinithi Ekanayaka','E45698712','2024-03-08','ss','2024-03-21','sss','aaa'),(33,'BSL-24- 34','Malshan','E23654789','2024-03-16','aa','2024-03-14','aaa','aaaSSS'),(34,'','lakmal','E12365478','2024-03-15','aaa','2024-03-15','aa','aa'),(35,'BSL-24- 34','Malshan','E23654789','2024-03-07','aa','2024-03-01','aa','aa'),(36,'','Lakshitha Madushan','E12345679','2024-03-06','asss','2024-03-20','as','sss'),(37,'BSL-24- 34','Malshan','E23654789','2024-03-16','sss','2024-03-07','ss','ss'),(38,'','Dinithi Ekanayaka','E45698712','2024-03-06','ss','2024-03-13','s','sss'),(39,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-03-09','a','2024-03-13','a','aa'),(40,'BSL-24- 36','lak','E12365478','2024-03-08','jj','2024-03-20','jj','jj'),(41,'BSL-24- 41','Lakshitha Madushan','E12345679','2024-03-01','11d','2024-03-07','cc','cxc'),(42,'','Chandrika','E31254698','2024-03-09','sc','2024-03-06','zcxx','cxc'),(43,'BSL-24- 36','lak','E12365478','2024-03-15','a','2024-03-01','aaAAA','aa'),(44,'BSL-24- 34','Malshan','E23654789','2024-03-09','sss','2024-03-08','ss','sss'),(45,'BSL-24- 34','Malshan','E23654789','2024-03-02','a','2024-03-09','a','a'),(46,'BSL-24- 39','Lakshitha Madushan','E12345679','2024-03-09','aa','2024-03-30','ss','ss'),(47,'BSL-24- 35','Lakshitha Madushan','E12345679','2024-03-01','ss','2024-03-01','ss','sss'),(48,'BSL-24- 34','Malshan','E23654789','2024-03-08','ddd','2024-03-08','dd','dddd'),(49,'BSL-24- 34','Malshan','E23654789','2024-03-09','ddd','2024-03-09','dd','ddd'),(50,'BSL-24- 41','Lakshitha Madushan','E12345679','2024-03-08','xx','2024-03-01','xAAA','xxxxAS'),(51,'BSL-24- 37','Dinithi Ekanayaka','E45698712','2024-03-09','kLLLLL','2024-03-16','k','jij'),(52,'','aaa','1236544aa','2024-03-08','jABCD','2024-03-22','j','lk'),(53,'BSL-24- 41','Lakshitha Madushan','E12345679','2024-03-01','ss','2024-03-15','ss','sssACCC'),(54,'','Chandrika','E31254698','2024-03-07','jj','2024-03-08','k','kjj'),(55,'','Chandrika','E31254698','2024-03-01','aABCD','2024-03-09','s','as');
/*!40000 ALTER TABLE `guest_arr_dep` ENABLE KEYS */;
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
