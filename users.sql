-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2019 at 03:48 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_table`
--

CREATE TABLE `users_table` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`id`, `name`, `email`, `password`) VALUES
(1, 'Alfi', 'alfidharmawan@gmail.com', '$2y$10$G/oxXD1goDkgddfSM55IQ.lHS6mO5o2JJEr3HhTE81H4zsnQLSwXK'),
(2, 'Tedted', 'tedtalkx@iklc.com', '$2y$10$SRYofcCQkL.kFqnDwaeHOucPgrdmbDqFUmVR6BAiBD.h/trgdm6eK'),
(3, 'Tesdua', 'tesdua@gmail.com', '$2y$10$3pr0d.K2waSYQ/ROJc0byOE2cT0ZAHmDQFmVWSjHYda2OjAVL6PWC'),
(4, 'TryHard', 'tryhardgaming@gmail.com', '$2y$10$x0SY2BAjLlkwoNVcTQoPAulRRd6Mgz9p2zIEy75CyTOMidxhwPYBi'),
(6, 'Budi Setiawan', 'budi.binomo@gmail.com', '$2y$10$1Zzp8hZTy2/MmfJcFRU6Wu5QsdHIqmj6m/btwmegBzbBqfNhsMO4e'),
(7, 'Beq', 'beqjuarakarate@gmail.com', '$2y$10$DeIZl//0ipn/p6gVByQvIOzBV1XD8O/eWY8GTLvGqNhBg/MLMPN4i');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
