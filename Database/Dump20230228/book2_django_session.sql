-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: book2
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('1maj6qs7bt90d52r4zfw1e4e7wc1y7b1','eyJjYXJ0Ijp7fX0:1pWnCd:41igH8Pve1T3T_ouw4oyNVJxi31rR25H8rNgPtfjnpM','2023-03-13 23:46:43.124155'),('3x5vw7lemav5yyqt668a0wu4yl697fs9','.eJxVjDsOgzAQRO-ydWStvcaxKdNzBmR714EkAolPhbh7QKKhmWLem9kgx2mBetsf0MZ16dp1lqntGWrQqOHWppi_MpyIP3F4jyqPwzL1SZ2KuuismpHl97rc20EX5-5Ym-JI-yeh-Fw8JWKMQYeknTfoq2BR5IiSnGNEclRZsTnliq2h4hD2P1F8Oow:1p3wq2:CRwEJ6z0ED8MIkWaSWkjx9qgScseLUESEYxEblWmcQI','2022-12-24 10:12:10.828609'),('gcaw7y40b58xi1wvv2hqzxokis1ay92g','.eJxVjDsOgzAQRO-ydWQZm_hDmZ4zWGvvOpBEIGFTIe4ekGiQppr3ZjZIuFTotv0BAdc6hLXwEkaCDhqp4NZGTF-eTkQfnN6zSPNUlzGKUxEXLaKfiX-vy70dDFiGY-2NNU-nyOkjJrLllLNml41HclJpjaxbrSxlpkZGn3N0LUlkT9JGA_sff-I8Lg:1p720A:He2AjCenlAtjQcxNX5meRUJCRIFrXrk_W1lWtKawEWQ','2023-01-01 22:19:22.726331');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-28  5:41:40
