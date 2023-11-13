CREATE DATABASE  IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail_UNIQUE` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Manuel','Blanco','mblanco@gmail.com','Domótica','2023-11-13 01:14:31'),(2,'Josue','Perez','joperez@gmail.com','Automatización','2023-11-13 01:14:31'),(3,'Ana','Lopez','analopez@gmail.com','Ingenieria de futuro','2023-11-13 01:14:31'),(4,'Jesús','Barrios','barriosjesus@gmail.com','Biotecnologia','2023-11-13 01:14:31'),(5,'Veronica','Araujo','verito1@gmail.com','Nanotecnologia','2023-11-13 01:14:31'),(6,'Joseph','Blanco','jgblanco@gmail.com','Instrumentación','2023-11-13 01:14:31'),(7,'Maria','Lara','laram@gmail.com','Impacto ambiental','2023-11-13 01:14:31'),(8,'Mirla','Belizan','belizanm@gmail.com','Diseño de protesis','2023-11-13 01:14:31'),(9,'Milagros','Cardozo','mcardozo@gmail.com','Cuidado y Salud ','2023-11-13 01:14:31'),(10,'Mariale','Matute','mmatute@gmail.com','Innovación estetica','2023-11-13 01:14:31');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12 22:22:35
