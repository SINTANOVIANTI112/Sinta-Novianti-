-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2023 at 04:57 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kp`
--

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `waktu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`ID`, `name`, `message`, `email`, `waktu`) VALUES
(10, 'ian', 'keren', 'ian@gmail.com', ''),
(11, 'jua', 'bagus', 'jua@gmail.com', ''),
(12, 'lutihayu', 'iduisdui', 'uerwu@gmail.com', ''),
(14, 'cris', 'jelek', 'cris@gmail.com', ''),
(15, 'dandi', 'aku', 'cris@gmail.com', '23 Nov 2023 22:04:21'),
(16, 'aisyah', 'hahaha', 'woi@gmail.com', '23 Nov 2023 22:12:21'),
(17, 'sinta', 'bagus', 'noviantisinta902@gmail.com', '24 Nov 2023 00:16:53'),
(18, 'sinta', 'Bagussss', 'noviantisinta902@gmail.com', '24 Nov 2023 00:31:57'),
(19, 'sinta', 'jelek banget', 'noviantisinta902@gmail.com', '24 Nov 2023 00:32:29'),
(20, 'nthhhhgf', 'woiiiiiiiiiiii', 'noviantisinta902@gmail.com', '24 Nov 2023 18:28:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
