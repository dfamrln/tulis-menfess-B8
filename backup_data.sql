-- MySQL dump 10.13  Distrib 8.0.44, for Linux (x86_64)
--
-- Host: localhost    Database: tekser_menfess
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `menfess`
--

LOCK TABLES `menfess` WRITE;
/*!40000 ALTER TABLE `menfess` DISABLE KEYS */;
INSERT INTO `menfess` (`id`, `sender`, `content`, `color`, `likes`, `dislikes`, `created_at`) VALUES (1,'Admin Ganteng','Selamat datang di Tekser Menfess! Silakan tumpahkan isi hati kalian di sini. Keep it sopan ya gaes!','bg-blue-100',2,0,'2026-01-05 08:51:19'),(2,'Maba Tersesat','Kak, gedung C sebelah mana ya? Kok aku muter-muter nemunya kantin doang...','bg-yellow-100',0,0,'2026-01-05 08:51:19'),(3,'Pejuang Skripsi','Info dosen pembimbing yang fast respon dong...','bg-red-100',0,0,'2026-01-05 08:51:19'),(4,'B8','\"Halo Server! Fitur Like Dislike by [Kelompok 8] sudah rilis nih!\"','bg-green-100',3,1,'2026-01-05 08:54:35'),(5,'B8','\"Tes fitur interaksi database.\"','bg-white',0,0,'2026-01-05 08:55:01');
/*!40000 ALTER TABLE `menfess` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-05  9:07:35
