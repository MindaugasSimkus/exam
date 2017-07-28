-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.14 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for exam
CREATE DATABASE IF NOT EXISTS `exam` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
USE `exam`;

-- Dumping structure for table exam.imones
CREATE TABLE IF NOT EXISTS `imones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imone` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `imones_kodas` int(11) NOT NULL,
  `kliento_tipas` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `kliento_registravimo_data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Dumping data for table exam.imones: 7 rows
/*!40000 ALTER TABLE `imones` DISABLE KEYS */;
INSERT INTO `imones` (`id`, `imone`, `imones_kodas`, `kliento_tipas`, `kliento_registravimo_data`) VALUES
	(1, 'kaunas', 789545, 'auksinis', '2017-07-28 20:53:47'),
	(2, 'vilnius', 42342, 'bronzinis', '2017-07-28 20:54:04'),
	(3, 'kelme', 478865, 'sidabrinis', '2017-07-28 20:54:15'),
	(4, 'siauliai', 453753, 'auksinis', '2017-07-28 20:54:43'),
	(5, 'kursenai', 4987, 'deimantinis', '2017-07-28 20:54:58'),
	(6, 'plunge', 4725, 'auksinis', '2017-07-28 20:55:10'),
	(7, 'telsiai', 41172, 'sidabrinis', '2017-07-28 20:55:27');
/*!40000 ALTER TABLE `imones` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
