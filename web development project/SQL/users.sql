-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 06, 2019 at 08:01 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'Yuzvendra Chahal', 'chahal@gmail.com', '123456', '68453211', 'noida', 'sector 70'),
(2, 'Ravindra Jadeja', 'Jadeja@gmail.com', '45545', '941346113', 'gurgaon', 'sector 53'),
(3, 'Jasprit Bumrah', 'jasprit@gmail.com', '6616', '9296919628', 'delhi', 'chandani chowk'),
(4, 'Virat Kohli', 'kohli@gmail.com', '98684', '54654984', 'new delhi', 'south X'),
(6, 'Rohit Sharma', 'rohitsharma@gmail.com', '494481', '625498498', 'patiala', 'nabha'),
(7, 'Suresh Raina', 'raina@gmail.com', '44946', '4546564', 'varanasi', 'pandeypur'),
(8, 'M S Dhoni', 'dhoni@gmail.com', '94152', '9456781923', 'ranchi', 'kasturba road');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
