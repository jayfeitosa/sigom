-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbinfosigon
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tbfornecedores`
--

DROP TABLE IF EXISTS `tbfornecedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbfornecedores` (
  `idforn` int NOT NULL AUTO_INCREMENT,
  `nomeforn` varchar(50) NOT NULL,
  `endforn` varchar(100) DEFAULT NULL,
  `fonefor` varchar(50) NOT NULL,
  `emailforn` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idforn`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbfornecedores`
--

LOCK TABLES `tbfornecedores` WRITE;
/*!40000 ALTER TABLE `tbfornecedores` DISABLE KEYS */;
INSERT INTO `tbfornecedores` VALUES (1,'fornecedor 1','Rua teste,215','9999-9999','linus@gmail.com'),(2,'José de Alencar','Rua do Gasometro','9999-9999','josealencar@gmail.com'),(3,'João Paulo','Rua Sumaré, 2009 casa 2','8888-8888','joao@gmail.com'),(4,'Juliana Braga','Rua Santa Luzia, 456','7777-7777','ju@hotmail.com'),(5,'Joaquim Feitosa','Rua Jovita Feitosa, 456','9898-4343','joaqui@gmail.com'),(6,'Antônio da Silva','Rua Tuiuti, 2000','9999-0000','antonio@gmail.com');
/*!40000 ALTER TABLE `tbfornecedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-13  1:52:49
