-- phpMyAdmin SQL Dump
-- version 5.1.0-dev
-- https://www.phpmyadmin.net/
--
-- l0m1s
-- 
-- lukes1582@gmail.com
--
-- Host: localhost
-- Generation Time: Jul 22, 2021 at 02:42 PM
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
-- Table structure for table `bb_elenco_contatti_prefetture_italia`
--

CREATE TABLE `bb_elenco_contatti_prefetture_italia` (
  `id_elenco` int DEFAULT NULL,
  `prefettura` varchar(21) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `indirizzo` varchar(59) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `cap` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `mail` varchar(41) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pec` varchar(47) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `telefono` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `fax` varchar(22) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bb_elenco_contatti_prefetture_italia`
--

INSERT INTO `bb_elenco_contatti_prefetture_italia` (`id_elenco`, `prefettura`, `indirizzo`, `cap`, `mail`, `pec`, `telefono`, `fax`) VALUES
(1, 'AGRIGENTO', 'Piazza Aldo Moro,1, AGRIGENTO, AG, Italia', '92100', 'prefettura.agrigento@interno.it', 'protocollo.prefag@pec.interno.it', '+39 0922 483111', '+39 0922 483666'),
(2, 'ALESSANDRIA', 'Piazza della Liberta,17, ALESSANDRIA, AL, Italia', '15121', 'prefettura.alessandria@interno.it', 'prefettura.prefal@pec.interno.it', '+39 0131/310111', '+39 0131 310666'),
(3, 'ANCONA', 'Piazza del Plebiscito, 13, ANCONA, AN, Italia', '60121', 'prefettura.ancona@interno.it', 'protocollo.prefan@pec.interno.it', '+39 071 22821,', NULL),
(4, 'AOSTA', 'Piazza Della Repubblica 15, AOSTA, AO, Italia', '11100', 'prefettura@regione.vda.it', 'eell_prefettura_vvff_protciv@pec.regione.vda.it', '+39 0165 274955', '+39 0165 274959'),
(5, 'AREZZO', 'Piazza Poggio del Sole, 1, AREZZO, AR, Italia', '52100', 'prefettura.arezzo@interno.it', 'protocollo.prefar@pec.interno.it', '+39 05753181', '+39 0575318666'),
(6, 'ASCOLI PICENO', 'Piazza Simonetti 36, ASCOLI PICENO, AP, Italia', '63100', 'prefettura.ascolipiceno@interno.it', 'protocollo.prefap@pec.interno.it', '+39 0736 2911', '+39 0736 291666'),
(7, 'ASTI', 'Piazza Vittorio Alfieri 30, ASTI, AT, Italia', '14100', 'prefettura.asti@interno.it', 'gabinetto.prefat@pec.interno.it', '+39 0141 418111', '+39 0141 353860'),
(8, 'AVELLINO', 'Corso Vittorio Emanuele, 4, AVELLINO, AV, Italia', '83100', 'prefettura.avellino@interno.it', 'protocollo.prefav@pec.interno.it', '+39 0825 7981', '+39 0825798666'),
(9, 'BARI', 'Piazza Liberta, 1, BARI, BA, Italia', '70122', 'prefettura.bari@interno.it', 'prefettura.prefba@pec.interno.it', '+39 080 5293111', '+39 080 5293198'),
(10, 'BARLETTA-ANDRIA-TRANI', 'Via Cialdini, 60, BARLETTA, BT, Italia', '76121', 'prefettura.barlettaandriatrani@interno.it', 'prefettura.prefbt@pec.interno.it', '+39 0883 539111', '+39 0883 539666'),
(11, 'BELLUNO', 'Piazza Duomo, 38, BELLUNO, BL, Italia', '32100', 'prefettura.belluno@interno.it', 'protocollo.prefbl@pec.interno.it', '+39 0437 952499', '+39 0437 952436'),
(12, 'BENEVENTO', 'Corso Garibaldi, 1, BENEVENTO, BN, Italia', '82100', 'prefettura.benevento@interno.it', 'protocollo.prefbn@pec.interno.it', '+39 0824 374111', '+39 0824 374444'),
(13, 'BERGAMO', 'Via Torquato Tasso, 8, BERGAMO, BG, Italia', '24100', 'prefettura.bergamo@interno.it', 'protocollo.prefbg@pec.interno.it', '+39 035 276111', '+39 035 276666'),
(14, 'BIELLA', 'Via della Repubblica 26, BIELLA, BI, Italia', '13900', 'prefettura.biella@interno.it', 'protocollo.prefbi@pec.interno.it', '+39 015 3590411', '+39 015 3590405'),
(15, 'BOLOGNA', 'Via IV Novembre 24, BOLOGNA, BO, Italia', '40123', 'gabsicurezza.pref_bologna@interno.it', 'protocollo.prefbo@pec.interno.it', '+39 051/6401111', '+39 051 6401399'),
(16, 'BOLZANO/BOZEN', 'Via Principe Eugenio di Savoia, 11, BOLZANO,BZ,Italia', '39100', 'prefettura.bolzano@interno.it', 'commissariato.comgovbz@pec.interno.it', '+39 0471 294611', '+39 0471 294666'),
(17, 'BRESCIA', 'Piazza Paolo VI n.29, BRESCIA, BS, Italia', '25121', 'prefettura.brescia@interno.it', 'protocollo.prefbs@pec.interno.it', '+39 030 37431', '+39 030 3743666 493'),
(18, 'BRINDISI', 'Piazza S. Teresa 1, BRINDISI, BR, Italia', '72100', 'prefettura.brindisi@interno.it', 'prefettura.prefbr@pec.interno.it', '+39 0831 5761', '+39 0831 576666'),
(19, 'CAGLIARI', 'Piazza Palazzo 2, CAGLIARI, CA, Italia', '09121', 'prefettura.cagliari@interno.it', 'protocollo.prefca@pec.interno.it', '+39 070 60061', '+39 070 6006355'),
(20, 'CALTANISSETTA', 'Viale Regina Margherita, 30, CALTANISSETTA, CL, Italia', '93100', 'prefettura.caltanissetta@interno.it', 'protocollo.prefcl@pec.interno.it', '+39 0934 79111', '+39 0934 79366'),
(21, 'CAMPOBASSO', 'Piazza Gabriele Pepe 24, CAMPOBASSO, CB, Italia', '86100', 'prefettura.campobasso@interno.it', 'protocollo.prefcb@pec.interno.it', '+39 0874 4061', '+39 0874 406666'),
(22, 'CASERTA', 'Piazza della Prefettura 2, CASERTA, CE, Italia', '81100', 'prefettura.caserta@interno.it', 'protocollo.prefce@pec.interno.it', '+39 0823 429111', '+39 0823 429503'),
(23, 'CATANIA', 'Via Prefettura 14, CATANIA, CT, Italia', '95121', 'prefettura.catania@interno.it', 'protocollo.prefct@pec.interno.it', '+39 095 257111', '+39 095 257666'),
(24, 'CATANZARO', 'Piazza Rossi, CATANZARO, CZ, Italia', '88100', 'prefettura.catanzaro@interno.it', 'protocollo.prefcz@pec.interno.it', '+39 0961 889111', '+39 0961 889666'),
(25, 'CHIETI', 'Corso Marrucino, CHIETI, CH, Italia', '66100', 'prefettura.chieti@interno.it', 'protocollo.prefch@pec.interno.it', '+39 0871 3421', '+39 0871 342666'),
(26, 'COMO', 'Via A. Volta 50, COMO, CO, Italia', '22100', 'prefettura.como@interno.it', 'protocollo.prefco@pec.interno.it', '+39 031 3171', '+39 031 317666'),
(27, 'COSENZA', 'Piazza XI Settembre, COSENZA, CS, Italia', '87100', 'prefettura.cosenza@interno.it', 'protocollo.prefcs@pec.interno.it', '+39 0984 898011', '+39 0984 8980666'),
(28, 'CREMONA', 'Corso Vittorio Emanuele II, 17, CREMONA, CR, Italia', '26100', 'prefettura.cremona@interno.it', 'protocollo.prefcr@pec.interno.it', '+39 0372 /4881', '+39 0372 488666'),
(29, 'CROTONE', 'Via Giovanni Palatucci 11, Crotone, KR, Italia', '88900', 'prefettura.crotone@interno.it', 'protocollo.prefkr@pec.interno.it', '+39 0962 6636111', '+39 0962 6636666'),
(30, 'CUNEO', 'Via Roma 3, Cuneo, CN, Italia', '12100', 'prefettura.cuneo@interno.it', 'gabinetto.prefcn@pec.interno.it', '+39 0171 443411', '+39 0171 443460'),
(31, 'ENNA', 'Piazza Garibaldi 1, ENNA, EN, Italia', '94100', 'prefettura.enna@interno.it', 'protocollo.prefen@pec.interno.it', '+39 0935 522111', '+39 0935 522522'),
(32, 'FERMO', 'Corso Cavour, 104, FERMO, FM, Italia', '63900', 'prefettura.fermo@interno.it', 'protocollo.preffm@pec.interno.it', '+39 0734 2831', '+39 0734 283666'),
(33, 'FERRARA', 'Corso Ercole I? d\'Este, 16 - 16/A - 18, FERRARA, FE, Italia', '44121', 'prefettura.ferrara@interno.it', 'protocollo.preffe@pec.interno.it', '+39 0532 294311', '+39 0532 294666'),
(34, 'FIRENZE', 'Via Cavour 1, FIRENZE, FI, Italia', '50129', 'prefettura.firenze@interno.it', 'protocollo.preffi@pec.interno.it', '+39 055 27831', '+39 055 2783334'),
(35, 'FOGGIA', 'Corso Garibaldi 56, FOGGIA, FG, Italia', '71121', 'gabsicurezza.pref_foggia@interno.it', 'protocollo.preffg@pec.interno.it', '+39 0881 799111', '+39 0881 722321'),
(36, 'FORLI\'-CESENA', 'Piazza Ordelaffi 2, FORLI\', FC, Italia', '47121', 'prefettura.forlicesena@interno.it', 'protocollo.preffc@pec.interno.it', '+39 0543 719111', '+39 0543 719666'),
(37, 'FROSINONE', 'Piazza della Liberta 14, FROSINONE, FR, Italia', '03100', 'prefettura.frosinone@interno.it', 'protocollo.preffr@pec.interno.it', '+39 0775 2181', '+39 0775 218466'),
(38, 'GENOVA', 'Largo E. Lanfranco 1, GENOVA, GE, Italia', '16121', 'prefettura.genova@interno.it', 'protocollo.prefge@pec.interno.it', '+39 010 53601', '+39 010 590523'),
(39, 'GORIZIA', 'Piazza della Vittoria 64, GORIZIA, GO, Italia', '34170', 'prefettura.gorizia@interno.it', 'protocollo.prefgo@pec.interno.it', '+39 0481 595111', '+39 0481 595463'),
(40, 'GROSSETO', 'Piazza F.lli Rosselli 1, GROSSETO, GR, Italia', '58100', 'prefettura.grosseto@interno.it', 'protocollo.prefgr@pec.interno.it', '+39 0564 433111', '+39 0564 433666'),
(41, 'IMPERIA', 'Viale Matteotti 147, IMPERIA, IM, Italia', '18100', 'prefettura.imperia@interno.it', 'prefettura.prefim@pec.interno.it', '+39 0183 6899', '+39 0183 290002'),
(42, 'ISERNIA', 'Via Kennedy n. 12, ISERNIA, IS, Italia', '86170', 'prefettura.isernia@interno.it', 'protocollo.prefis@pec.interno.it', '+39 0865 4451', '+39 0865 445666'),
(43, 'L\'AQUILA', 'Corso Federico II, n.11, L\'AQUILA, AQ, Italia', '67100', 'prefettura.laquila@interno.it', 'protocollo.prefaq@pec.interno.it', '+39 0862 4381', '+39 0862 438666'),
(44, 'LA SPEZIA', 'Via Vittorio Veneto n. 2, LA SPEZIA, SP, Italia', '19124', 'prefettura.laspezia@interno.it', 'protocollo.prefsp@pec.interno.it', '+39 018 77481', '+39 018 7748494'),
(45, 'LATINA', 'Piazza della Liberta 48, LATINA, LT, Italia', '04100', 'prefettura.latina@interno.it', 'protocollo.preflt@pec.interno.it', '+39 0773 6581', '+39 0773 658439'),
(46, 'LECCE', 'Via XXV Luglio, 1, LECCE, LE, Italia', '73100', 'prefettura.lecce@interno.it', 'protocollo.prefle@pec.interno.it', '+39 0832 6931', '+39 0832 693666'),
(47, 'LECCO', 'Corso Promessi Sposi, 36, LECCO, LC, Italia', '23900', 'prefettura.lecco@interno.it', 'prefettura.preflc@pec.interno.it', '+39 0341 279111', '+39 0341 279666'),
(48, 'LIVORNO', 'Piazza Unita d\'Italia, 1, LIVORNO, LI, Italia', '57123', 'prefettura.livorno@interno.it', 'protocollo.prefli@pec.interno.it', '+39 0586 235111', '+39 0586 235412'),
(49, 'LODI', 'Corso Umberto I, 40, LODI, LO, Italia', '26900', 'prefettura.lodi@interno.it', 'protocollo.preflo@pec.interno.it', '+39 0371/4471 0371/447409', '+39 0371 447467'),
(50, 'LUCCA', 'Piazza Napoleone, 32, LUCCA, LU, Italia', '55100', 'prefettura.lucca@interno.it', 'protocollo.preflu@pec.interno.it', '+39 0583 4245', '+39 0583 424666'),
(51, 'MACERATA', 'Piazza della Liberta, 15, MACERATA, MC, Italia', '62100', 'prefettura.macerata@interno.it', 'protocollo.prefmc@pec.interno.it', '+39 0733 25411', '+39 0733 254666'),
(52, 'MANTOVA', 'Via Principe Amedeo, 30, MANTOVA, MN, Italia', '46100', 'prefettura.mantova@interno.it', 'protocollo.prefmn@pec.interno.it', '+39 0376 2351', '+39 0376 235666'),
(53, 'MASSA-CARRARA', 'Piazza Aranci, 35, MASSA, MS, Italia', '54100', 'prefettura.massacarrara@interno.it', 'protocollo.prefms@pec.interno.it', '+39 0585 89111', '+39 0585 891666'),
(54, 'MATERA', 'Via XX Settembre, 2, MATERA, MT, Italia', '75100', 'prefettura.matera@interno.it', 'protocollo.prefmt@pec.interno.it', '+39 0835 3491', '+39 070910635'),
(55, 'MESSINA', 'Piazza dell\' Unita d\' Italia, Messina, ME, Italia', '98100', 'prefettura.messina@interno.it', 'protocollo.prefme@pec.interno.it', '+39 0903661', '+39 090366777'),
(56, 'MILANO', 'Corso Monforte, 31, MILANO, MI, Italia', '20122', 'prefettura.milano@interno.it', 'protocollo.prefmi@pec.interno.it', '+39 02 77581', '+39 02 77584117'),
(57, 'MODENA', 'Viale Martiri della Liberta, 34, MODENA, MO, Italia', '41121', 'prefettura.modena@interno.it', 'protocollo.prefmo@pec.interno.it', '+39 059 410411', '+39 059 410666'),
(58, 'MONZA E DELLA BRIANZA', 'Via Prina, 17, MONZA, MB, Italia', '20900', 'prefettura.monzabrianza@interno.it', 'protocollo.prefmb@pec.interno.it', '+39 03924101', '+39 0392410437'),
(59, 'NAPOLI', 'Piazza del Plebiscito, 22, Napoli, NA, Italia', '80132', 'prefettura.napoli@interno.it', 'protocollo.prefna@pec.interno.it', '+39 081 7943111', '+39 081 7943555'),
(60, 'NOVARA', 'Piazza Matteotti, 1, NOVARA, NO, Italia', '28100', 'prefettura.novara@interno.it', 'prefettura.prefno@pec.interno.it', '+39 0321 665511', '+39 0321 665466'),
(61, 'NUORO', 'Via Deffenu, 60, NUORO, NU, Italia', '08100', 'prefettura.nuoro@interno.it', 'protocollo.prefnu@pec.interno.it', '+39 0784 213111', '+39 0784 213260'),
(62, 'ORISTANO', 'Via Beatrice D\'Arborea, ORISTANO, OR, Italia', '09170', 'prefettura.oristano@interno.it', 'protocollo.prefor@pec.interno.it', '+39 0783 21421', '+39 0783 2142666'),
(63, 'PADOVA', 'Piazza Antenore, 3, PADOVA, PD, Italia', '35121', 'prefettura.padova@interno.it', 'protocollo.prefpd@pec.interno.it', '+39 049/833511', '+39 049 833550'),
(64, 'PALERMO', 'Via Cavour, 6, PALERMO, PA, Italia', '90133', 'prefettura.palermo@interno.it', 'protocollo.prefpa@pec.interno.it', '+39 091 338111', '+39 091 338354'),
(65, 'PARMA', 'Via Repubblica, 39, PARMA, PR, Italia', '43121', 'prefettura.parma@interno.it', 'protocollo.prefpr@pec.interno.it', '+39 0521 2194', '+39 0521 219666'),
(66, 'PAVIA', 'Piazza Guicciardi, 1, PAVIA, PV, Italia', '27100', 'prefettura.pavia@interno.it', 'protocollo.prefpv@pec.interno.it', '+39 0382 5121', '+39 0382 512476'),
(67, 'PERUGIA', 'Piazza Italia, 11, PERUGIA, PG, Italia', '06121', 'prefettura.perugia@interno.it', 'protocollo.prefpg@pec.interno.it', '+39 07556821', '+39 0755682666'),
(68, 'PESARO E URBINO', 'Piazza del Popolo, 40, PESARO, PU, Italia', '61121', 'prefettura.pesarourbino@interno.it', 'protocollo.prefpu@pec.interno.it', '+39 0721 386111', '+39 0721 386666'),
(69, 'PESCARA', 'Piazza Italia, 30, PESCARA, PE, Italia', '65100', 'prefettura.pescara@interno.it', 'prefettura.prefpe@pec.interno.it', '+39 085 20571', '+39 085 2057666'),
(70, 'PIACENZA', 'Viale San Giovanni, 17, PIACENZA, PC, Italia', '29100', 'prefettura.piacenza@interno.it', 'protocollo.prefpc@pec.interno.it', '+39 0523 397111', '+39 0523 397666'),
(71, 'PISA', 'Piazza Mazzini, 7, PISA, PI, Italia', '56100', 'prefettura.pisa@interno.it', 'protocollo.prefpi@pec.interno.it', '+39 050549511', '+39 050549666'),
(72, 'PISTOIA', 'Via Sandro Pertini, 80, PISTOIA, PT, Italia', '51100', 'prefettura.pistoia@interno.it', 'protocollo.prefpt@pec.interno.it', '+39 0573 9791', '+39 0573 979666'),
(73, 'PORDENONE', 'Piazza del Popolo, 1, Pordenone, PN, Italia', '33170', 'prefettura.pordenone@interno.it', 'protocollo.prefpn@pec.interno.it', '+39 0434 220111', '+39 0434 220442'),
(74, 'POTENZA', 'Piazza Mario Pagano, 1, POTENZA, PZ, Italia', '85100', 'prefettura.potenza@interno.it', 'protocollo.prefpz@pec.interno.it', '+39 0971/419111', '+39 0971 419315'),
(75, 'PRATO', 'Via Cairoli, 27, PRATO, PO, Italia', '59100', 'prefettura.prato@interno.it', 'protocollo.prefpo@pec.interno.it', '+39 0574 4301', '+39 0574 430222'),
(76, 'RAGUSA', 'Via Mario Rapisardi, 124, RAGUSA, RG, Italia', '97100', 'prefettura.ragusa@interno.it', 'protocollo.prefrg@pec.interno.it', '+39 0932/673111', '+39 0932 673666'),
(77, 'RAVENNA', 'Piazza del Popolo, 26, RAVENNA, RA, Italia', '48121', 'prefettura.ravenna@interno.it', 'protocollo.prefra@pec.interno.it', '+39 0544 294111', '+39 0544294666'),
(78, 'REGGIO CALABRIA', 'Via Miraglia, 10, REGGIO CALABRIA, RC, Italia', '89100', 'prefettura.reggiocalabria@interno.it', 'protocollo.prefrc@pec.interno.it', '+39 0965 4111', '+39 0965411451'),
(79, 'REGGIO NELL\'EMILIA', 'Corso Garibaldi, 55, REGGIO NELL\'EMILIA, RE, Italia', '42100', ' ', 'protocollo.prefre@pec.interno.it', '+39 0522 458711', '+39 0522 458666'),
(80, 'RIETI', 'Piazza Cesare Battisti, 10 , RIETI, RI, Italia', '02100', 'prefettura.rieti@interno.it', 'protocollo.prefri@pec.interno.it', '+39 0746 2991', '+39 0746 299666'),
(81, 'RIMINI', 'Via IV Novembre, 40, RIMINI, RN, Italia', '47921', 'urp.pref_rimini@interno.it', 'protocollo.prefrn@pec.interno.it', '+39 0541/436111', '+39 0541 436666'),
(82, 'ROMA', 'Via IV Novembre, 119/A, ROMA, RM, Italia', '00187', 'prefettura.roma@interno.it', 'protocollo.prefrm@pec.interno.it', '+39 06 67291', '+39 06 67294555'),
(83, 'ROVIGO', 'Via L. Ricchieri detto Celio, 12, ROVIGO, RO, Italia', '45100', ' ', 'protocollo.prefro@pec.interno.it', '+39 0425 428511', '+39 0425 428666'),
(84, 'SALERNO', 'Piazza Giovanni Amendola, SALERNO, SA, Italia', '84121', 'prefettura.salerno@interno.it', 'protocollo.prefsa@pec.interno.it', '+39 089 613317', '+39 089 613461'),
(85, 'SASSARI', 'Piazza d\'Italia, 31, SASSARI, SS, Italia', '07100', 'prefettura.sassari@interno.it', 'protocollo.prefss@pec.interno.it', '+39 079/2150200', '+39 0792 150477'),
(86, 'SAVONA', 'Piazza Aurelio Saffi, 1, SAVONA, SV, Italia', '17100', 'elettorale.pref.sv@pec.interno.it', 'protocollo.prefsv@pec.interno.it', '+39 019 84161', '+39 019 821755-8416400'),
(87, 'SIENA', 'Piazza del Duomo, 9, SIENA, SI, Italia', '53100', 'prefettura.siena@interno.it', 'prefettura.prefsi@pec.interno.it', '+39 0577 201111', '+39 0577 201666'),
(88, 'SIRACUSA', 'Piazza Archimede, 15, SIRACUSA, SR, Italia', '96100', 'prefettura.siracusa@interno.it', 'protocollo.prefsr@pec.interno.it', '+39 0931 729111', '+39 0931 729666'),
(89, 'SONDRIO', 'Via Vittorio Veneto, 27, Sondrio, SO, Italia', '23100', 'prefettura.sondrio@interno.it', 'protocollo.prefso@pec.interno.it', '+39 0342 532111', '+39 0342 210960'),
(90, 'TARANTO', 'Via Anfiteatro, 4, TARANTO, TA, Italia', '74123', 'prefettura.taranto@interno.it', 'protocollo.prefta@pec.interno.it', '+39 099 4545111', '+39 099 4545666'),
(91, 'TERAMO', 'Via Luigi Vinciguerra, 1 , TERAMO, TE, Italia', '64100', 'prefettura.teramo@interno.it', 'protocollo.prefte@pec.interno.it', '+39 0861 2591', '+39 0861 259666'),
(92, 'TERNI', 'Viale della Stazione, 1, Terni, TR, Italia', '05100', 'prefettura.terni@interno.it', 'protocollo.preftr@pec.interno.it', '+39 0744 4801', '+39 0744 480666'),
(93, 'TORINO', 'Piazza Castello, 205, TORINO, TO, Italia', '10124', 'prefettura.torino@interno.it', 'prefettura.prefto@pec.interno.it', '+39 011 55891', '+39 011 5589904'),
(94, 'TRAPANI', 'Piazza Vittorio Veneto, 1, TRAPANI, TP, Italia', '91100', 'prefettura.trapani@interno.it', 'protocollo.preftp@pec.interno.it', '+39 0923598111', '+39 0923598666'),
(95, 'TRENTO', 'Corso III Novembre, 11, TRENTO, TN, Italia', '38122', 'prefettura.trento@interno.it', 'protocollo.comgovtn@pec.interno.it', '+39 0461204511', '+39 0461204666'),
(96, 'TREVISO', 'Piazza dei Signori, 22, TREVISO, TV, Italia', '31100', 'prefettura.treviso@interno.it', 'protocollo.preftv@pec.interno.it', '+39 0422 592411', '+39 0422 592495'),
(97, 'TRIESTE', 'Piazza Unita d\'Italia 8, TRIESTE, TS, Italia', '34121', 'prefettura.trieste@interno.it', 'protocollo.prefts@pec.interno.it', '+39 040 3731111', '+39 040 3731666'),
(98, 'UDINE', 'Via Piave, 16, UDINE, UD, Italia', '33100', 'prefettura.udine@interno.it', 'protocollo.prefud@pec.interno.it', '+39 0432 594111', '+39 0432 594666'),
(99, 'VARESE', 'Piazza Liberta, 1, VARESE, VA, Italia', '21100', 'prefettura.varese@interno.it', 'prefettura.prefva@pec.interno.it', '+39 0332 801111', '+39 0322 801666'),
(100, 'VENEZIA', 'Palazzo Corner S. Marco, 2661, VENEZIA, VE, Italia', '30124', 'prefettura.venezia@interno.it', 'protocollo.prefve@pec.interno.it', '+39 041 2703411', '+39 041 2703666'),
(101, 'VERBANO-CUSIO-OSSOLA', 'Via Buonarroti, 100 - Villa Taranto, VERBANIA, VB, Italia', '28922', 'prefettura.verbanocusioossola@interno.it', 'protocollo.prefvb@pec.interno.it', '+39 0323 5115', '+39 0323 502461'),
(102, 'VERCELLI', 'Via San Cristoforo, 3, VERCELLI, VC, Italia', '13100', 'prefettura.vercelli@interno.it', 'protocollo.prefvc@pec.interno.it', '+39 0161 225411', '+39 0161 225466'),
(103, 'VERONA', 'Via Santa Maria Antica, 1, VERONA, VR, Italia', '37121', 'prefettura.verona@interno.it', 'protocollo.prefvr@pec.interno.it', '+39 045 8673646', '+39 045 8673610'),
(104, 'VIBO VALENTIA', 'Corso Vittorio Emanuele III, VIBO VALENTIA, VV, Italia', '89900', 'prefettura.vibovalentia@interno.it', 'protocollo.prefvv@pec.interno.it', '+39 0963 965111', '+39 0963 965666'),
(105, 'VICENZA', 'Contra Gazzolle, 6/10, VICENZA, VI, Italia', '36100', 'informatica.pref_vicenza@interno.it', 'protocollo.prefvi@pec.interno.it', '+39 0444 338411', '+39 0444 338491'),
(106, 'VITERBO', 'Piazza del Plebiscito, 8, VITERBO, VT, Italia', '01100', 'prefettura.viterbo@interno.it', 'protocollo.prefvt@pec.interno.it', '+39 0761 3361', '+39 0761 336666');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
