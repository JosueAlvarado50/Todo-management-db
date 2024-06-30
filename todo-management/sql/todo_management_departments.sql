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
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departments` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `department_description` varchar(255) DEFAULT NULL,
  `department_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (1,'Handles the infrastructure and hardware needs','Infraestructure Department'),(2,'Responsible for developing software applications','Software Development'),(3,'Oversees all IT operations','IT Operations'),(4,'Ensures data integrity and security','Data Management'),(5,'Develops and maintains databases','Database Administration'),(6,'Manages the company\'s network systems','Network Administration'),(7,'Provides technical support to users','Technical Support'),(8,'Oversees cybersecurity measures','Cybersecurity'),(9,'Manages software testing processes','Quality Assurance'),(10,'Researches and develops new technologies','R&D'),(11,'Manages cloud computing resources','Cloud Services'),(12,'Ensures software products meet business needs','Business Analysis'),(13,'Manages the life cycle of IT projects','Project Management'),(14,'Responsible for user experience and interface design','UI/UX Design'),(15,'Handles corporate IT purchases and assets','IT Procurement'),(16,'Develops mobile applications','Mobile Development'),(17,'Monitors and analyzes system performance','System Monitoring'),(18,'Manages IT compliance and regulations','IT Compliance'),(19,'Oversees website development and maintenance','Web Development'),(20,'Provides training and development for IT staff','IT Training'),(21,'Develops and maintains internal business applications','Enterprise Applications'),(22,'Handles disaster recovery and business continuity','Disaster Recovery'),(23,'Manages the company\'s email and communication systems','Communication Systems'),(24,'Develops and maintains API integrations','API Development'),(25,'Oversees IT vendor relationships and contracts','Vendor Management'),(26,'Handles technical documentation and knowledge management','Documentation'),(27,'Provides IT support to remote employees','Remote Support'),(28,'Manages IT help desk operations','Help Desk'),(29,'Ensures compliance with data privacy laws','Data Privacy'),(30,'Oversees server management and maintenance','Server Administration'),(31,'Monitors network security and responds to threats','Network Security'),(32,'Develops and maintains enterprise resource planning systems','ERP Management'),(33,'Manages customer relationship management systems','CRM Management'),(34,'Handles software version control and release management','Version Control'),(35,'Provides IT services to external clients','Client Services'),(36,'Develops and maintains financial systems','Finance IT'),(37,'Manages the IT budget and financial planning','IT Finance'),(38,'Oversees artificial intelligence and machine learning projects','AI/ML Development'),(39,'Handles big data analytics and data warehousing','Big Data Analytics'),(42,NULL,NULL);
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
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
