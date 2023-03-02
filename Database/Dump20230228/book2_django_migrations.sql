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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-12-10 09:54:02.312695'),(2,'auth','0001_initial','2022-12-10 09:54:03.781299'),(3,'admin','0001_initial','2022-12-10 09:54:03.984410'),(4,'admin','0002_logentry_remove_auto_add','2022-12-10 09:54:04.000090'),(5,'admin','0003_logentry_add_action_flag_choices','2022-12-10 09:54:04.015715'),(6,'contenttypes','0002_remove_content_type_name','2022-12-10 09:54:04.218839'),(7,'auth','0002_alter_permission_name_max_length','2022-12-10 09:54:04.359408'),(8,'auth','0003_alter_user_email_max_length','2022-12-10 09:54:04.421903'),(9,'auth','0004_alter_user_username_opts','2022-12-10 09:54:04.437506'),(10,'auth','0005_alter_user_last_login_null','2022-12-10 09:54:04.562500'),(11,'auth','0006_require_contenttypes_0002','2022-12-10 09:54:04.578143'),(12,'auth','0007_alter_validators_add_error_messages','2022-12-10 09:54:04.593768'),(13,'auth','0008_alter_user_username_max_length','2022-12-10 09:54:04.734385'),(14,'auth','0009_alter_user_last_name_max_length','2022-12-10 09:54:04.906224'),(15,'auth','0010_alter_group_name_max_length','2022-12-10 09:54:05.109348'),(16,'auth','0011_update_proxy_permissions','2022-12-10 09:54:05.140584'),(17,'auth','0012_alter_user_first_name_max_length','2022-12-10 09:54:05.296827'),(18,'shop','0001_initial','2022-12-10 09:54:05.640605'),(19,'orders','0001_initial','2022-12-10 09:54:05.984275'),(20,'orders','0002_auto_20190615_1444','2022-12-10 09:54:06.015552'),(21,'orders','0003_auto_20190917_1229','2022-12-10 09:54:06.093644'),(22,'orders','0004_remove_order_phone_number','2022-12-10 09:54:06.124916'),(23,'sessions','0001_initial','2022-12-10 09:54:06.249893'),(24,'shop','0002_product_author','2022-12-10 09:54:06.437375'),(25,'shop','0003_auto_20190523_1144','2022-12-10 09:54:06.577996'),(26,'shop','0004_product_isbn_no','2022-12-10 09:54:06.749878'),(27,'shop','0005_product_thumbnail','2022-12-10 09:54:06.843603'),(28,'shop','0006_review','2022-12-10 09:54:06.984208'),(29,'shop','0007_auto_20190622_1818','2022-12-10 09:54:07.202945'),(30,'shop','0008_delete_rating','2022-12-10 09:54:07.218574'),(31,'shop','0009_auto_20190625_1314','2022-12-10 09:54:07.249835'),(32,'shop','0010_myrating','2022-12-10 09:54:07.437304');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
