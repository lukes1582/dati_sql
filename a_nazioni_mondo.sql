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
-- Table structure for table `a_nazioni_mondo`
--

CREATE TABLE `a_nazioni_mondo` (
  `id_nazione_mondo` int NOT NULL,
  `nazione` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `denominazione_ufficiale` text NOT NULL,
  `codice_nazione` text NOT NULL,
  `capitale_centro_amministrativo` text NOT NULL,
  `moneta` text NOT NULL,
  `codice` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `a_nazioni_mondo`
--

INSERT INTO `a_nazioni_mondo` (`id_nazione_mondo`, `nazione`, `denominazione_ufficiale`, `codice_nazione`, `capitale_centro_amministrativo`, `moneta`, `codice`) VALUES
(1, 'Afghanistan', 'Repubblica islamica di Afghanistan', 'AF', 'Kabul', 'afghani', 'AFN'),
(2, 'Albania', 'Repubblica d’Albania', 'AL', 'Tirana', 'lek', 'ALL'),
(3, 'Algeria', 'Repubblica algerina democratica e popolare', 'DZ', 'Algeri', 'dinar algerino', 'DZD'),
(4, 'Andorra', 'Principato di Andorra', 'AD', 'Andorra la Vella', 'euro', 'EUR'),
(5, 'Anguilla (AI1)', 'Anguilla', 'AI', 'The Valley', 'dollaro dei Caraibi orientali', 'XCD'),
(6, 'Angola', 'Repubblica d’Angola', 'AO', 'Luanda', 'kwanza', 'AOA'),
(7, 'Antartide (l’)', 'Antartide (l’)', 'AQ', '—', '—', '—'),
(8, 'Antigua e Barbuda', 'Antigua e Barbuda', 'AG', 'Saint John’s', 'dollaro dei Caraibi orientali', 'XCD'),
(9, 'Arabia Saudita', 'Regno dell’Arabia Saudita', 'SA', 'Riyadh', 'riyal', 'SAR'),
(10, 'Argentina', 'Repubblica argentina', 'AR', 'Buenos Aires', 'peso argentino', 'ARS'),
(11, 'Armenia', 'Repubblica d’Armenia', 'AM', 'Erevan', 'dram', 'AMD'),
(12, 'Aruba (AW1)', 'Aruba', 'AW', 'Oranjestad', 'fiorino di Aruba', 'AWG'),
(13, 'Australia', 'Commonwealth dell’Australia', 'AU', 'Canberra', 'dollaro australiano', 'AUD'),
(14, 'Austria', 'Repubblica d’Austria', 'AT', 'Vienna', 'euro', 'EUR'),
(15, 'Azerbaigian', 'Repubblica dell’Azerbaigian', 'AZ', 'Baku', 'manat azero', 'AZN'),
(16, 'Bahamas', 'Commonwealth delle Bahamas', 'BS', 'Nassau', 'dollaro delle Bahamas', 'BSD'),
(17, 'Bahrein', 'Regno del Bahrein', 'BH', 'Manama', 'dinaro del Bahrein', 'BHD'),
(18, 'Bangladesh', 'Repubblica popolare del Bangladesh', 'BD', 'Dacca', 'taka', 'BDT'),
(19, 'Barbados', 'Barbados', 'BB', 'Bridgetown', 'dollaro di Barbados', 'BBD'),
(20, 'Belgio', 'Regno del Belgio', 'BE', 'Bruxelles', 'euro', 'EUR'),
(21, 'Belize', 'Belize', 'BZ', 'Belmopan', 'dollaro del Belize', 'BZD'),
(22, 'Benin', 'Repubblica del Benin', 'BJ', 'Porto Novo (BJ1)', 'franco CFA (BCEAO)', 'XOF'),
(23, 'Bermuda (BM1)', 'Bermuda (le)', 'BM', 'Hamilton', 'dollaro delle Bermuda', 'BMD'),
(24, 'Bhutan', 'Regno del Bhutan', 'BT', 'Thimphu', 'ngultrum', 'BTN'),
(25, 'Bielorussia', 'Repubblica di Bielorussia', 'BY', 'Minsk', 'rublo bielorusso', 'BYN'),
(26, 'Bolivia', 'Stato plurinazionale di Bolivia', 'BO', 'Sucre (BO1)', 'boliviano', 'BOB'),
(27, 'Bosnia-Erzegovina', 'Bosnia-Erzegovina', 'BA', 'Sarajevo', 'marco convertibile', 'BAM'),
(28, 'Botswana', 'Repubblica del Botswana', 'BW', 'Gaborone', 'pula', 'BWP'),
(29, 'Brasile', 'Repubblica federativa del Brasile', 'BR', 'Brasilia', 'real', 'BRL'),
(30, 'Brunei', 'Sultanato del Brunei Darussalam', 'BN', 'Bandar Seri Begawan', 'dollaro del Brunei', 'BND'),
(31, 'Bulgaria', 'Repubblica di Bulgaria', 'BG', 'Sofia', 'lev', 'BGN'),
(32, 'Burkina Faso', 'Burkina Faso', 'BF', 'Ouagadougou', 'franco CFA (BCEAO)', 'XOF'),
(33, 'Burundi', 'Repubblica del Burundi', 'BI', 'Gitega (BI1)', 'franco del Burundi', 'BIF'),
(34, 'Cabo Verde', 'Repubblica di Cabo Verde', 'CV', 'Praia', 'escudo capoverdiano', 'CVE'),
(35, 'Cambogia', 'Regno di Cambogia', 'KH', 'Phnom Penh', 'riel', 'KHR'),
(36, 'Camerun', 'Repubblica del Camerun', 'CM', 'Yaoundé', 'franco CFA (BEAC)', 'XAF'),
(37, 'Canada', 'Canada', 'CA', 'Ottawa', 'dollaro canadese', 'CAD'),
(38, 'Cechia', 'Repubblica ceca', 'CZ', 'Praga', 'corona ceca', 'CZK'),
(39, 'Ciad', 'Repubblica del Ciad', 'TD', 'N’Djamena', 'franco CFA (BEAC)', 'XAF'),
(40, 'Cile', 'Repubblica del Cile', 'CL', 'Santiago', 'peso cileno', 'CLP'),
(41, 'Cina', 'Repubblica popolare cinese', 'CN', 'Pechino', 'renminbi-yuan', 'CNY'),
(42, 'Cipro', 'Repubblica di Cipro', 'CY', 'Nicosia', 'euro', 'EUR'),
(43, 'Clipperton (CP1)', 'Isola di Clipperton', 'CP (CP2)', '—', '—', '—'),
(44, 'Colombia', 'Repubblica di Colombia', 'CO', 'Bogotá', 'peso colombiano', 'COP'),
(45, 'Comore', 'Unione delle Comore', 'KM', 'Moroni', 'franco comoriano', 'KMF'),
(46, 'Congo', 'Repubblica del Congo', 'CG', 'Brazzaville', 'franco CFA (BEAC)', 'XAF'),
(49, 'Costa d’Avorio (CI*)', 'Repubblica della Costa d’Avorio', 'CI', 'Yamoussoukro (CI1)', 'franco CFA (BCEAO)', 'XOF'),
(50, 'Costa Rica', 'Repubblica di Costa Rica', 'CR', 'San José', 'colón costaricano', 'CRC'),
(51, 'Croazia', 'Repubblica di Croazia', 'HR', 'Zagabria', 'kuna', 'HRK'),
(52, 'Cuba', 'Repubblica di Cuba', 'CU', 'L’Avana', 'peso cubano', 'CUP'),
(53, 'Curaçao (CW1)', 'Curaçao', 'CW', 'Willemstad', 'fiorino delle Antille olandesi (CW1)', 'ANG'),
(54, 'Danimarca', 'Regno di Danimarca', 'DK', 'Copenaghen', 'corona danese', 'DKK'),
(55, 'Dominica', 'Commonwealth di Dominica', 'DM', 'Roseau', 'dollaro dei Caraibi orientali', 'XCD'),
(56, 'Ecuador', 'Repubblica dell’Ecuador', 'EC', 'Quito', 'dollaro USA', 'USD'),
(57, 'Egitto', 'Repubblica araba d’Egitto', 'EG', 'Il Cairo', 'lira egiziana', 'EGP'),
(58, 'El Salvador', 'Repubblica di El Salvador', 'SV', 'San Salvador', 'colón salvadoregno (SV1)', 'SVC'),
(59, 'Emirati arabi uniti', 'Emirati arabi uniti', 'AE', 'Abu Dhabi', 'dirham degli EAU', 'AED'),
(60, 'Eritrea', 'Stato di Eritrea', 'ER', 'Asmara', 'nakfa', 'ERN'),
(61, 'Estonia', 'Repubblica di Estonia', 'EE', 'Tallinn', 'euro', 'EUR'),
(62, 'Eswatini', 'Regno di Eswatini', 'SZ', 'Mbabane', 'lilangeni', 'SZL'),
(63, 'Etiopia', 'Repubblica federale democratica di Etiopia', 'ET', 'Addis Abeba', 'birr', 'ETB'),
(64, 'Fær Øer (le) (FO1)', 'Isole Fær Øer', 'FO', 'Tórshavn', 'corona danese', 'DKK'),
(65, 'Figi', 'Repubblica di Figi', 'FJ', 'Suva', 'dollaro delle Figi', 'FJD'),
(66, 'Filippine', 'Repubblica delle Filippine', 'PH', 'Manila', 'peso filippino', 'PHP'),
(67, 'Finlandia', 'Repubblica di Finlandia', 'FI', 'Helsinki', 'euro', 'EUR'),
(68, 'Francia', 'Repubblica francese', 'FR', 'Parigi', 'euro', 'EUR'),
(69, 'Gabon', 'Repubblica gabonese', 'GA', 'Libreville', 'franco CFA (BEAC)', 'XAF'),
(70, 'Gambia', 'Repubblica della Gambia', 'GM', 'Banjul', 'dalasi', 'GMD'),
(71, 'Georgia', 'Georgia', 'GE', 'Tbilisi', 'lari', 'GEL'),
(72, 'Georgia del sud e Sandwich australi (GS1)', 'Georgia del sud e Sandwich australi', 'GS', 'King Edward Point (Grytviken)', '—', '—'),
(73, 'Germania', 'Repubblica federale di Germania', 'DE', 'Berlino', 'euro', 'EUR'),
(74, 'Ghana', 'Repubblica del Ghana', 'GH', 'Accra', 'cedi ghanese', 'GHS'),
(75, 'Giamaica', 'Giamaica', 'JM', 'Kingston', 'dollaro giamaicano', 'JMD'),
(76, 'Giappone', 'Giappone', 'JP', 'Tokyo', 'yen', 'JPY'),
(77, 'Gibilterra (GI1)', 'Gibilterra', 'GI', 'Gibilterra', 'sterlina di Gibilterra', 'GIP'),
(78, 'Gibuti', 'Repubblica di Gibuti', 'DJ', 'Gibuti', 'franco di Gibuti', 'DJF'),
(79, 'Giordania', 'Regno hascemita di Giordania', 'JO', 'Amman', 'dinaro giordano', 'JOD'),
(80, 'Grecia', 'Repubblica ellenica', 'EL', 'Atene', 'euro', 'EUR'),
(81, 'Grenada', 'Grenada', 'GD', 'Saint George’s', 'dollaro dei Caraibi orientali', 'XCD'),
(82, 'Groenlandia (la) (GL1)', 'Groenlandia (la)', 'GL', 'Nuuk', 'corona danese', 'DKK'),
(83, 'Guadalupa (la) (GP1)', 'Guadalupa (la)', 'GP', 'Basse-Terre', 'euro', 'EUR'),
(84, 'Guam (GU1)', 'Territorio di Guam', 'GU', 'Agaña', 'dollaro USA', 'USD'),
(85, 'Guatemala', 'Repubblica del Guatemala', 'GT', 'Città del Guatemala', 'quetzal', 'GTQ'),
(86, 'Guernsey (GG1)', 'Baliato di Guernsey', 'GG', 'Saint Peter Port', 'sterlina di Guernsey (GG2)', 'GGP (GG2)'),
(87, 'Guinea', 'Repubblica di Guinea', 'GN', 'Conakry', 'franco della Guinea', 'GNF'),
(88, 'Guinea-Bissau', 'Repubblica di Guinea-Bissau', 'GW', 'Bissau', 'franco CFA (BCEAO)', 'XOF'),
(89, 'Guinea equatoriale', 'Repubblica della Guinea equatoriale', 'GQ', 'Malabo', 'franco CFA (BEAC)', ''),
(90, 'Guyana', 'Repubblica cooperativistica della Guyana', 'GY', 'Georgetown', 'dollaro della Guyana', 'GYD'),
(91, 'Guyana francese (la) (GF1)', 'Guyana francese (la)', 'GF', 'Cayenne', 'euro', 'EUR'),
(92, 'Haiti', 'Repubblica di Haiti', 'HT', 'Port-au-Prince', 'gourde', 'HTG'),
(93, 'Honduras', 'Repubblica di Honduras', 'HN', 'Tegucigalpa', 'lempira', 'HNL'),
(94, 'Hong Kong (HK1)', 'Regione amministrativa speciale di Hong Kong della Repubblica popolare cinese (HK2)', 'HK', '(HK3)', 'dollaro di Hong Kong', 'HKD'),
(95, 'India', 'Repubblica dell’India', 'IN', 'New Delhi', 'rupia indiana', 'INR'),
(96, 'Indonesia', 'Repubblica di Indonesia', 'ID', 'Giacarta', 'rupia indonesiana', 'IDR'),
(97, 'Iran', 'Repubblica islamica dell’Iran', 'IR', 'Teheran', 'rial iraniano', 'IRR'),
(98, 'Iraq', 'Repubblica dell’Iraq', 'IQ', 'Baghdad', 'dinaro iracheno', 'IQD'),
(99, 'Irlanda', 'Irlanda (IE1)', 'IE', 'Dublino', 'euro', 'EUR'),
(100, 'Islanda', 'Islanda (IS1)', 'IS', 'Reykjavik', 'corona islandese', 'ISK'),
(101, 'Isola Christmas (l’) (CX1)', 'Terrritorio dell’Isola Christmas', 'CX', 'Flying Fish Cove', 'dollaro australiano', 'AUD'),
(102, 'Isola di Bouvet (l’) (BV1)', 'Isola di Bouvet', 'BV', '—', '—', '—'),
(103, 'Isola di Man (IM1)', 'Isola di Man', 'IM', 'Douglas', 'sterlina di Man (IM2)', 'IMP (IM2)'),
(104, 'Isola Norfolk (l’) (NF1)', 'Territorio dell’Isola Norfolk', 'NF', 'Kingston', 'dollaro australiano', 'AUD'),
(105, 'Isole Åland (AX1)', 'Isole Åland', 'AX', 'Mariehamn', 'euro', 'EUR'),
(106, 'Isole Cayman (le) (KY1)', 'Isole Cayman', 'KY', 'George Town', 'dollaro delle Isole Cayman', 'KYD'),
(107, 'Isole Cocos (le) (CC1)', 'Territorio delle Isole Cocos', 'CC', 'West Island', 'dollaro australiano', 'AUD'),
(108, 'Isole Cook (CK1)', 'Isole Cook', 'CK', 'Avarua', 'dollaro neozelandese', 'NZD'),
(109, 'Isole Falkland (le) (FK1)', 'Isole Falkland', 'FK', 'Stanley', 'sterlina delle Falkland', 'FKP'),
(110, 'Isole Heard e McDonald (le) (HM1)', 'Territorio delle Isole Heard e McDonald', 'HM', '—', '—', '—'),
(111, 'Isole Marianne settentrionali (le) (MP1)', 'Territorio autonomo delle Isole Marianne settentrionali', 'MP', 'Saipan', 'dollaro USA', 'USD'),
(112, 'Isole Marshall', 'Repubblica delle Isole Marshall', 'MH', 'Majuro', 'dollaro USA', 'USD'),
(113, 'Isole minori periferiche degli Stati Uniti (le) (UM1)', 'Isole minori periferiche degli Stati Uniti', 'UM', '—', 'dollaro USA', 'USD'),
(114, 'Isole Pitcairn (le) (PN1)', 'Isole Pitcairn', 'PN', 'Adamstown', 'dollaro neozelandese', 'NZD'),
(115, 'Isole Salomone', 'Isole Salomone', 'SB', 'Honiara', 'dollaro delle Isole Salomone', 'SBD'),
(116, 'Isole Turks e Caicos (le) (TC1)', 'Isole Turks e Caicos', 'TC', 'Cockburn Town', 'dollaro USA', 'USD'),
(117, 'Isole Vergini americane (le) (VI1)', 'Isole Vergini degli Stati Uniti', 'VI', 'Charlotte Amalie', 'dollaro USA', 'USD'),
(118, 'Isole Vergini britanniche (le) (VG1)', 'Isole Vergini britanniche (le)', 'VG', 'Road Town', 'dollaro USA', 'USD'),
(119, 'Israele', 'Stato d’Israele', 'IL', '(IL1)', 'shekel', 'ILS'),
(120, 'Italia', 'Repubblica italiana', 'IT', 'Roma', 'euro', 'EUR'),
(121, 'Jersey (JE1)', 'Baliato di Jersey', 'JE', 'Saint Helier', 'sterlina di Jersey (JE2)', 'JEP (JE2)'),
(122, 'Kazakhstan', 'Repubblica del Kazakhstan', 'KZ', 'Nur-Sultan', 'tenge', 'KZT'),
(123, 'Kenya', 'Repubblica del Kenya', 'KE', 'Nairobi', 'scellino del Kenya', 'KES'),
(124, 'Kirghizistan', 'Repubblica del Kirghizistan', 'KG', 'Bishkek', 'som', 'KGS'),
(125, 'Kiribati', 'Repubblica di Kiribati', 'KI', 'Tarawa', 'dollaro australiano', 'AUD'),
(126, 'Kuwait', 'Stato del Kuwait', 'KW', 'Al Kuwait', 'dinaro kuwaitiano', 'KWD'),
(127, 'Laos', 'Repubblica democratica popolare del Laos', 'LA', 'Vientiane', 'kip', 'LAK'),
(128, 'Lesotho', 'Regno di Lesotho', 'LS', 'Maseru', 'loti', 'LSL'),
(129, 'Lettonia', 'Repubblica di Lettonia', 'LV', 'Riga', 'euro', 'EUR'),
(130, 'Libano', 'Repubblica libanese', 'LB', 'Beirut', 'lira libanese', 'LBP'),
(131, 'Liberia', 'Repubblica di Liberia', 'LR', 'Monrovia', 'dollaro liberiano', 'LRD'),
(132, 'Libia', 'Stato di Libia', 'LY', 'Tripoli', 'dinaro libico', 'LYD'),
(133, 'Liechtenstein', 'Principato del Liechtenstein', 'LI', 'Vaduz', 'franco svizzero', 'CHF'),
(134, 'Lituania', 'Repubblica di Lituania', 'LT', 'Vilnius', 'euro', 'EUR'),
(135, 'Lussemburgo', 'Granducato di Lussemburgo (LU*)', 'LU', 'Lussemburgo', 'euro', 'EUR'),
(136, 'Macao (MO1)', 'Regione amministrativa speciale di Macao della Repubblica Popolare Cinese (la) (MO2)', 'MO', 'Macao (MO3)', 'pataca', 'MOP'),
(137, 'Macedonia del Nord', 'Repubblica di Macedonia del Nord', 'MK', 'Skopje', 'denar', 'MKD'),
(138, 'Madagascar', 'Repubblica del Madagascar', 'MG', 'Antananarivo', 'ariary', 'MGA'),
(139, 'Malawi', 'Repubblica del Malawi', 'MW', 'Lilongwe', 'kwacha del Malawi', 'MWK'),
(140, 'Malaysia', 'Malaysia', 'MY', 'Kuala Lumpur (MY1)', 'ringgit', 'MYR'),
(141, 'Maldive', 'Repubblica delle Maldive', 'MV', 'Male', 'rupia maldiviana', 'MVR'),
(142, 'Mali', 'Repubblica del Mali', 'ML', 'Bamako', 'franco CFA (BCEAO)', 'XOF'),
(143, 'Malta', 'Repubblica di Malta', 'MT', 'La Valletta', 'euro', 'EUR'),
(144, 'Marocco', 'Regno del Marocco', 'MA', 'Rabat', 'dirham marocchino', 'MAD'),
(145, 'Martinica (la) (MQ1)', 'Martinica (la)', 'MQ', 'Fort-de-France', 'euro', 'EUR'),
(146, 'Mauritania', 'Repubblica islamica di Mauritania', 'MR', 'Nouakchott', 'ouguiya', 'MRU'),
(147, 'Maurizio', 'Repubblica di Maurizio', 'MU', 'Port-Louis', 'rupia mauriziana', 'MUR'),
(148, 'Mayotte (YT1)', 'Mayotte', 'YT', 'Mamoudzou', 'euro', 'EUR'),
(149, 'Messico', 'Stati Uniti messicani', 'MX', 'Città del Messico', 'peso messicano', 'MXN'),
(150, 'Micronesia', 'Stati federati di Micronesia', 'FM', 'Palikir', 'dollaro USA', 'USD'),
(151, 'Moldova', 'Repubblica di Moldova', 'MD', 'Chisinau', 'leu moldovo', 'MDL'),
(152, 'Monaco', 'Principato di Monaco', 'MC', 'Monaco', 'euro', 'EUR'),
(153, 'Mongolia', 'Mongolia', 'MN', 'Ulan-Bator', 'tughrik', 'MNT'),
(154, 'Montenegro', 'Montenegro', 'ME', 'Podgorica', 'euro', 'EUR'),
(155, 'Montserrat (MS1)', 'Montserrat', 'MS', 'Plymouth (MS2)', 'dollaro dei Caraibi orientali', 'XCD'),
(156, 'Mozambico', 'Repubblica del Mozambico', 'MZ', 'Maputo', 'metical', 'MZN'),
(157, 'Myanmar/Birmania', 'Myanmar/Birmania (MM1)', 'MM', 'Naypyidaw', 'kyat', 'MMK'),
(158, 'Namibia', 'Repubblica di Namibia', 'NA', 'Windhoek', 'dollaro namibiano', 'NAD'),
(159, 'Nauru', 'Repubblica di Nauru', 'NR', 'Yaren', 'dollaro australiano', 'AUD'),
(160, 'Nepal', 'Repubblica federale democratica del Nepal', 'NP', 'Kathmandu', 'rupia nepalese', 'NPR'),
(161, 'Nicaragua', 'Repubblica di Nicaragua', 'NI', 'Managua', 'córdoba oro', 'NIO'),
(162, 'Niger', 'Repubblica del Niger', 'NE', 'Niamey', 'franco CFA (BCEAO)', 'XOF'),
(163, 'Nigeria', 'Repubblica federale della Nigeria', 'NG', 'Abuja', 'naira', 'NGN'),
(164, 'Niue (NU1)', 'Niue', 'NU', 'Alofi', 'dollaro neozelandese', 'NZD'),
(165, 'Norvegia', 'Regno di Norvegia', 'NO', 'Oslo', 'corona norvegese', 'NOK'),
(166, 'Nuova Caledonia (la) (NC1)', 'Nuova Caledonia', 'NC', 'Nouméa', 'franco CFP', 'XPF'),
(167, 'Nuova Zelanda', 'Nuova Zelanda', 'NZ', 'Wellington', 'dollaro neozelandese', 'NZD'),
(168, 'Oman', 'Sultanato dell’Oman', 'OM', 'Mascate', 'rial omanita', 'OMR'),
(169, 'Paesi Bassi (NL1)', 'Regno dei Paesi Bassi', 'NL', 'Amsterdam (NL2)', 'euro', 'EUR'),
(170, 'Pakistan', 'Repubblica islamica del Pakistan', 'PK', 'Islamabad', 'rupia pakistana', 'PKR'),
(171, 'Palau', 'Repubblica di Palau', 'PW', 'Melekeok', 'dollaro USA', 'USD'),
(172, 'Panama', 'Repubblica di Panama', 'PA', 'Panama', 'balboa', 'PAB'),
(173, 'Nuova Guinea', 'Stato indipendente di Papua Nuova Guinea', 'PG', 'Port Moresby', 'kina', 'PGK'),
(174, 'Paraguay', 'Repubblica del Paraguay', 'PY', 'Asunción', 'guarani', 'PYG'),
(175, 'Perù', 'Repubblica del Perù', 'PE', 'Lima', 'sol', 'PEN'),
(176, 'Polinesia francese (la) (PF1)', 'Polinesia francese', 'PF', 'Papeete', 'franco CFP', 'XPF'),
(177, 'Polonia', 'Repubblica di Polonia', 'PL', 'Varsavia', 'zloty', 'PLN'),
(178, 'Portogallo', 'Repubblica portoghese', 'PT', 'Lisbona', 'euro', 'EUR'),
(179, 'Portorico (PR1)', 'Stato libero associato di Portorico', 'PR', 'San Juan', 'dollaro USA', 'USD'),
(180, 'Qatar', 'Stato del Qatar', 'QA', 'Doha', 'rial qatariano', 'QAR'),
(181, 'Regno Unito (UK1)', 'Regno Unito di Gran Bretagna e Irlanda del Nord', 'UK', 'Londra', 'lira sterlina', 'GBP'),
(182, 'Repubblica centrafricana', 'Repubblica centrafricana', 'CF', 'Bangui', 'franco CFA (BEAC)', 'XAF'),
(183, 'Repubblica democratica del Congo', 'Repubblica democratica del Congo', 'CD', 'Kinshasa', 'franco congolese', 'CDF'),
(184, 'Repubblica dominicana', 'Repubblica dominicana', 'DO', 'Santo Domingo', 'peso dominicano', 'DOP'),
(185, 'Riunione (la) (RE1)', 'Riunione', 'RE', 'Saint-Denis', 'euro', 'EUR'),
(186, 'Romania', 'Romania', 'RO', 'Bucarest', 'leu rumeno', 'RON'),
(187, 'Ruanda', 'Repubblica del Ruanda', 'RW', 'Kigali', 'franco ruandese', 'RWF'),
(188, 'Russia', 'Federazione russa', 'RU', 'Mosca', 'rublo russo', 'RUB'),
(189, 'Sahara occidentale (il) (EH1)', 'Sahara occidentale (il)', 'EH', 'El Ayun', 'dirham marocchino', 'MAD'),
(190, 'Saint-Barthélemy (BL1)', 'Collettività di Saint-Barthélemy', 'BL', 'Gustavia', 'euro', 'EUR'),
(191, 'Saint Kitts e Nevis', 'Federazione di Saint Kitts e Nevis', 'KN', 'Basseterre', 'dollaro dei Caraibi orientali', 'XCD'),
(192, 'Saint-Martin (MF1)', 'Collettività di Saint-Martin', 'MF', 'Marigot', 'euro', 'EUR'),
(193, 'Saint Pierre e Miquelon (PM1)', 'Collettività territoriale di Saint Pierre e Miquelon', 'PM', 'Saint-Pierre', 'euro', 'EUR'),
(194, 'Saint Vincent e Grenadine', 'Saint Vincent e Grenadine', 'VC', 'Kingstown', 'dollaro dei Caraibi orientali', 'XCD'),
(195, 'Samoa', 'Stato indipendente di Samoa', 'WS', 'Apia', 'tala', 'WST'),
(196, 'Samoa americane (le) (AS1)', 'Territorio delle Samoa americane', 'AS', 'Pago Pago (AS2)', 'dollaro USA', 'USD'),
(197, 'San Marino', 'Repubblica di San Marino', 'SM', 'San Marino', 'euro', 'EUR'),
(198, 'Santa Lucia', 'Santa Lucia', 'LC', 'Castries', 'dollaro dei Caraibi orientali', 'XCD'),
(199, 'Santa Sede Stato della Città del Vaticano (VA1)', 'Santa Sede Stato della Citta\' del Vaticano', 'VA', 'Citta\' del Vaticano', 'euro', 'EUR'),
(201, 'Sao Tomé e Principe', 'Repubblica democratica di Sao Tomé e Principe', 'ST', 'Sao Tomé', 'dobra', 'STN'),
(202, 'Seychelles', 'Repubblica delle Seychelles', 'SC', 'Victoria', 'rupia delle Seychelles', 'SCR'),
(203, 'Senegal', 'Repubblica del Senegal', 'SN', 'Dakar', 'franco CFA (BCEAO)', 'XOF'),
(204, 'Serbia', 'Repubblica di Serbia', 'RS', 'Belgrado', 'dinaro serbo', 'RSD'),
(205, 'Sierra Leone', 'Repubblica di Sierra Leone', 'SL', 'Freetown', 'leone', 'SLL'),
(206, 'Singapore', 'Repubblica di Singapore', 'SG', 'Singapore', 'dollaro di Singapore', 'SGD'),
(207, 'Sint Maarten (SX1)', 'Sint Maarten', 'SX', 'Philipsburg', 'fiorino delle Antille olandesi (SX1)', 'ANG'),
(208, 'Siria', 'Repubblica araba siriana', 'SY', 'Damasco', 'lira sterlina siriana', 'SYP'),
(209, 'Slovacchia', 'Repubblica slovacca', 'SK', 'Bratislava', 'euro', 'EUR'),
(210, 'Slovenia', 'Repubblica di Slovenia', 'SI', 'Lubiana', 'euro', 'EUR'),
(211, 'Somalia', 'Repubblica federale di Somalia', 'SO', 'Mogadiscio', 'scellino somalo', 'SOS'),
(212, 'Spagna', 'Regno di Spagna', 'ES', 'Madrid', 'euro', 'EUR'),
(213, 'Sri Lanka', 'Repubblica democratica socialista di Sri Lanka', 'LK', 'Sri Jayawardenapura Kotte (LK1)', 'rupia di Sri Lanka', 'LKR'),
(214, 'Stati Uniti', 'Stati Uniti d’America', 'US', 'Washington', 'dollaro USA', 'USD'),
(215, 'Sud Africa', 'Repubblica del Sud Africa', 'ZA', 'Pretoria (ZA1)', 'rand', 'ZAR'),
(216, 'Sudan', 'Repubblica del Sudan', 'SD', 'Khartoum', 'sterlina sudanese', 'SDG'),
(217, 'Sud Sudan', 'Repubblica del Sud Sudan', 'SS', 'Giuba', 'sterlina sud-sudanese', 'SSP'),
(218, 'Suriname', 'Repubblica di Suriname', 'SR', 'Paramaribo', 'dollaro del Suriname', 'SRD'),
(220, 'Svezia', 'Regno di Svezia', 'SE', 'Stoccolma', 'corona svedese', 'SEK'),
(221, 'Svizzera', 'Confederazione svizzera', 'CH', 'Berna', 'franco svizzero', 'CHF'),
(222, 'Tagikistan', 'Repubblica del Tagikistan', 'TJ', 'Dusanbe', 'somoni', 'TJS'),
(223, 'Taiwan', 'Taiwan (TW1)', 'TW', 'Taipei', 'nuovo dollaro di Taiwan', 'TWD'),
(224, 'Tanzania', 'Repubblica unita della Tanzania', 'TZ', 'Dodoma (TZ1)', 'scellino della Tanzania', 'TZS'),
(225, 'Terre australi e antartiche francesi (le) (TF1)', 'Terre australi e antartiche francesi', 'TF', '(TF2)', 'euro', 'EUR'),
(226, 'Territorio britannico dell’Oceano Indiano (il) (IO1)', 'Territorio britannico dell’Oceano Indiano', 'IO', '—', 'dollaro USA', 'USD'),
(227, 'Thailandia', 'Regno di Thailandia', 'TH', 'Bangkok', 'baht', 'THB'),
(228, 'Timor Leste', 'Repubblica democratica di Timor Leste', 'TL', 'Dili', 'dollaro USA', 'USD'),
(229, 'Togo', 'Repubblica del Togo', 'TG', 'Lomé', 'franco CFA (BCEAO)', 'XOF'),
(230, 'Tokelau (le) (TK1)', 'le Tokelau', 'TK', '(TK2)', 'dollaro neozelandese', 'NZD'),
(231, 'Tonga', 'Regno di Tonga', 'TO', 'Nuku’alofa', 'paanga', 'TOP'),
(232, 'Trinidad e Tobago', 'Repubblica di Trinidad e Tobago', 'TT', 'Port of Spain', 'dollaro di Trinidad e Tobago', 'TTD'),
(233, 'Tunisia', 'Repubblica tunisina', 'TN', 'Tunisi', 'dinaro tunisino', 'TND'),
(234, 'Turchia', 'Repubblica di Turchia', 'TR', 'Ankara', 'lira turca', 'TRY'),
(235, 'Turkmenistan', 'Turkmenistan', 'TM', 'Ashgabat', 'manat turkmeno', 'TMT'),
(236, 'Tuvalu', 'Tuvalu', 'TV', 'Funafuti', 'dollaro australiano', 'AUD'),
(237, 'Ucraina', 'Ucraina', 'UA', 'Kiev', 'hrivna', 'UAH'),
(238, 'Uganda', 'Repubblica dell’Uganda', 'UG', 'Kampala', 'scellino ugandese', 'UGX'),
(239, 'Ungheria', 'Ungheria', 'HU', 'Budapest', 'fiorino ungherese', 'HUF'),
(240, 'Uruguay', 'Repubblica orientale dell’Uruguay', 'UY', 'Montevideo', 'peso uruguayano', 'UYU'),
(241, 'Uzbekistan', 'Repubblica dell’Uzbekistan', 'UZ', 'Tashkent', 'sum', 'UZS'),
(242, 'Vanuatu', 'Repubblica di Vanuatu', 'VU', 'Port Vila', 'vatu', 'VUV'),
(243, 'Venezuela', 'Repubblica bolivariana del Venezuela', 'VE', 'Caracas', 'bolivar sovrano', 'VES (VE1)'),
(244, 'Vietnam', 'Repubblica socialista del Vietnam', 'VN', 'Hanoi', 'dong', 'VND'),
(245, 'Wallis e Futuna (WF1)', 'Territorio delle isole Wallis e Futuna', 'WF', 'Mata-Utu', 'franco CFP', 'XPF'),
(246, 'Yemen', 'Repubblica dello Yemen', 'YE', 'Sana’a', 'rial yemenita', 'YER'),
(247, 'Zambia', 'Repubblica dello Zambia', 'ZM', 'Lusaka', 'kwacha zambiano', 'ZMW'),
(248, 'Zimbabwe', 'Repubblica dello Zimbabwe', 'ZW', 'Harare', 'dollaro dello Zimbabwe', 'ZWL'),
(47, 'Corea del Nord', 'Repubblica popolare democratica di Corea', 'KP', 'Pyongyang', 'won nordcoreano', 'KPW'),
(48, 'Corea del Sud', 'Repubblica di Corea', 'KR', 'Seoul', 'won sudcoreano', 'KRW'),
(200, 'Sant’Elena Ascensione e Tristan da Cunha (SH1)', 'Sant’Elena Ascensione e Tristan da Cunha', 'SH', 'Jamestown', 'sterlina di Sant’Elena (Sant’Elena e Ascensione)', 'SHP'),
(219, 'Svalbard e Jan Mayen (SJ1)\r\n', 'Svalbard e Jan Mayen', 'SJ', 'Longyearbyen (Svalbard) Olonkinbyen (Jan Mayen)', 'corona norvegese', 'NOK');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
