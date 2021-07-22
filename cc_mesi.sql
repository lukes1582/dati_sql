-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- l0m1s
-- 
-- lukes1582@gmail.com
--
-- Host: localhost
-- Generation Time: Jul 22, 2021 at 02:41 PM
-- Server version: 8.0.20-0ubuntu0.19.10.1
-- PHP Version: 7.3.11-0ubuntu0.19.10.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opendata_cc`
--

-- --------------------------------------------------------

--
-- Table structure for table `cc_mesi`
--

CREATE TABLE `cc_mesi` (
  `id_num` int DEFAULT NULL,
  `desc_mese` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cc_mesi`
--

INSERT INTO `cc_mesi` (`id_num`, `desc_mese`) VALUES
(1, 'gennaio'),
(2, 'febbraio'),
(3, 'marzo'),
(4, 'aprile'),
(5, 'maggio'),
(6, 'giugno'),
(7, 'luglio'),
(8, 'agosto'),
(9, 'settembre'),
(10, 'ottobre'),
(11, 'novembre'),
(12, 'dicembre');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
