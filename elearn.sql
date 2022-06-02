-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 07:47 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elearn`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `n` varchar(2000) DEFAULT NULL,
  `e` varchar(2000) DEFAULT NULL,
  `p` varchar(2000) DEFAULT NULL,
  `c` varchar(2000) DEFAULT NULL,
  `co` varchar(2000) DEFAULT NULL,
  `cl` varchar(2000) DEFAULT NULL,
  `rc` varchar(2000) DEFAULT NULL,
  `sm` varchar(2000) DEFAULT NULL,
  `il` varchar(2000) DEFAULT NULL,
  `lp` varchar(2000) DEFAULT NULL,
  `fu` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `n`, `e`, `p`, `c`, `co`, `cl`, `rc`, `sm`, `il`, `lp`, `fu`) VALUES
(36, 'mihir gharat', 'gharatmihirmohan@gmail.com', '09869461751', 'mumbai', 'web development', 'tcet', '333', 'https://fb.com/mihir/', 'https://insta.com/mg/', 'https://linkdein.com/mihirgharat/', 'https://gdrive.com/folder=mysp?id=7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
