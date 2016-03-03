-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: localhost    Database: voeux
-- ------------------------------------------------------
-- Server version	5.5.42

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
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('3af737f9dd1a62b5397379100d1c2d27','::1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/600.6.3 (KHTML, like Gecko) Version/8.0.6 Safari/600.6.3',1434706509,'a:5:{s:9:\"user_data\";s:0:\"\";s:8:\"username\";s:6:\"vthion\";s:12:\"is_logged_in\";b:1;s:5:\"admin\";s:1:\"1\";s:19:\"dataExportMyModules\";s:1771:\"a:7:{i:0;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 2\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:1;a:10:{s:6:\"module\";s:7:\"JavaIHM\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:4:\"LSI2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:2;a:10:{s:6:\"module\";s:7:\"JavaIHM\";s:6:\"partie\";s:2:\"TP\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"24\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:4:\"LSI2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:3;a:10:{s:6:\"module\";s:9:\"RESIMREII\";s:6:\"partie\";s:11:\"CM partie 2\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"10\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:19:\"commun IMR1 et EII2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:4;a:10:{s:6:\"module\";s:3:\"SDD\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"22\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:5;a:10:{s:6:\"module\";s:5:\"UnixP\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:1:\"9\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:6;a:10:{s:6:\"module\";s:5:\"UnixP\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}}\";}'),('6c970f57092fdb375cd2660fb3f539ad','::1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:38.0) Gecko/20100101 Firefox/38.0',1434706429,'a:7:{s:9:\"user_data\";s:0:\"\";s:8:\"username\";s:6:\"vthion\";s:12:\"is_logged_in\";b:1;s:5:\"admin\";s:1:\"1\";s:19:\"dataExportMyModules\";s:1771:\"a:7:{i:0;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 2\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:1;a:10:{s:6:\"module\";s:7:\"JavaIHM\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:4:\"LSI2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:2;a:10:{s:6:\"module\";s:7:\"JavaIHM\";s:6:\"partie\";s:2:\"TP\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"24\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:4:\"LSI2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:3;a:10:{s:6:\"module\";s:9:\"RESIMREII\";s:6:\"partie\";s:11:\"CM partie 2\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"10\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:19:\"commun IMR1 et EII2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:4;a:10:{s:6:\"module\";s:3:\"SDD\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"22\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:5;a:10:{s:6:\"module\";s:5:\"UnixP\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:1:\"9\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:6;a:10:{s:6:\"module\";s:5:\"UnixP\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}}\";s:6:\"result\";a:11:{i:0;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"22\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:9:\"Goasdoué\";s:6:\"prenom\";s:9:\"François\";s:10:\"enseignant\";s:9:\"fgoasdoue\";s:11:\"responsable\";N;}i:1;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TD 1\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"14\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:9:\"Goasdoué\";s:6:\"prenom\";s:9:\"François\";s:10:\"enseignant\";s:9:\"fgoasdoue\";s:11:\"responsable\";N;}i:2;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TD 2\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"14\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:6:\"Abbaci\";s:6:\"prenom\";s:5:\"Katia\";s:10:\"enseignant\";s:7:\"kabbaci\";s:11:\"responsable\";N;}i:3;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TD 3\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"14\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:7:\"Estibal\";s:6:\"prenom\";s:7:\"Nicolas\";s:10:\"enseignant\";s:8:\"nestibal\";s:11:\"responsable\";N;}i:4;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:3:\"TD4\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"23\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:5;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:9:\"Goasdoué\";s:6:\"prenom\";s:9:\"François\";s:10:\"enseignant\";s:9:\"fgoasdoue\";s:11:\"responsable\";N;}i:6;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 2\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:7;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 3\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:8;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 4\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:9;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 5\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:10;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:3:\"TP3\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"23\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}}s:16:\"dataExportResult\";s:2588:\"a:11:{i:0;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"22\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:9:\"Goasdoué\";s:6:\"prenom\";s:9:\"François\";s:10:\"enseignant\";s:9:\"fgoasdoue\";s:11:\"responsable\";N;}i:1;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TD 1\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"14\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:9:\"Goasdoué\";s:6:\"prenom\";s:9:\"François\";s:10:\"enseignant\";s:9:\"fgoasdoue\";s:11:\"responsable\";N;}i:2;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TD 2\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"14\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:6:\"Abbaci\";s:6:\"prenom\";s:5:\"Katia\";s:10:\"enseignant\";s:7:\"kabbaci\";s:11:\"responsable\";N;}i:3;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TD 3\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"14\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:7:\"Estibal\";s:6:\"prenom\";s:7:\"Nicolas\";s:10:\"enseignant\";s:8:\"nestibal\";s:11:\"responsable\";N;}i:4;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:3:\"TD4\";s:4:\"type\";s:2:\"TD\";s:3:\"hed\";s:2:\"23\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:5;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:9:\"Goasdoué\";s:6:\"prenom\";s:9:\"François\";s:10:\"enseignant\";s:9:\"fgoasdoue\";s:11:\"responsable\";N;}i:6;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 2\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:7;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 3\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:8;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 4\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:9;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 5\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}i:10;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:3:\"TP3\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"23\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";N;s:6:\"prenom\";N;s:10:\"enseignant\";N;s:11:\"responsable\";N;}}\";}'),('cc6337855670e2d9eb3071141dce7894','::1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/600.6.3 (KHTML, like Gecko) Version/8.0.6 Safari/600.6.3',1434974122,'a:5:{s:9:\"user_data\";s:0:\"\";s:8:\"username\";s:6:\"vthion\";s:12:\"is_logged_in\";b:1;s:5:\"admin\";s:1:\"1\";s:19:\"dataExportMyModules\";s:1771:\"a:7:{i:0;a:10:{s:6:\"module\";s:6:\"ALGOC1\";s:6:\"partie\";s:4:\"TP 2\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:2:\"TC\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:1;a:10:{s:6:\"module\";s:7:\"JavaIHM\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:4:\"LSI2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:2;a:10:{s:6:\"module\";s:7:\"JavaIHM\";s:6:\"partie\";s:2:\"TP\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"24\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:4:\"LSI2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:3;a:10:{s:6:\"module\";s:9:\"RESIMREII\";s:6:\"partie\";s:11:\"CM partie 2\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:2:\"10\";s:8:\"semestre\";s:2:\"S1\";s:6:\"public\";s:19:\"commun IMR1 et EII2\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:4;a:10:{s:6:\"module\";s:3:\"SDD\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"22\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:5;a:10:{s:6:\"module\";s:5:\"UnixP\";s:6:\"partie\";s:2:\"CM\";s:4:\"type\";s:2:\"CM\";s:3:\"hed\";s:1:\"9\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}i:6;a:10:{s:6:\"module\";s:5:\"UnixP\";s:6:\"partie\";s:4:\"TP 1\";s:4:\"type\";s:2:\"TP\";s:3:\"hed\";s:2:\"18\";s:8:\"semestre\";s:2:\"S2\";s:6:\"public\";s:4:\"LSI1\";s:3:\"nom\";s:5:\"Thion\";s:6:\"prenom\";s:8:\"Virginie\";s:10:\"enseignant\";s:6:\"vthion\";s:11:\"responsable\";N;}}\";}');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contenu`
--

DROP TABLE IF EXISTS `contenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contenu` (
  `module` varchar(45) NOT NULL COMMENT 'Nom du module (FK vers l''attribut ident de module)',
  `partie` varchar(20) NOT NULL COMMENT 'Mon de la partie du module, par exemple CM, CM partie 1, CM partie 1, TD (si un seul TD), TD 1, TD 2, TP 1, TP 2, etc.',
  `type` varchar(45) NOT NULL COMMENT 'Type de la partie, à choisir parmis {CM, TD, TP, projet}',
  `hed` varchar(45) NOT NULL COMMENT 'Nombre d''heures équivalent TD associées à la partie',
  `enseignant` varchar(10) DEFAULT NULL COMMENT 'Enseignant assurant la partie de cours (FK vers l''attribut login de user)',
  PRIMARY KEY (`module`,`partie`),
  KEY `FK_contenu_module_idx` (`module`),
  KEY `FK_contenu_enseignant_idx` (`enseignant`),
  CONSTRAINT `FK_contenu_enseignant` FOREIGN KEY (`enseignant`) REFERENCES `enseignant` (`login`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_contenu_module` FOREIGN KEY (`module`) REFERENCES `module` (`ident`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contenu`
--

LOCK TABLES `contenu` WRITE;
/*!40000 ALTER TABLE `contenu` DISABLE KEYS */;
INSERT INTO `contenu` VALUES ('ALGOC1','CM','CM','22','fgoasdoue'),('ALGOC1','TD 1','TD','14','fgoasdoue'),('ALGOC1','TD 2','TD','14','kabbaci'),('ALGOC1','TD 3','TD','14','nestibal'),('ALGOC1','TD4','TD','23',NULL),('ALGOC1','TP 1','TP','18','fgoasdoue'),('ALGOC1','TP 2','TP','18','vthion'),('ALGOC1','TP 3','TP','18',NULL),('ALGOC1','TP 4','TP','18',NULL),('ALGOC1','TP 5','TP','18',NULL),('ALGOC1','TP3','TP','23',NULL),('ALGOC2','CM','CM','15','fgoasdoue'),('ALGOC2','TD','TD','6',NULL),('ALGOC2','TP 1','TP','14',NULL),('ALGOC2','TP 2','TP','14','kabbaci'),('BD','CM','CM','27','opivert'),('BD','TD','TD','16',NULL),('BD','TD Partie2','Projet','23',NULL),('BD','TP 1','TP','20',NULL),('BD','TP 2','TP','20',NULL),('BDD-SQL','TP1','TP','2',NULL),('DOO','CM','CM','24',NULL),('DOO','TD','TD','8',NULL),('DOO','TP 1','TP','18',NULL),('DOO','TP 2','TP','18',NULL),('FONDSE','CM','CM','30',NULL),('FONDSE','TD','TD','10',NULL),('INTROSE','CM partie 1','CM','15','jpettier'),('INTROSE','CM partie 2','CM','6','mdupont'),('JavaIHM','CM','CM','18','vthion'),('JavaIHM','TP','TP','24','vthion'),('MDD','CM','CM','18','hjaudoin'),('MDD','TD','TD','8','hjaudoin'),('RESIMREII','CM partie 1','CM','10','fgoasdoue'),('RESIMREII','CM partie 2','CM','10','vthion'),('RESIMREII','TD EII2','TD','10',NULL),('RESIMREII','TD IMR1','TD','10',NULL),('SAR','CM','CM','12','vbarreaud'),('SAR','TP partie 1','TP','10','vbarreaud'),('SAR','TP partie 2','TP','10',NULL),('SDD','CM','CM','33','hjaudoin'),('SDD','TD','TD','20','hjaudoin'),('SDD','TP 1','TP','22','vthion'),('SDD','TP 2','TP','22',NULL),('UML','CM','CM','15','apierre'),('UML','Projet','Projet','8',NULL),('UML','TP','TP','4',NULL),('UnixP','CM','CM','9','vthion'),('UnixP','TP 1','TP','18','vthion'),('UnixP','TP 2','TP','18','kabbaci'),('UnixU','CM','CM','3','kabbaci'),('UnixU','TP 1','TP','18',NULL),('UnixU','TP 2','TP','18','hjaudoin');
/*!40000 ALTER TABLE `contenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `decharge`
--

DROP TABLE IF EXISTS `decharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `decharge` (
  `enseignant` varchar(10) NOT NULL COMMENT 'Login de l''enseignant concerné par une décharge',
  `decharge` int(11) NOT NULL DEFAULT '0' COMMENT 'Nombre d''heures TOTALES de décharge',
  PRIMARY KEY (`enseignant`),
  CONSTRAINT `FK_decharge_enseignant` FOREIGN KEY (`enseignant`) REFERENCES `enseignant` (`login`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `decharge`
--

LOCK TABLES `decharge` WRITE;
/*!40000 ALTER TABLE `decharge` DISABLE KEYS */;
INSERT INTO `decharge` VALUES ('hjaudoin',10),('opivert',14),('vthion',0);
/*!40000 ALTER TABLE `decharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enseignant`
--

DROP TABLE IF EXISTS `enseignant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enseignant` (
  `login` varchar(10) NOT NULL COMMENT 'Login (identifiant) de l''enseignant.\nPour simuler un utilisateur non enseignant, simplement indiquer un service statutaire à 0.',
  `pwd` varchar(60) DEFAULT NULL,
  `nom` varchar(40) NOT NULL COMMENT 'Nom de famille',
  `prenom` varchar(40) NOT NULL COMMENT 'Prénom',
  `statut` varchar(45) NOT NULL COMMENT 'Statut à choisir parmis {administratif, contractuel, titulaire, vacataire)',
  `statutaire` int(11) DEFAULT '192' COMMENT 'Service statutaire de l''enseignant. Les éventuelles décharges sont indiquées dans la table decharge. \n',
  `actif` int(1) NOT NULL DEFAULT '1' COMMENT 'Indique si l''enseignant est actif, à choisir parmi 0 pour inactif et 1 pour actif',
  `administrateur` int(1) NOT NULL DEFAULT '0',
  `accepted` tinyint(1) DEFAULT NULL,
  `avatar` varchar(30) DEFAULT 'avatar_defaut.jpg',
  PRIMARY KEY (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enseignant`
--

LOCK TABLES `enseignant` WRITE;
/*!40000 ALTER TABLE `enseignant` DISABLE KEYS */;
INSERT INTO `enseignant` VALUES ('ahadjali','$2y$10$MKjCPFywFradXm9xfApxGOCjKCVcCOteEMvr7SKZhoIdv3RzIlK7K','Hadjali','Allel','permanent',192,0,0,1,'avatar_defaut.jpg'),('apierre','$2y$10$Ay4zSTCFkN0SbrIhquFAjOdHXgDb9ccfqOZFmDy13nmuGAE9FIBt6','Pierre','Alain','permanent',92,1,1,1,'apierre.jpg'),('bvozel','$2y$10$RmBnrljdy0rtrx30peOWc.5WNZyZgq/zV1HTD0dsHiJLa0JgdIUpe','Vozel','Benoit','titulaire',192,1,0,1,'avatar_defaut.jpg'),('dguennec','$2y$10$B/2wKiVAp/V7wiu08XHIB.xuYIzBysmU7XkDHNAHhACIWXq23a3Rq','Guennec','David','contractuel',192,1,0,1,'avatar_defaut.jpg'),('fgoasdoue','$2y$10$lDK.HJrMuKEbMrMGtB80j.1k59.uBE1eMUh.TF124FvFgNTXwiLHy','Goasdoué','François','titulaire',192,1,0,1,'avatar_defaut.jpg'),('glecorve','$2y$10$mP0F74NKP1LhuXQSpTur6O5.Ct0IqeO6J2nrWyCc8BgyeXr3AF.aW','Lecorvé','Gwénolé','titulaire',192,1,0,1,'avatar_defaut.jpg'),('hjaudoin','$2y$10$zMczGMjxNmwCY7lp3fqu/O.V7ilinQk77slcpkUPnVvOhXbCUGfIe','Jaudoin','Hélène','titulaire',192,1,0,1,'avatar_defaut.jpg'),('jpettier','$2y$10$VrmC.gGgGu/40FzUVmfZyeCYtHXBhiCQLA3VHf59/OpQjSvgiolN.','Pettier','Jean-Christophe','titulaire',192,1,0,1,'avatar_defaut.jpg'),('kabbaci','$2y$10$PYBfNEXWbPoGLzDfToSTNOnMJodMaIbHcGC.0cmgwudBKZwWhfWYi','Abbaci','Katia','contractuel',192,1,0,1,'avatar_defaut.jpg'),('lmilice','$2y$10$3L3uaAEOLZBb4eOt4PB3zeWDnJLJmI9e46T/aLK2Q4.QTMShJcDtm','Milice','Luc','externe',54,1,0,1,'avatar_defaut.jpg'),('mdupont','$2y$10$VA4POXtz6CaaQYz8cZrDZeyPQk/952jE5cw9fCcELVmFVGeLo1.oS','Dupont','Matthieu','vacataire',50,1,1,1,'mdupont.jpg'),('mholler','$2y$10$4ws1oW9DRBSDJR4MArCv0OTifv6kRpXlLa1YJ.IYVvbOluWMcfm8O','Holler','Matthias','externe',90,0,0,1,'avatar_defaut.jpg'),('mlavie','$2y$10$LxQKRyxJz/2SrPw7skuxd.FbqLOdS9Nxt0C0Pub1OLTa6vae7zFm.','Lavie','Marie','externe',94,0,0,0,'avatar_defaut.jpg'),('mpoirier','$2y$10$b55Z7/RsJyjY5qgvJVnAPOd0q0aD9RdbVznDmSenW2SId3uYsnxpy','Poirier','Marine','doctorant',34,1,0,1,'avatar_defaut.jpg'),('nestibal','$2y$10$svVCWiO/DQ/7vK49PPXGFe4Q0/CHVfgxJRGnAozoAXglptAuOHobC','Estibal','Nicolas','contractuel',192,1,0,1,'avatar_defaut.jpg'),('opivert','$2y$10$/gBdpmFfDQYxfuj2DKcWvO0DPtPLj4KdpqssJ3UkXb4OYKWempcje','Pivert','Olivier','titulaire',192,1,0,1,'avatar_defaut.jpg'),('pbosc','$2y$10$6AfOD3qW0.x1rU/QVpDJyedubYqQ0Of5Q4t8YTt0TDqB63hSkskfu','Bosc','Patrick','titulaire',192,1,0,1,'avatar_defaut.jpg'),('pcrepieux','$2y$10$RCqWolkIURJCfkF.U3j4ueZkfc8DcNW8BJ4Cl.DA7EEa9b0T2pWL2','Crepieux','Pierre','vacataire',192,1,0,1,'avatar_defaut.jpg'),('vbarreaud','$2y$10$hb4ZKBtXuGhG/J4Zb9WaMuUgKpc21PaQiciuei2Ikysi7pzS2YsYS','Barreaud','Vincent','titulaire',192,1,0,1,'avatar_defaut.jpg'),('vthion','$2y$10$4GQNVRE6R1EPjhWeZmMzm.Xrv1CM5FAB1AiHRJULRL9pufPufupoG','Thion','Virginie','contractuel',140,1,1,1,'vthion.jpg');
/*!40000 ALTER TABLE `enseignant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module`
--

DROP TABLE IF EXISTS `module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `module` (
  `ident` varchar(10) NOT NULL COMMENT 'identifiant du module',
  `public` varchar(20) NOT NULL COMMENT 'Formation, à choisir parmi {par exemple, EII2, TC, Commun IMR1-EII2}',
  `semestre` varchar(10) NOT NULL DEFAULT 'S1',
  `libelle` varchar(50) NOT NULL COMMENT 'Label (nom long) du module',
  `responsable` varchar(10) DEFAULT NULL COMMENT 'Responsable du module (FK vers login de user)',
  PRIMARY KEY (`ident`),
  KEY `FK_module_responsable_idx` (`responsable`),
  CONSTRAINT `FK_module_resp` FOREIGN KEY (`responsable`) REFERENCES `enseignant` (`login`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module`
--

LOCK TABLES `module` WRITE;
/*!40000 ALTER TABLE `module` DISABLE KEYS */;
INSERT INTO `module` VALUES ('ALGOC1','TC','S1','Algorithmique et language C 1',NULL),('ALGOC2','LSI1','S1','Algorithmique et language C 2',NULL),('BD','LSI1','S1','Bases de données',NULL),('BDD-SQL','LSI1','S2','Base de donnée - SQL','mholler'),('DOO','LSI1','S2','Développement Orienté Objet',NULL),('FONDSE','LSI1','S2','Fondement des Systèmes d\'Exploitation',NULL),('INTROSE','LSI1','S1','Introduction aux systèmes d\'exploitatiob',NULL),('JavaIHM','LSI2','S1','Java Interfaces graphiques',NULL),('MDD','LSI1','S1','Modèle de données',NULL),('PROGWEB','LSI1','S2','Programmation Web',NULL),('RESIMREII','commun IMR1 et EII2','S1','Réseaux IMR1 et EII2',NULL),('SAR','LSI3','S1','Systèmes et algorithmes répartis',NULL),('SDD','LSI1','S2','Structures de données',NULL),('UML','LSI1','S2','Méthode de conception UML/RUP',NULL),('UnixP','LSI1','S2','Unix programmation',NULL),('UnixU','LSI1','S1','Unix utilisation',NULL),('XML','LSI2','S2','Langages XML et XSLT',NULL);
/*!40000 ALTER TABLE `module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `DATE` datetime NOT NULL,
  `TYPE` varchar(45) NOT NULL,
  `INFORMATION` longtext NOT NULL,
  `ENSEIGNANT` varchar(45) NOT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(45) DEFAULT NULL,
  `partie` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES ('2015-06-15 14:35:36','generale','Bonjour,\n\nJe vous invite à consulter des nouvelles actualités en ligne, dans la rubrique « Les actus » du site internet de l\'Enssat...\nSéminaire [Irisa] dédié à la Gestion des données et de la connaissance\nUn mode de déplacement éco-responsable proposé aux personnels de l\'Enssat\nEnssat TV : édition 23\nBonne journée,\ncordiales salutations. ','apierre',151,NULL,NULL),('2015-06-15 14:41:45','user','Inscription à un contenu','vthion',152,'RESIMREII','CM partie 2'),('2015-06-15 14:43:50','contenu','Ajout d\'une partie à un module','apierre',153,'BD','TD Partie2'),('2015-06-15 14:45:04','user','Inscription à un contenu','mdupont',154,'INTROSE','CM partie 2'),('2015-06-15 14:47:19','module','Le module BDD-SQL vient d\'être ajouté.','apierre',155,'BDD-SQL',NULL),('2015-06-15 14:47:57','contenu','Ajout d\'une partie à un module','mdupont',156,'BDD-SQL','TP1'),('2015-06-15 14:48:26','user','L\'utilisateur : lmilice a été accepté.','mdupont',157,NULL,NULL),('2015-06-15 14:50:49','generale','Depuis la semaine dernière, Lannion-Trégor Communauté prête deux vélos à assistance électrique (appelé Velek’tro) à deux institutions de l’enseignement supérieur de Lannion. Un vélo est basé sur le site de l’école d’ingénieurs lannionnaise à l’Enssat et l’autre sur le site de l’IUT Lannion.\n\nUn constat : une quinzaine d’enseignants de l’IUT Lannion font partie de laboratoires de recherche basés à l’Enssat (École Nationale Supérieure des Sciences Appliquées et de Technologie). Et, à l’inverse, de nombreux personnels de l’Enssat sont amenés entre autres à se déplacer à l’IUT Lannion pour des activités d’enseignement. L’Enssat est située en centre-ville et l’IUT Lannion sur la technopole Anticipa. Ces deux sites - de l’Université de Rennes 1 - sont distants de seulement quelques kilomètres et, aujourd’hui, les déplacements se font quasi exclusivement en voiture !\nDans le cadre de la stratégie de développement durable de l’université de Rennes 1, l’IUT Lannion et l’Enssat ont alors décidé de s’associer à Lannion-Trégor Communauté, en la personne de Laure Alleaume (responsable du pôle de l’office de tourisme Communautaire), afin de proposer aux personnels des vélos à assistance électrique pour réaliser leurs déplacements professionnels de courtes distances. Ces personnes pourront y trouver plusieurs avantages : simplicité du déplacement supprimant le problème de parking en centre-ville, détente/ bien être... et un esprit développement durable ! Lannion est une ville « vallonnée », l’assistance électrique permet de se déplacer alors à 20 km/h sans avoir à fournir plus d’effort que lors d’une marche rapide.\nLe lancement de cette opération s’effectue pendant la semaine du développement durable qui se déroule du 30 mai au 5 juin 2015 et pour la fête du vélo qui aura lieu le week-end des 6 et 7 juin prochains.\nS’agissant pour l’instant d’une expérimentation jusqu’à la mi-juillet, Séverine Haesaert (IUT Lannion) et Philippe Quémerais (Enssat) en charge du projet espèrent bien qu’elle puisse être pérennisée pour la prochaine année universitaire !\n<img src=\"http://4.bp.blogspot.com/-wsU2rLY0ebI/VXF5T3mI5HI/AAAAAAAAGjk/TIByOwb_1A0/s400/05_06_VelekTro_LeTelegramme.jpg\" />','vthion',158,NULL,NULL),('2015-06-15 14:52:28','contenu','Ajout d\'une partie à un module','vthion',159,'ALGOC1','TP3'),('2015-06-15 14:52:37','contenu','Ajout d\'une partie à un module','vthion',160,'ALGOC1','TD4'),('2015-06-15 15:10:40','user','Inscription à un contenu','apierre',162,'UML','CM'),('2015-06-15 15:42:17','user','Inscription à un contenu','vthion',163,'SDD','TP 1'),('2015-06-15 15:42:34','user','Inscription à un contenu','vthion',164,'ALGOC1','TP 2'),('2015-06-15 15:43:07','user','Désincsription d\'un contenu','vthion',165,'ALGOC1','TD4');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `services`
--

DROP TABLE IF EXISTS `services`;
/*!50001 DROP VIEW IF EXISTS `services`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `services` AS SELECT 
 1 AS `login`,
 1 AS `nom`,
 1 AS `prenom`,
 1 AS `statutaire`,
 1 AS `service`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `services`
--

/*!50001 DROP VIEW IF EXISTS `services`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `services` AS select `enseignant`.`login` AS `login`,`enseignant`.`nom` AS `nom`,`enseignant`.`prenom` AS `prenom`,(`enseignant`.`statutaire` - ifnull(`decharge`.`decharge`,0)) AS `statutaire`,ifnull(sum(`contenu`.`hed`),0) AS `service` from ((`enseignant` left join `contenu` on((`contenu`.`enseignant` = `enseignant`.`login`))) left join `decharge` on((`enseignant`.`login` = `decharge`.`enseignant`))) where (`enseignant`.`actif` = 1) group by `enseignant`.`login` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-22 13:57:53
