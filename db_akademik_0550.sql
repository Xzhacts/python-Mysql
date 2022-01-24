-- MariaDB dump 10.19  Distrib 10.4.18-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db_akademik_0550
-- ------------------------------------------------------
-- Server version	10.4.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_students_0550`
--

DROP TABLE IF EXISTS `tbl_students_0550`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_students_0550` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nim` varchar(10) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `jurusan` varchar(25) DEFAULT NULL,
  `alamat` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_students_0550`
--

LOCK TABLES `tbl_students_0550` WRITE;
/*!40000 ALTER TABLE `tbl_students_0550` DISABLE KEYS */;
INSERT INTO `tbl_students_0550` VALUES (1,'20.90.1234','Mansur Tri','L','Teknik Komputer','Yogyakarta'),(2,'20.90.1235','Agung Surya','L','Informatika','Sleman'),(3,'20.90.1236','Krisna Imran','L','Sistem Informasi','Bantul'),(4,'20.90.1237','Kusuma Ruslan','L','Teknologi Informasi','Gunung Kidul'),(5,'20.90.1238','Bagus Sri','L','Teknik Elektro','Kulonprogo'),(6,'20.90.1239','Irfan Harun','L','Informatika','Sleman'),(7,'20.90.1230','Dian Akhmad','L','Informatika','Sleman'),(8,'20.90.1231','Lutfi Ali','L','Sistem Informasi','Sleman'),(9,'20.90.1232','Zulfikar Amir','L','Teknik Komputer','Sleman'),(10,'20.90.1232','Yuda Ismail','L','Teknologi Informasi','Bantul'),(11,'20.90.1241','Saiful Lutfi','L','Teknik Komputer','Gunung Kidul'),(12,'20.90.1242','Mahmud Amir','L','Teknik Komputer','Sleman'),(13,'20.90.1243','Buana Wira','L','Teknik Elektro','Sleman'),(14,'20.90.1244','Zakaria Aditya','L','Teknik Elektro','Bantul'),(15,'20.90.1245','Bima Hasan','L','Teknik Komputer','Sleman'),(16,'20.90.1246','Dwi Anwar','L','Teknik Komputer','Gunung Kidul'),(17,'20.90.1247','Eka Imran','L','Teknik Komputer','Bantul'),(18,'20.90.1248','Bachtiar Abdul','L','Teknik Komputer','Sleman'),(19,'20.90.1249','Akbar Lutfi','L','Teknik Komputer','Sleman'),(20,'20.90.1250','Adi Eka','L','Teknik Komputer','Sleman'),(21,'20.90.1252','Nur Arif','L','Sistem Informasi','Sleman'),(22,'20.90.1253','Tirto Guntur','L','Sistem Informasi','Sleman'),(23,'20.90.1251','Akhmad Ahmad','L','Teknik Komputer','Gunung Kidul'),(24,'20.90.1255','Muhamad Anwar','L','Sistem Informasi','Yogyakarta'),(25,'20.90.1254','Amir Mansur','L','Teknik Komputer','Gunung Kidul'),(26,'20.90.1257','Wati Sri Batari','P','Informatika','Sleman'),(27,'20.90.1256','Annisa Ratna Dwi','P','Teknik Komputer','Sleman'),(28,'20.90.1258','Aisyah Annisa Vina','P','Teknik Komputer','Sleman'),(29,'20.90.1259','Kusuma Nurul Kasih','P','Informatika','Sleman'),(30,'20.90.1261','Dwi Yuliana Nurul','P','Teknik Komputer','Sleman'),(31,'20.90.1260','Wangi Tri Kasih','P','Teknik Komputer','Bantul'),(32,'20.90.1263','Mawar Yuliana Nirmala','P','Teknologi Informasi','Sleman'),(33,'20.90.1265','Wangi Putri Siti','P','Teknologi Informasi','Kulonprogo'),(34,'20.90.1264','Annisa Aisyah Cahaya','P','Teknik Komputer','Kulonprogo'),(35,'20.90.1266','Aisyah Ratna Fatimah','P','Teknik Komputer','Bantul'),(36,'20.90.1267','Kusuma Latifah Yuliana','P','Teknik Komputer','Sleman'),(37,'20.90.1268','Cahaya Intan Melati','P','Teknik Komputer','Sleman'),(38,'20.90.1269','Asih Alya Tri','P','Teknik Komputer','Sleman'),(39,'20.90.1270','Nirmala Mega Ratna','P','Teknik Komputer','Yogyakarta'),(40,'20.90.1271','Ratna Siti Kusuma','P','Teknik Komputer','Kulonprogo'),(41,'20.90.1272','Batari Iman Alya','P','Teknik Komputer','Kulonprogo'),(42,'20.90.1273','Vina Mawar Aminah','P','Teknik Komputer','Sleman'),(43,'20.90.1274','Tirta Wati Sitti','P','Teknik Komputer','Sleman'),(44,'20.90.1275','Dewi Tirta Fatimah','P','Teknologi Informasi','Bantul'),(45,'20.90.1276','Kusuma Bulan Kasih','P','Teknik Komputer','Sleman'),(46,'20.90.1277','Indah Nirmala Intan','P','Sistem Informasi','Sleman'),(47,'20.90.1278','Fatimah Alya Sitti','P','Teknik Komputer','Yogyakarta'),(48,'20.90.1279','Batari Fatimah Aminah','P','Sistem Informasi','Bantul'),(49,'20.90.1280','Fatimah Putri Tirta','P','Teknik Komputer','Sleman'),(50,'20.90.1288','Intan Mawar Anisa','P','Teknik Komputer','Yogyakarta');
/*!40000 ALTER TABLE `tbl_students_0550` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-23 20:27:48
