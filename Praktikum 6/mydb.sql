-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2020 at 06:53 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku_tamu`
--

CREATE TABLE `buku_tamu` (
  `id_bk` int(10) UNSIGNED NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `isi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku_tamu`
--

INSERT INTO `buku_tamu` (`id_bk`, `nama`, `email`, `isi`) VALUES
(1, 'syde', 'sudewantoro@gmail.com', 'sudewantoro@gmail.com'),
(2, 'Sudewantoro N.M.', 'hha@gmail.com', 'halo');

-- --------------------------------------------------------

--
-- Table structure for table `liga`
--

CREATE TABLE `liga` (
  `id` int(6) UNSIGNED NOT NULL,
  `kode` varchar(3) NOT NULL,
  `negara` varchar(30) NOT NULL,
  `champion` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `liga`
--

INSERT INTO `liga` (`id`, `kode`, `negara`, `champion`) VALUES
(1, 'Jer', 'Jerman', 4),
(2, 'Spa', 'Spanyol', 3),
(3, 'Eng', 'England', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
  ADD PRIMARY KEY (`id_bk`);

--
-- Indexes for table `liga`
--
ALTER TABLE `liga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku_tamu`
--
ALTER TABLE `buku_tamu`
  MODIFY `id_bk` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `liga`
--
ALTER TABLE `liga`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
