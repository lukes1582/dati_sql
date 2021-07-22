-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- l0m1s
-- 
-- lukes1582@gmail.com
--
-- Host: localhost
-- Generation Time: Jul 22, 2021 at 02:40 PM
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
-- Table structure for table `ag_autorita_giudiziaria`
--

CREATE TABLE `ag_autorita_giudiziaria` (
  `id_num` int DEFAULT NULL,
  `ag` varchar(48) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ag_autorita_giudiziaria`
--

INSERT INTO `ag_autorita_giudiziaria` (`id_num`, `ag`) VALUES
(1, '--Altro--'),
(2, 'Commissione parlamentare'),
(3, 'Corte d\'Assise d\'Appello'),
(4, 'Corte di Appello'),
(5, 'Corte di Assise'),
(6, 'Direzione Distrettuale Antimafia'),
(7, 'Prefettura'),
(8, 'Procura della Repubblica c/o il Tribunale'),
(9, 'Procura della Repubblica c/o il Tribunale Minori'),
(10, 'Procura Generale c/o Corte d\'Appello'),
(11, 'Tribunale - Ufficio G.I.P.'),
(12, 'Tribunale - Ufficio G.U.P.'),
(13, 'Tribunale Civile e Penale'),
(14, 'Tribunale Militare'),
(15, 'Tribunale Minori');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
