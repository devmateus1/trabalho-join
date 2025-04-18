-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: aula_vendas
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `CodCliente` int NOT NULL,
  `NomeCliente` varchar(50) DEFAULT NULL,
  `Endereco` varchar(90) DEFAULT NULL,
  `Cidade` varchar(50) DEFAULT NULL,
  `CEP` varchar(10) DEFAULT NULL,
  `UF` char(2) DEFAULT NULL,
  `CNPJ` varchar(30) DEFAULT NULL,
  `InscEstadual` int DEFAULT NULL,
  PRIMARY KEY (`CodCliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (20,'Beth','Av Climério n. 45','São Paulo','25679300','SP','3248512673268',9280),(110,'Jorge','Rua Caiapó 13','Curitiba','30078500','PR','1451276498349',NULL),(130,'Edmar','Rua da Prais s/n','Salvador','30079300','BA','234632842349',7121),(157,'Paulo','Tv. Moraes c/3','Londrina',NULL,'PR','328482233242',1923),(180,'Livio','Av. Beira Mar n.1256','Florianópolis','30077500','SC','1273657123474',NULL),(222,'Lúcia','Rua Itabira 123 loja 09','Belo Horizonte','22124391','MG','2831521393488',2985),(234,'José','Quadra 3 bl. 3 sl 1003','Brasilia','22841650','DF','2176357612323',2931),(260,'Susana','Rua Lopes Mendes 12','Niterói','30046500','RJ','217635712329',2530),(290,'Renato','Rua Meireles n. 123 bl.2 sl.345','São Paulo','30225900','SP','1327657112314',1820),(390,'Sebastião','Rua da Igreja n. 10','Uberaba','30438700','MG','321765472133',9071),(410,'Rodolfo','Largo da Lapa 27 sobrado','Rio de Janeiro','30078900','RJ','1283512823469',7431),(720,'Ana','Rua 17 n. 19','Niteroi','24358310','RJ','12113197.000000000',2134),(830,'Mauricio','Av Paulista 1236 sl/2345','São Paulo','3012683','SP','3281698574656',9343),(870,'Flavio','Av. Pres Vargas 10','São Paulo','22763931','SP','2253412693879',4631);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-15 21:57:39
