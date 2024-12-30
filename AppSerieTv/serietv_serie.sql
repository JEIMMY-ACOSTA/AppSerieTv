-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: serietv
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
-- Table structure for table `serie`
--

DROP TABLE IF EXISTS `serie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `codigo` varchar(10) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `fecha` varchar(10) NOT NULL,
  `temporadas` varchar(45) NOT NULL,
  `genero` varchar(45) NOT NULL,
  `actores` varchar(200) NOT NULL,
  `sinopsis` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serie`
--

LOCK TABLES `serie` WRITE;
/*!40000 ALTER TABLE `serie` DISABLE KEYS */;
INSERT INTO `serie` VALUES (1,'001','La casa de papel','2024-11-03','4','Drama','Úrsula Corberó, Álvaro Morte, Itziar Ituño','Ocho ladrones toman rehenes en la Fábrica Nacional de Moneda y Timbre de España, mientras el líder de la banda manipula a la policía para cumplir con su plan.'),(2,'002','S.W.A.T.','2011-04-13','5','Acción','Gabriel Macht, Robert Patrick, Carly Pope, Giancarlo Esposito, Kristanna Loken, Matt Bushell','El teniente Cutler es transferido a Detroit para entrenar al equipo de armas y tácticas especiales que se convierte en blanco de un protegido del gobierno.'),(3,'003','Nadie Quiere Esto','2024-09-10','1','Comedia','Kristen Bell, Adram Brody, Justine Lupe','Una presentadora de pódcast y un rabino que acaba de quedar soltero se enamoran. ¿Podrá su relación sobrevivir a sus distintos estilos de vida y sus entrometidas familias?.'),(4,'004','Parasyte- Los grises','2024-04-13','1','Ciencia Ficcion','Jeon So-nee, Koo Kyo-hwan, Lee Jung-hyun','Cuando unos parásitos desconocidos se apoderan de huéspedes humanos y van ganando poder, la humanidad debe levantarse para enfrentar esta creciente amenaza..'),(5,'005','No vengas a casa','2024-10-31','1','Terror','Woranuch Bhirombhakdi, Pitchapa Phanthumchinda, Cindy Sirinya Bishop','Una madre se muda a la tenebrosa mansión de su familia, donde enfrenta oscuros secretos de su pasado cuando su hija desaparece de manera misteriosa.'),(6,'006','Kind the Land','2023-11-15','2','Romance','Lee Jun-ho, Lim Yoon-a, Go Won-hee','En plena batalla por el control de una empresa, un encantador heredero conoce a una dedicada empleada con una sonrisa irresistible para (casi) todos.'),(9,'007','Los Renglones torcidos de Dios','2022-10-06','1','Misterio','Barbara Lennie, Eduard Fernandez, Loreto Mauleon, Samuel Soler, Pablo Lerqui','Una detective privada que dice tener paranoia ingresa a un hospital psiquiatrico para investigar la muerte misteriosa de otro paciente');
/*!40000 ALTER TABLE `serie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 12:06:51
