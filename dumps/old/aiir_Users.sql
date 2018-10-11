CREATE DATABASE  IF NOT EXISTS `aiir` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `aiir`;
-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: aiir
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Users` (
  `user_id` int(6) NOT NULL AUTO_INCREMENT,
  `user_username` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `Login` (`user_username`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'Karol','123'),(6,'testuser','pbkdf2:sha256:50000$W4Wts4ul$1569327df9d3a478d6d21524e505a803abb7e0395a8e5ce0a41c90257f9809d4'),(7,'testuser2','pbkdf2:sha256:50000$WQJX1BI1$8253e61bb73aed99154e83d4325d5cb02d2a295bfe11397f2a2cfa3653204288'),(8,'testuser3','pbkdf2:sha256:50000$XewDJISa$dd60f26f326f64fcbbb6634eb8384dcd997a6d8f154e7cc004eac0f5843264a5'),(9,'testuser4','pbkdf2:sha256:50000$AtTIrBSV$890f89984bf8746852ef861a5bcf24f11d0dbb7c2cb9ec655c2cb27eaa7419ad'),(10,'testuser5','pbkdf2:sha256:50000$YYiT49uN$3f54f134b8e0fa02a9cb8cb797dd908f33b3d96d87113d1120e24dddb79e5e51'),(11,'testuser6','pbkdf2:sha256:50000$VfUDiWUV$3560bb8b50cca23f4fa5bbe0e7ed10ac862f0c8fd8dd7a3b6d8e45967d3bbd9f'),(12,'test1','pbkdf2:sha256:50000$vX9lkO5P$0dd11bbe9d86aeefccbfa18dd83e159661af0b38df792f347c490d5c362caa81'),(13,'test2','pbkdf2:sha256:50000$eA5h7EKS$890b56b030737d0615ba765f1696b9560cb84b690081de63241df6970de6ebd2'),(14,'test3','pbkdf2:sha256:50000$2V4WbUl6$1159e0898184ecf32b1e2d9876dc09429e5ed35cf7bc53c5488f7f4d2fd38b4a'),(15,'test4','pbkdf2:sha256:50000$S4uxw8sg$73adf7b5719743fe032bd0c6ecf3e6f23a7269e3a16b837d1f39b6e80c6e0940'),(16,'test5','pbkdf2:sha256:50000$bpSU93at$1c81611718698863dc6d9d2e635ae1b4cd9081578f864cd6f971a5863cfccb1b'),(17,'test6','pbkdf2:sha256:50000$YWcpAxcm$77892ed8a6ecc6068122c9d8acca5dad170afd66174e70aeb1d54b8929b95428'),(18,'test','pbkdf2:sha256:50000$W1TTjCYf$fe6f251fcaf0639aa1a9b4d834a1ac74832be781ee13ff90c0fe04f07deaeccf');
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-25  2:08:04