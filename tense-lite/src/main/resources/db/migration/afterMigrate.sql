-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tense-lite
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Dumping data for table `flyway_schema_history`
--

LOCK TABLES `flyway_schema_history` WRITE;
/*!40000 ALTER TABLE `flyway_schema_history` DISABLE KEYS */;
INSERT IGNORE INTO `flyway_schema_history` VALUES (1,'1','init','SQL','V1__init.sql',0,'root','2022-06-24 19:47:23',5,1),(2,'2','first draft','SQL','V2__first_draft.sql',1650107450,'root','2022-06-27 14:28:20',207,1);
/*!40000 ALTER TABLE `flyway_schema_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT IGNORE INTO `project` VALUES (1,'Tense-Lite','2022-06-09','2022-07-08','No','No'),(2,'Bethesda Website','2022-05-21','2022-09-23','Yes','No'),(3,'Update Tense Path','2023-05-08','2023-06-01','No','No');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `project_assignment`
--

LOCK TABLES `project_assignment` WRITE;
/*!40000 ALTER TABLE `project_assignment` DISABLE KEYS */;
INSERT IGNORE INTO `project_assignment` VALUES (6,1,1,'Yes'),(7,2,3,'No'),(8,3,1,'Yes'),(9,4,2,'Yes'),(10,1,2,'No');
/*!40000 ALTER TABLE `project_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT IGNORE INTO `user` VALUES (1,'Jacob','Feinland','jfeinland@jahnelgroup.com','Basic user','Yes'),(2,'Jory','Hutchins','jhutchins@jahnelgroup.com','Admin','Yes'),(3,'George','Rogalskyj','grogalskyj@jahnelgroup.com','Basic user','Yes'),(4,'Nadia','Sugitan','nsugitan@jahnelgroup.com','Basic user','Yes');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user_time_entry`
--

LOCK TABLES `user_time_entry` WRITE;
/*!40000 ALTER TABLE `user_time_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_time_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-27 10:49:36
