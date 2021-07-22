-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- l0m1s
-- 
-- lukes1582@gmail.com
--
-- Host: localhost
-- Generation Time: Jul 22, 2021 at 02:43 PM
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
-- Table structure for table `x_mapper`
--

CREATE TABLE `x_mapper` (
  `id_num` int NOT NULL,
  ` nome_tabella` varchar(41) DEFAULT NULL,
  ` nr_campi_tabella` int DEFAULT NULL,
  ` campi_tabella` varchar(414) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `x_mapper`
--

INSERT INTO `x_mapper` (`id_num`, ` nome_tabella`, ` nr_campi_tabella`, ` campi_tabella`) VALUES
(1, 'a_continenti', 2, '(id_continente,nome_continente)'),
(2, 'a_nazioni_eu', 3, '(id_nazione_eu,nazione,continente)'),
(3, 'a_nazioni_mondo', 7, '(id_nazione_mondo,nazione,denominazione_ufficiale,codice_nazione,capitale_centro_amministrativo,moneta,codice)'),
(4, 'bb_elenco_codici_comuni_italiani', 6, '(id_elenco	int,comun,sigla,codice_elettorale,codice_istat,codice_belfiore)'),
(5, 'bb_elenco_comuni_italiani_censimento_2011', 5, '(id_elenco,comune,popolazione_censita_maschile,popolazione_censita_femminile,popolazione_totale)'),
(6, 'bb_elenco_contatti_comuni_italiani', 7, '(id_elenco,comune,prov,mail,pec,telefono,fax)'),
(7, 'bb_elenco_contatti_prefetture_italia', 8, '(id_elenco,prefettura,indirizzo,cap,mail,pec,telefono,fax)'),
(8, 'cam_elenco_ditte_oltre_35kw', 8, '(ditta,indirizzo,comune,telefono,latitudine,longitudine,regione,nazione)'),
(9, 'pie_elenco_delle_strutture_ricettive', 28, '(comune,provincia,denominazione atl,stelle,qualifica,tipologia,denominazione struttura,indirizzo,numero civico,cap,telefono,fax,indirizzo posta elettronica,altitudine comune,altitudine struttura,marchio ecolabel europeo,marchio q,marchio yes,idoneita\' diversamente abili,animali in camera,assegno,bancomat,carta credito,garage,ascensore,parcheggio riservato,aria condizionata camere,aria condizionata appartamenti)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `x_mapper`
--
ALTER TABLE `x_mapper`
  ADD PRIMARY KEY (`id_num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `x_mapper`
--
ALTER TABLE `x_mapper`
  MODIFY `id_num` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
