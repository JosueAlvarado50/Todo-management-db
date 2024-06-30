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
-- Table structure for table `meals`
--

DROP TABLE IF EXISTS `meals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meals` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` decimal(38,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meals`
--

LOCK TABLES `meals` WRITE;
/*!40000 ALTER TABLE `meals` DISABLE KEYS */;
INSERT INTO `meals` VALUES (1,'Orden de 4 enchiladas verdes con pollo, queso y crema.','Enchiladas verdes suizas',54.00),(2,'Sopa de tortilla con aguacate, queso y crema.','Sopa de Tortilla',45.00),(3,'Tamal de elote relleno de pollo y salsa verde.','Tamales',25.00),(4,'Burrito grande de frijoles, arroz, carne y queso.','Burritos',55.00),(5,'Quesadilla de queso Oaxaca con flor de calabaza.','Quesadillas',35.00),(6,'Chilaquiles verdes con pollo, crema y queso.','Chilaquiles',50.00),(7,'Pozole rojo con carne de cerdo y maíz cacahuazintle.','Pozole',70.00),(8,'Taco dorado relleno de papa, lechuga y salsa.','Tacos Dorados',28.00),(9,'Guacamole con totopos de maíz.','Guacamole',40.00),(10,'Flauta de pollo con crema, queso y salsa verde.','Flautas',35.00),(11,'Enfrijoladas rellenas de queso fresco.','Enfrijoladas',45.00),(12,'Tostada de ceviche con camarón y aguacate.','Tostadas de Ceviche',55.00),(13,'Tamal de dulce con sabor a fresa.','Tamal Dulce',20.00),(15,'Mole poblano con pollo y arroz.','Mole Poblano',80.00),(16,'Tacos al pastor con piña, cilantro y cebolla.','Tacos al Pastor',35.00),(17,'Caldo de res con verduras.','Caldo de Res',65.00),(18,'Sopes de frijoles, lechuga, crema y queso.','Sopes',30.00),(19,'Ensalada de nopal con tomate, cebolla y queso.','Ensalada de Nopal',25.00),(20,'Pambazo relleno de papa y chorizo.','Pambazo',35.00),(21,'Empanadas de carne o queso.','Empanadas',20.00),(22,'Chiles en nogada con relleno de carne y fruta.','Chiles en Nogada',90.00),(23,'Tamales oaxaqueños de mole negro.','Tamales Oaxaqueños',30.00),(24,'Torta de milanesa con aguacate y tomate.','Torta de Milanesa',45.00),(25,'Cochinita pibil con cebolla morada.','Cochinita Pibil',70.00);
/*!40000 ALTER TABLE `meals` ENABLE KEYS */;
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
