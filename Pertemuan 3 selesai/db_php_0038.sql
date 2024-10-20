-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2024 at 12:53 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_php_0038`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_0038`
--

CREATE TABLE `tb_user_0038` (
  `id` int(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `nohp` char(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_user_0038`
--

INSERT INTO `tb_user_0038` (`id`, `nama`, `alamat`, `nohp`) VALUES
(1, 'Rhico Adi', 'Batang', '081392031647'),
(2, 'Rhicy Adi', 'Tegal', '098765432112'),
(3, 'Maezura', 'Pekalongan', '087612344321'),
(4, 'Ruli', 'Jakarta', '098778908798'),
(5, 'Jay', 'Australia', '085712128765'),
(7, 'Adi', 'Jepang', '089876544567');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_user_0038`
--
ALTER TABLE `tb_user_0038`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_user_0038`
--
ALTER TABLE `tb_user_0038`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
