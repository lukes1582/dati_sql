-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- l0m1s
-- 
-- lukes1582@gmail.com
--
-- Host: localhost:3306
-- Creato il: Lug 22, 2021 alle 11:45
-- Versione del server: 5.7.30-0ubuntu0.18.04.1
-- Versione PHP: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid19`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `tab_dpc_covid19_ita_andamento_nazionale`
--

CREATE TABLE `tab_dpc_covid19_ita_andamento_nazionale` (
  `id` int(11) NOT NULL,
  `data` datetime NOT NULL,
  `stato` varchar(5) NOT NULL,
  `ricoverati_con_sintomi` int(10) NOT NULL,
  `terapia_intensiva` int(10) NOT NULL,
  `totale_ospedalizzati` int(10) NOT NULL,
  `isolamento_domiciliare` int(10) NOT NULL,
  `totale_attualmente_positivi` int(10) NOT NULL,
  `nuovi_attualmente_positivi` int(10) NOT NULL,
  `dimessi_guariti` int(10) NOT NULL,
  `deceduti` int(10) NOT NULL,
  `totale_casi` int(10) NOT NULL,
  `tamponi` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dump dei dati per la tabella `tab_dpc_covid19_ita_andamento_nazionale`
--

INSERT INTO `tab_dpc_covid19_ita_andamento_nazionale` (`id`, `data`, `stato`, `ricoverati_con_sintomi`, `terapia_intensiva`, `totale_ospedalizzati`, `isolamento_domiciliare`, `totale_attualmente_positivi`, `nuovi_attualmente_positivi`, `dimessi_guariti`, `deceduti`, `totale_casi`, `tamponi`) VALUES
(1, '2020-02-24 18:00:00', 'ITA', 101, 26, 127, 94, 221, 221, 1, 7, 229, 4324),
(2, '2020-02-25 18:00:00', 'ITA', 114, 35, 150, 162, 311, 90, 1, 10, 322, 8623),
(3, '2020-02-26 18:00:00', 'ITA', 128, 36, 164, 221, 385, 74, 3, 12, 400, 9587),
(4, '2020-02-27 18:00:00', 'ITA', 248, 56, 304, 284, 588, 203, 45, 17, 650, 12014),
(5, '2020-02-28 18:00:00', 'ITA', 345, 64, 409, 412, 821, 233, 46, 21, 888, 15695),
(6, '2020-02-29 18:00:00', 'ITA', 401, 105, 506, 543, 1049, 228, 50, 29, 1128, 18661),
(7, '2020-03-01 18:00:00', 'ITA', 639, 140, 779, 798, 1577, 528, 83, 34, 1694, 21127),
(8, '2020-03-02 18:00:00', 'ITA', 742, 166, 908, 927, 1835, 258, 149, 52, 2036, 23345),
(9, '2020-03-03 18:00:00', 'ITA', 1034, 229, 1263, 1000, 2263, 428, 160, 79, 2502, 25856),
(10, '2020-03-04 18:00:00', 'ITA', 1346, 295, 1641, 1065, 2706, 443, 276, 107, 3089, 29837),
(11, '2020-03-05 18:00:00', 'ITA', 1790, 351, 2141, 1155, 3296, 590, 414, 148, 3858, 32362),
(12, '2020-03-06 18:00:00', 'ITA', 2394, 462, 2856, 1060, 3916, 620, 523, 197, 4636, 36359),
(13, '2020-03-07 18:00:00', 'ITA', 2651, 567, 3218, 1843, 5061, 1145, 589, 233, 5883, 42062),
(14, '2020-03-08 18:00:00', 'ITA', 3557, 650, 4207, 2180, 6387, 1326, 622, 366, 7375, 49937),
(15, '2020-03-09 18:00:00', 'ITA', 4316, 733, 5049, 2936, 7985, 1598, 724, 463, 9172, 53826),
(16, '2020-03-10 18:00:00', 'ITA', 5038, 877, 5915, 2599, 8514, 529, 1004, 631, 10149, 60761),
(17, '2020-03-11 17:00:00', 'ITA', 5838, 1028, 6866, 3724, 10590, 2076, 1045, 827, 12462, 73154),
(18, '2020-03-12 17:00:00', 'ITA', 6650, 1153, 7803, 5036, 12839, 2249, 1258, 1016, 15113, 86011),
(19, '2020-03-13 17:00:00', 'ITA', 7426, 1328, 8754, 6201, 14955, 2116, 1439, 1266, 17660, 97488),
(20, '2020-03-14 17:00:00', 'ITA', 8372, 1518, 9890, 7860, 17750, 2795, 1966, 1441, 21157, 109170),
(21, '2020-03-15 17:00:00', 'ITA', 9663, 1672, 11335, 9268, 20603, 2853, 2335, 1809, 24747, 124899),
(22, '2020-03-16 17:00:00', 'ITA', 11025, 1851, 12876, 10197, 23073, 2470, 2749, 2158, 27980, 137962);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `tab_dpc_covid19_ita_andamento_nazionale`
--
ALTER TABLE `tab_dpc_covid19_ita_andamento_nazionale`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `tab_dpc_covid19_ita_andamento_nazionale`
--
ALTER TABLE `tab_dpc_covid19_ita_andamento_nazionale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
