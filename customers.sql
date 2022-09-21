 phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 05, 2021 at 05:14 PM
-- Server version: 8.0.25
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers_tsf`
--

-- --------------------------------------------------------

--
-- Table structure for table `Customers`
--

CREATE TABLE `Customers` (
  `S. No` int NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Bank Balance` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Customers`
--

INSERT INTO `Customers` (`S. No`, `Name`, `Email`, `Bank Balance`) VALUES
(1, 'Ravi Jain', 'jain.ravi@mail.com', 7668),
(2, 'Rachit Singhal', 'singhal.rachit@email.com', 854549),
(3, 'Sam Star', 'star.sam@mail.com', 5568),
(4, 'Manoj Pawar', 'Pawar.manoj@mail.com', 76585),
(5, 'DUA lipa', 'lipa.dua@email.com', 86569),
(6, 'Ravi Tomar', ' rtomar@email.com', 876070),
(7, 'Jack Kelvin', 'kelvin.j@email.com', 97860),
(8, 'Jai Jain', 'jjai@email.com', 865979),
(9, 'Steffani Grey', 'gsteffani@email.com', 7696979),
(10, 'Bobby Brown', 'milly@email.com', 2578);
COMMIT;
