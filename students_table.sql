-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2026 at 04:52 PM
-- Server version: 10.11.19-MariaDB
-- PHP Version: 8.5.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `schooldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_table`
--

CREATE TABLE `students_table` (
  `studentID` int(11) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastNAme` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `grade` varchar(2) DEFAULT NULL,
  `city` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_table`
--

INSERT INTO `students_table` (`studentID`, `firstName`, `lastNAme`, `age`, `grade`, `city`) VALUES
(1, 'ahmad', 'ahmad', 17, 'A', 'Beirut'),
(2, 'Sara', 'KHATib', 18, 'B', 'Beirut'),
(3, 'Hassan', 'Zein', 17, 'a', 'Sidon'),
(4, 'Mariam', 'Ata', 19, 'A', 'Beirut'),
(6, 'Reem', 'SAlam', 18, 'A', 'Beirut'),
(7, 'Youssef', 'Hany', 17, 'C', NULL),
(8, 'Hiba', 'Zein', 20, 'B', 'Beirut');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
