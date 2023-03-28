-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 10:09 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my database`
--

-- --------------------------------------------------------

--
-- Table structure for table `my table`
--

CREATE TABLE `my table` (
  `USERNAME` varchar(255) NOT NULL,
  `EMAIL ADDRESS` varchar(255) NOT NULL,
  `PASSWORD` int(11) NOT NULL,
  `CONFIRM PASSWORD` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `my table`
--

INSERT INTO `my table` (`USERNAME`, `EMAIL ADDRESS`, `PASSWORD`, `CONFIRM PASSWORD`) VALUES
('Karthika', 'karthikagopalakrishnan394@gmail.com', 9876, 9876);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my table`
--
ALTER TABLE `my table`
  ADD UNIQUE KEY `PASSWORD` (`PASSWORD`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
