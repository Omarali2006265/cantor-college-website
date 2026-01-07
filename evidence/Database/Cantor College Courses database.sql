-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: cantorcollegecourses
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `cantorcollegecourses`
--

DROP TABLE IF EXISTS `cantorcollegecourses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cantorcollegecourses` (
  `Course_ID` int NOT NULL AUTO_INCREMENT,
  `CourseTitle` text,
  `CourseType` text,
  `CourseSummary` text,
  `CourseAwardName` text,
  `UcasCode` text,
  `UcasPoints` int DEFAULT NULL,
  `YearOfEntry` text,
  `ModeOfAttendance` text,
  `StudyLength` text,
  `FoundationYear` text,
  `CourseSubject` text,
  `Recruiting` text,
  PRIMARY KEY (`Course_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cantorcollegecourses`
--

LOCK TABLES `cantorcollegecourses` WRITE;
/*!40000 ALTER TABLE `cantorcollegecourses` DISABLE KEYS */;
INSERT INTO `cantorcollegecourses` VALUES (1,'Computing','Undergraduate','Learn how to code, configure and integrate applications, databases and systems architectures which form the pillars of modern technology in today&rsquo;s world.','BSc (Honours)','G504',112,'2026/27','Full-time','3 / 4 Years','No','Computing','Yes'),(2,'Computer Networks','Undergraduate','This course includes general computing skills in programming, cyber security, information systems, management and professionalism in a technical environment.','BSc (Honours)','G420',112,'2026/27','Full-time','3 / 4 Years','No','Computing','Yes'),(3,'Cyber Security with Forensics','Undergraduate','Prepare for a career in cyber security by designing security systems, identifying evidence of cybercrimes and acting as detectives in a digital world.','BSc (Honours)','F4G4',112,'2026/27','Full-time','3 / 4 Years','No','Computing','Yes'),(4,'Computer Science for Games','Undergraduate','Create the software powering the next generation of blockbuster games.','BSc (Honours)','G611',112,'2026/27','Full-time','3 / 4 Years','No','Computing','Yes'),(5,'Software Engineering','Undergraduate','Gain experience in the whole software development process and prepare for a career in software engineering.','BEng (Honours)','G600',112,'2026/27','Full-time','3 / 4 Years','No','Computing','Yes'),(6,'Computer Science','Undergraduate','Gain a solid foundation in the core areas of computer science, including programming, algorithms, data structures and software development.','BSc (Honours)','G400',112,'2026/27','Full-time','3 / 4 Years','No','Computing','Yes'),(7,'Computing with Foundation Year','Undergraduate','Gain a degree in computing&nbsp;&ndash; with an initial foundation year to prepare for the course.','BSc (Honours)','A020',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(8,'Cyber Security with Forensics with Foundation Year','Undergraduate','Gain a degree in cyber security with forensics, with an initial foundation year to prepare for the course.','BSc (Honours)','A023',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(9,'Software Engineering with Foundation Year','Undergraduate','Gain a degree in software engineering, with an initial foundation year to prepare for the course.','BEng (Honours)','A017',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(10,'Cyber Security with Foundation Year','Undergraduate','Gain a degree in cyber security &ndash; with an initial foundation year to prepare for the course.','BSc (Honours)','A093',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(11,'Information Technology with Business Studies with Foundation Year','Undergraduate','Gain a degree in information technology with business studies, with an initial foundation year to prepare for the course.','BSc (Honours)','A019',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(12,'Computer Science with Foundation Year','Undergraduate','Gain a degree in computer science, with an initial foundation year to prepare for the course.','BSc (Honours)','A022',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(13,'Computer Science for Games with Foundation Year','Undergraduate','Gain a degree in computer science for games, with an initial foundation year to prepare for the course.','BSc (Honours)','A092',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(14,'Business and Digital Technology with Foundation Year','Undergraduate','Gain a degree in business and digital communications technology &ndash; with an initial foundation year to prepare for the course.','BSc (Honours)','A018',80,'2026/27','Full-time','4/5 Years','Yes','Computing','No'),(15,'Graphic Design','Undergraduate','Develop your own creative and innovative approach to graphic design by challenging and exploring contemporary practices through a series of exciting and diverse projects.','BA (Honours)','W210',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes'),(16,'Interior Architecture and Design','Undergraduate','Develop your own creative and sustainable approach to interior architecture and design by challenging and exploring contemporary practices through a series of exciting and diverse projects.','BA (Honours)','W250',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes'),(17,'Jewellery, Materials and Design','Undergraduate','Develop your own creative and innovative approach to jewellery design, challenging and exploring contemporary practices through new technologies and craft techniques.','BA (Honours)','W721',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes'),(18,'Game Design and Development','Undergraduate','Study a course with a distinctive, practice-based approach to games design &ndash; gaining a diverse skill set and useful experience within the field.','BA (Honours)','A112',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes'),(19,'Product Design','Undergraduate','Develop a highly creative approach to producing innovative \'future-facing\' products by exploring and challenging design through a series of exciting and diverse projects.','BSc (Honours)','D009',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes'),(20,'Product Design','Undergraduate','Develop a creative and innovative approach to product design and service innovation by challenging and exploring contemporary practices through a series of exciting and diverse projects.','BA (Honours)','W240',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes'),(21,'Digital Media Production','Undergraduate','Design and produce new media products in film, animation, interactive media, web, apps, VR, cross-media and games.','BA (Honours)','W212',112,'2026/27','Full-time','3 / 4 Years','No','Art and design','Yes');
/*!40000 ALTER TABLE `cantorcollegecourses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-29  1:52:11
