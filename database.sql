DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FNAME` varchar(125) DEFAULT NULL,
  `LNAME` varchar(125) DEFAULT NULL,
  `EMAIL` varchar(125) DEFAULT NULL,
  `PASS` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;