-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;

CREATE TABLE `books` (
  `book_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `author` varchar(100) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `available_copies` int DEFAULT '1',
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Java','james Gosling','CS',2),(2,'Operating Systems','Galvin','CS',1),(3,'Python ','Guido van ','Programming',4),(4,'Machine Learning','Tom Mitchell','AI',2);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
