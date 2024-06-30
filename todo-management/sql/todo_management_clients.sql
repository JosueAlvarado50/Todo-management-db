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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `postal_code` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Veracruz','Javier Martinez','4484324321','21000','C. Hector Leon Lara'),(2,'Monterrey','Ana Lopez','4484324322','64000','C. Benito Juarez'),(3,'Guadalajara','Luis Garcia','4484324323','44100','C. Emiliano Zapata'),(4,'Puebla','Maria Hernandez','4484324324','72000','C. Miguel Hidalgo'),(5,'Merida','Carlos Perez','4484324325','97000','C. Vicente Guerrero'),(6,'Cancun','Laura Ramirez','4484324326','77500','C. Ignacio Allende'),(7,'Tijuana','Jose Flores','4484324327','22000','C. Francisco I. Madero'),(8,'Leon','Marta Torres','4484324328','37000','C. Melchor Ocampo'),(9,'Chihuahua','Pedro Sanchez','4484324329','31000','C. Agustin de Iturbide'),(10,'Toluca','Lucia Diaz','4484324330','50000','C. Leona Vicario'),(11,'Culiacan','Ricardo Gomez','4484324331','80000','C. Josefa Ortiz'),(12,'Queretaro','Sofia Morales','4484324332','76000','C. Juan de la Barrera'),(13,'Morelia','Fernando Alvarez','4484324333','58000','C. Ignacio Zaragoza'),(14,'Aguascalientes','Elena Gutierrez','4484324334','20000','C. Jose Maria Morelos'),(15,'Saltillo','Miguel Vargas','4484324335','25000','C. Hermenegildo Galeana'),(16,'Tuxtla Gutierrez','Paula Ortega','4484324336','29000','C. Francisco Villa'),(17,'Villahermosa','Hector Castillo','4484324337','86000','C. Guadalupe Victoria'),(18,'Oaxaca','Adriana Mendoza','4484324338','68000','C. Lazaro Cardenas'),(19,'Hermosillo','Juan Rojas','4484324339','83000','C. Miguel Barragan'),(20,'Durango','Teresa Soto','4484324340','34000','C. Alvaro Obregon'),(21,'Tepic','Andres Ruiz','4484324341','63000','C. Emiliano Carranza'),(22,'Colima','Diana Jimenez','4484324342','28000','C. Pedro Anaya'),(23,'La Paz','Rafael Mendoza','4484324343','23000','C. Nicolas Bravo'),(24,'Chetumal','Gloria Herrera','4484324344','77000','C. Benito Juarez'),(25,'Aguascalientes','Victor Galvan','4484324345','21000','C. Roble #123'),(26,'Zacatecas','Patricia Reyes','4484324346','98000','C. Vicente Guerrero'),(27,'San Luis Potosi','Sergio Ramos','4484324347','78000','C. Ignacio Allende'),(28,'Cuernavaca','Carmen Gomez','4484324348','62000','C. Francisco I. Madero'),(29,'Xalapa','Roberto Ortiz','4484324349','91000','C. Melchor Ocampo'),(30,'Acapulco','Gabriela Lopez','4484324350','39300','C. Agustin de Iturbide'),(31,'Mazatlan','Jorge Silva','4484324351','82000','C. Leona Vicario'),(32,'Tampico','Angela Ramirez','4484324352','89000','C. Josefa Ortiz'),(33,'Campeche','Armando Medina','4484324353','24000','C. Juan de la Barrera'),(34,'Reynosa','Sandra Torres','4484324354','88500','C. Ignacio Zaragoza'),(35,'Celaya','Oscar Moreno','4484324355','38000','C. Jose Maria Morelos'),(36,'Ensenada','Isabel Rodriguez','4484324356','22800','C. Hermenegildo Galeana'),(37,'Matamoros','Pablo Cruz','4484324357','87300','C. Francisco Villa'),(38,'Irapuato','Monica Sanchez','4484324358','36500','C. Guadalupe Victoria'),(39,'Nuevo Laredo','Edgar Vargas','4484324359','88000','C. Lazaro Cardenas'),(40,'Torreon','Claudia Vega','4484324360','27000','C. Miguel Barragan'),(41,'Apodaca','Ricardo Luna','4484324361','66600','C. Alvaro Obregon'),(42,'Guaymas','Veronica Ramos','4484324362','85400','C. Emiliano Carranza'),(43,'Cozumel','Joaquin Guzman','4484324363','77600','C. Pedro Anaya'),(44,'Cancun','Yolanda Castro','4484324364','77500','C. Nicolas Bravo'),(45,'Tulum','Marcos Beltran','4484324365','77780','C. Benito Juarez'),(46,'Playa del Carmen','Lorena Ruiz','4484324366','77710','C. Miguel Hidalgo'),(47,'Puerto Vallarta','Francisco Mendez','4484324367','48300','C. Vicente Guerrero'),(48,'San Cristobal de las Casas','Felipe Rios','4484324368','29200','C. Ignacio Allende'),(49,'Aguascalientes','Mary Buenrostro','4491111111','21000','C. Santa Rita #123');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 17:31:30
