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
-- Database: `opendata`
--

-- --------------------------------------------------------

--
-- Table structure for table `a_nazioni_eu`
--

CREATE TABLE `a_nazioni_eu` (
  `id_nazione_eu` int DEFAULT NULL,
  `nazione` varchar(11) DEFAULT NULL,
  `continente` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `a_nazioni_eu`
--

INSERT INTO `a_nazioni_eu` (`id_nazione_eu`, `nazione`, `continente`) VALUES
(1, 'Austria', ''),
(2, 'Belgio', ''),
(3, 'Bulgaria', ''),
(4, 'Cechia', ''),
(5, 'Cipro', ''),
(6, 'Croazia', ''),
(7, 'Danimarca', ''),
(8, 'Estonia', ''),
(9, 'Finlandia', ''),
(10, 'Francia', ''),
(11, 'Germania', ''),
(12, 'Grecia', ''),
(13, 'Irlanda', ''),
(14, 'Italia', ''),
(15, 'Lettonia', ''),
(16, 'Lituania', ''),
(17, 'Lussemburgo', ''),
(18, 'Malta', ''),
(19, 'Paesi Bassi', ''),
(20, 'Polonia', ''),
(21, 'Portogallo', ''),
(22, 'Romania', ''),
(23, 'Slovacchia', ''),
(24, 'Slovenia', ''),
(25, 'Spagna', ''),
(26, 'Svezia', ''),
(27, 'Ungheria', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
