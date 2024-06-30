-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: todo_management
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_6dotkott2kjsp8vw4d0m25fb7` (`email`),
  UNIQUE KEY `UK_r43af9ap4edm43mmtq01oddj6` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'yoshua@test.com','yoshua','$2a$10$fQAPsYsGWQPGF7QODkOsRetRnT558z2vPw0i..9Ptu9J7K2S8.Np6','yoshua'),(2,'admin@test.com','admin','$2a$10$LR9uWxLNxeBsRAOQpaRNVehldccmDYEDOxkJRmQbC83oCqrci9Kda','admin'),(3,'yoshua5@test.com','yoshua','$2a$10$NowCg07N8EuJbAitUu3rP.z7Zb843kezPEsnCl7AxdydM173V0vW2','Departamento de pruebas de Base de datos'),(4,'mary@test.com','mary','$2a$10$VrlD7jRvNnhCX.6lN3rP7OO8MlTnzavqVcAU30sW5zKClt3owUUvu','Departamento de pruebas'),(5,'leonidas@test.com','Leonardo','$2a$10$6SI6Lduf.RREtfs795di4eK6cllODkLmmMtiqp5erXZyAUf..DO6u','leonidas'),(6,'donalbures50@hotmail.com','josue','$2a$10$Lt.Eh2hQsPy.WXUuYsH16.nHkw/qfLDq8Ki2vTFaXJG55LGDVNm9G','alvarado'),(7,'mari@test.com','Chococrispis','$2a$10$S7f5JiBN.JOPieUcIe6ntOXTt2Ln2hPq/tHEvdO7wl09QTuVKGLD2','BR'),(8,'emi@test.com','Emiliano','$2a$10$t5DXvIubDL61IEdhzQEXCeFLEFQO5jW5AR705XZ3Z0aJ7vy8H0pwi','Tinkis'),(9,'ojos@test.com','Ojuelos','$2a$10$XnE62r0gKLj1ur2.9Pg.Luz4bICKpQVsHaLIHfnYYLnuILdwJpzLa','ojos'),(10,'ambara@test.com','ambara','$2a$10$uwuU2V/hXyr3YXS1PL.GP.jtW22v2bwzIq2D7kyHKnsH1Vz14X6V.','ambara'),(11,'ambara2@test.com','ambara2','$2a$10$c/tCYVsO/ceYr5lLLXFacOrxE5OwNHh1EPSF1Ha0RyXFy8ZYBZGQS','ambara2'),(12,'token@test.com','prueba','$2a$10$H8pevW.gocNHGjnaSO4yFuKDmMG16cUTwiJZSS3aYSyWdsBOIYTDO','token');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 17:31:31
