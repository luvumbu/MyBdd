-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 17 Décembre 2020 à 01:45
-- Version du serveur :  5.6.20-log
-- Version de PHP :  5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `u481158665_all_ffa_5`
--

-- --------------------------------------------------------

--
-- Structure de la table `club`
--

CREATE TABLE IF NOT EXISTS `club` (
`club_id` int(11) NOT NULL,
  `club_nom_complet` varchar(400) NOT NULL,
  `club_departement` varchar(400) NOT NULL,
  `club_region` varchar(400) NOT NULL,
  `epreuve_date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=160 ;

--
-- Contenu de la table `club`
--

INSERT INTO `club` (`club_id`, `club_nom_complet`, `club_departement`, `club_region`, `epreuve_date_add`) VALUES
(1, 'Nancy Athletisme Metropole*', 'G-E', '054', '2020-12-17 02:37:00'),
(2, 'Entente Brive Tulle Athle*', 'N-A', '019', '2020-12-17 02:37:00'),
(3, 'Amiens Uc', 'H-F', '080', '2020-12-17 02:37:00'),
(4, 'As Aix-Les-Bains*', 'ARA', '073', '2020-12-17 02:37:00'),
(5, 'Us Cagnes', 'PCA', '006', '2020-12-17 02:37:00'),
(6, 'Athletisme Sud 17*', 'N-A', '017', '2020-12-17 02:37:00'),
(7, 'Us Toul Athletisme', 'G-E', '054', '2020-12-17 02:37:00'),
(8, 'Ca Montreuil 93', 'I-F', '093', '2020-12-17 02:37:00'),
(9, 'Athle Du Pays De Vannes *', 'BRE', '056', '2020-12-17 02:37:00'),
(10, 'Asptt Besancon', 'BFC', '025', '2020-12-17 02:37:00'),
(11, 'Chaumont Vexin Thelle Athletiq', 'H-F', '060', '2020-12-17 02:37:00'),
(12, 'Doubs Sud Athletisme*', 'BFC', '025', '2020-12-17 02:37:00'),
(13, 'Ac Cannes', 'PCA', '006', '2020-12-17 02:37:00'),
(14, 'Athle 65 Lourdes Pays Des Gave', 'OCC', '065', '2020-12-17 02:37:00'),
(15, 'Ca Bastia', 'COR', '202', '2020-12-17 02:37:00'),
(16, 'Gisors Athletic Club', 'NOR', '027', '2020-12-17 02:37:00'),
(17, 'As Caluire Et Cuire', 'ARA', '069', '2020-12-17 02:37:00'),
(18, 'Athletic Vosges Entente Clubs*', 'G-E', '088', '2020-12-17 02:37:01'),
(19, 'Savigny Senart Athletisme', 'I-F', '077', '2020-12-17 02:37:01'),
(20, 'Athle Tarn Nord*', 'OCC', '081', '2020-12-17 02:37:01'),
(21, 'Ea St Quentin En Yvelines', 'I-F', '078', '2020-12-17 02:37:01'),
(22, 'Acrlp Locmine-Pontivy-Ploermel', 'BRE', '056', '2020-12-17 02:37:01'),
(23, 'Entente Nord De L Aisne Athlet', 'H-F', '002', '2020-12-17 02:37:01'),
(24, 'Quimper Athletisme', 'BRE', '029', '2020-12-17 02:37:01'),
(25, 'Ea Cergy Pontoise Athletisme *', 'I-F', '095', '2020-12-17 02:37:01'),
(26, 'Es Segre Haut Anjou *', 'P-L', '049', '2020-12-17 02:37:01'),
(27, 'Mandelieu La Napoule Ac', 'PCA', '006', '2020-12-17 02:37:01'),
(28, 'Nantes Ec', 'P-L', '044', '2020-12-17 02:37:01'),
(29, 'Sa Montbrisonnais', 'ARA', '042', '2020-12-17 02:37:01'),
(30, 'Stade Sottevillais 76*', 'NOR', '076', '2020-12-17 02:37:01'),
(31, 'Dac Reims*', 'G-E', '051', '2020-12-17 02:37:01'),
(32, 'Athle 55 *', 'G-E', '055', '2020-12-17 02:37:01'),
(33, 'Ep Manosque Athletisme', 'PCA', '004', '2020-12-17 02:37:01'),
(34, 'Entente Oise Athletisme *', 'H-F', '060', '2020-12-17 02:37:01'),
(35, 'Efs Reims A. *', 'G-E', '051', '2020-12-17 02:37:01'),
(36, 'Cpb Rennes', 'BRE', '035', '2020-12-17 02:37:01'),
(37, 'Entente Athle 58*', 'BFC', '058', '2020-12-17 02:37:01'),
(38, 'Sa Merignac', 'N-A', '033', '2020-12-17 02:37:01'),
(39, 'Haute Bretagne Athletisme *', 'BRE', '035', '2020-12-17 02:37:01'),
(40, 'Grand Paris Seine & Oise Athle', 'I-F', '078', '2020-12-17 02:37:01'),
(41, 'Cs Bourgoin-Jallieu *', 'ARA', '038', '2020-12-17 02:37:01'),
(42, 'Montauban Athletisme', 'OCC', '082', '2020-12-17 02:37:01'),
(43, 'Union Athletique Occitane 31*', 'OCC', '031', '2020-12-17 02:37:01'),
(44, 'Sco Ste-Marguerite Marseille*', 'PCA', '013', '2020-12-17 02:37:01'),
(45, 'Stade Langonnais Athletisme*', 'N-A', '033', '2020-12-17 02:37:01'),
(46, 'Sud Aisne Athle*', 'H-F', '002', '2020-12-17 02:37:01'),
(47, 'Us Athletiques De Lievin*', 'H-F', '062', '2020-12-17 02:37:01'),
(48, 'NL la veille de la compÃƒÂ©tition', '', '', '2020-12-17 02:37:01'),
(49, 'Entente Littoral Athletisme No', 'H-F', '059', '2020-12-17 02:37:01'),
(50, 'Racing Club Nantais *', 'P-L', '044', '2020-12-17 02:37:01'),
(51, 'Us Talence*', 'N-A', '033', '2020-12-17 02:37:01'),
(52, 'Stade Rennais Athletisme*', 'BRE', '035', '2020-12-17 02:37:01'),
(53, 'Entente Sambre Avesnois 59*', 'H-F', '059', '2020-12-17 02:37:01'),
(54, 'Fensch Moselle *', 'G-E', '057', '2020-12-17 02:37:01'),
(55, 'U.A. Orange Haut Vaucluse*', 'PCA', '084', '2020-12-17 02:37:01'),
(56, 'Toulon Ec', 'PCA', '083', '2020-12-17 02:37:01'),
(57, 'Athle 52 *', 'G-E', '052', '2020-12-17 02:37:01'),
(58, 'Athletic Club Arpajonais', 'I-F', '091', '2020-12-17 02:37:01'),
(59, 'Es Montgeron', 'I-F', '091', '2020-12-17 02:37:01'),
(60, 'E.A.C.*', 'BRE', '035', '2020-12-17 02:37:01'),
(61, 'Entente Sud Lyonnais*', 'ARA', '069', '2020-12-17 02:37:01'),
(62, 'C.C. Taverny Athletisme', 'I-F', '095', '2020-12-17 02:37:01'),
(63, 'Evreux Ac *', 'NOR', '027', '2020-12-17 02:37:01'),
(64, 'Troyes Omnisports', 'G-E', '010', '2020-12-17 02:37:01'),
(65, 'Ea Saint-Chamond', 'ARA', '042', '2020-12-17 02:37:01'),
(66, 'Grasse Athletic Club', 'PCA', '006', '2020-12-17 02:37:01'),
(67, 'Auby Athletic Club', 'H-F', '059', '2020-12-17 02:37:01'),
(68, 'Us Valenciennes Athletisme', 'H-F', '059', '2020-12-17 02:37:01'),
(69, 'Asptt Dijon Athletisme', 'BFC', '021', '2020-12-17 02:37:01'),
(70, 'Mjc Marigny-Flavy', 'G-E', '010', '2020-12-17 02:37:01'),
(71, 'Ca Balma', 'OCC', '031', '2020-12-17 02:37:01'),
(72, 'Lons Athle 39', 'BFC', '039', '2020-12-17 02:37:01'),
(73, 'Amicale Neufchatel Athletisme', 'NOR', '076', '2020-12-17 02:37:01'),
(74, 'Ga Noisy Le Grand', 'I-F', '093', '2020-12-17 02:37:01'),
(75, 'Entente Athletique Car Rhodia', 'ARA', '069', '2020-12-17 02:37:01'),
(76, 'Caen Athletic Club*', 'NOR', '014', '2020-12-17 02:37:01'),
(77, 'Villeneuve D Ascq Fretin Athle', 'H-F', '059', '2020-12-17 02:37:01'),
(78, 'Braud Ac', 'N-A', '033', '2020-12-17 02:37:01'),
(79, 'Stade Brestois *', 'BRE', '029', '2020-12-17 02:37:01'),
(80, 'Athle 66*', 'OCC', '066', '2020-12-17 02:37:01'),
(81, 'Sa Toulouse Uc', 'OCC', '031', '2020-12-17 02:37:01'),
(82, 'Ua Coteaux De Garonne*', 'N-A', '033', '2020-12-17 02:37:01'),
(83, 'Ea Bourg-En-Bresse*', 'ARA', '001', '2020-12-17 02:37:01'),
(84, 'Strasbourg Agglomeration Athle', 'G-E', '067', '2020-12-17 02:37:01'),
(85, 'St Michel Sports', 'I-F', '091', '2020-12-17 02:37:01'),
(86, 'Ea Mondeville Herouville*', 'NOR', '014', '2020-12-17 02:37:01'),
(87, 'Concarneau Olympique Athletism', 'BRE', '029', '2020-12-17 02:37:01'),
(88, 'Iroise Athletisme*', 'BRE', '029', '2020-12-17 02:37:01'),
(89, 'Ua Versailles', 'I-F', '078', '2020-12-17 02:37:01'),
(90, 'Le Souffle Des Abers Lannilis', 'BRE', '029', '2020-12-17 02:37:02'),
(91, 'Athletic Sud Vendee *', 'P-L', '085', '2020-12-17 02:37:02'),
(92, 'Yonne Ac*', 'BFC', '089', '2020-12-17 02:37:02'),
(93, 'Decines Meyzieu Athletisme*', 'ARA', '069', '2020-12-17 02:37:02'),
(94, 'Entente Sarthe Athletisme*', 'P-L', '072', '2020-12-17 02:37:02'),
(95, 'As Strasbourg', 'G-E', '067', '2020-12-17 02:37:02'),
(96, 'Athle 91*', 'I-F', '091', '2020-12-17 02:37:02'),
(97, 'Athle Provence Clubs*', 'PCA', '013', '2020-12-17 02:37:02'),
(98, 'Esp Dreux', 'CEN', '028', '2020-12-17 02:37:02'),
(99, 'Es Isbergues', 'H-F', '062', '2020-12-17 02:37:02'),
(100, 'Ga Haut-Saonois (Fc)', 'BFC', '070', '2020-12-17 02:37:02'),
(101, 'Servins Athletic Club', 'H-F', '062', '2020-12-17 02:37:02'),
(102, 'Upac Chateau-Gontier *', 'P-L', '053', '2020-12-17 02:37:02'),
(103, 'Entente Haute Gironde Athletis', 'N-A', '033', '2020-12-17 02:37:02'),
(104, 'Fabregues Athletisme', 'OCC', '034', '2020-12-17 02:37:02'),
(105, 'Usam Toulon', 'PCA', '083', '2020-12-17 02:37:02'),
(106, 'Ems Athletisme', 'NOR', '027', '2020-12-17 02:37:02'),
(107, 'Ua Sens*', 'BFC', '089', '2020-12-17 02:37:02'),
(108, 'Rc De Lens Athletisme*', 'H-F', '062', '2020-12-17 02:37:02'),
(109, 'Entente De Haute Alsace*', 'G-E', '068', '2020-12-17 02:37:02'),
(110, 'Grand Angouleme Athletisme', 'N-A', '016', '2020-12-17 02:37:02'),
(111, 'E A Rhone Vercors 26 07*', 'ARA', '026', '2020-12-17 02:37:02'),
(112, 'Grac Athletisme*', 'G-E', '008', '2020-12-17 02:37:02'),
(113, 'Ca Parthenay', 'N-A', '079', '2020-12-17 02:37:02'),
(114, 'Ea Pays De Broceliande', 'BRE', '035', '2020-12-17 02:37:02'),
(115, 'E Pays Fayence Athletisme', 'PCA', '083', '2020-12-17 02:37:02'),
(116, 'Amicale Athletisme Du Roumois', 'NOR', '027', '2020-12-17 02:37:02'),
(117, 'Es Sartrouville', 'I-F', '078', '2020-12-17 02:37:02'),
(118, 'Athle Bocage Vendee*', 'P-L', '085', '2020-12-17 02:37:02'),
(119, 'Charleville Mezieres Athletism', 'G-E', '008', '2020-12-17 02:37:02'),
(120, 'Ac De La Haute Meurthe *', 'G-E', '088', '2020-12-17 02:37:02'),
(121, 'Savigny Athletisme 91', 'I-F', '091', '2020-12-17 02:37:02'),
(122, 'Essonne Athletic*', 'I-F', '091', '2020-12-17 02:37:02'),
(123, 'Dijon Uc*', 'BFC', '021', '2020-12-17 02:37:02'),
(124, 'Lyon Athletisme*', 'ARA', '069', '2020-12-17 02:37:02'),
(125, 'Angers Athle*', 'P-L', '049', '2020-12-17 02:37:02'),
(126, 'Saint Claude Athletisme', 'BFC', '039', '2020-12-17 02:37:02'),
(127, 'Es Coueron', 'P-L', '044', '2020-12-17 02:37:02'),
(128, 'Aunis A. La Rochelle Aytre*', 'N-A', '017', '2020-12-17 02:37:02'),
(129, 'Artois Athletisme*', 'H-F', '062', '2020-12-17 02:37:02'),
(130, 'Pays De Colmar Athletisme*', 'G-E', '068', '2020-12-17 02:37:02'),
(131, 'Cag Arnouville Gonesse Villier', 'I-F', '095', '2020-12-17 02:37:02'),
(132, 'Entente Athletique Grenoble 38', 'ARA', '038', '2020-12-17 02:37:02'),
(133, 'Ca Portets', 'N-A', '033', '2020-12-17 02:37:02'),
(134, 'Vitrolles Sport Athletisme', 'PCA', '013', '2020-12-17 02:37:02'),
(135, 'Entente Des Mauges*', 'P-L', '049', '2020-12-17 02:37:02'),
(136, 'Entente Poitiers Athle 86', 'N-A', '086', '2020-12-17 02:37:02'),
(137, 'As Tourlaville', 'NOR', '050', '2020-12-17 02:37:02'),
(138, 'Athle 11*', 'OCC', '011', '2020-12-17 02:37:02'),
(139, 'Ao Charenton', 'I-F', '094', '2020-12-17 02:37:02'),
(140, 'Lille Metropole Athletisme*', 'H-F', '059', '2020-12-17 02:37:02'),
(141, 'Draguignan Uc', 'PCA', '083', '2020-12-17 02:37:02'),
(142, 'A Six Fours', 'PCA', '083', '2020-12-17 02:37:02'),
(143, 'Annecy Haute Savoie A. *', 'ARA', '074', '2020-12-17 02:37:02'),
(144, 'Gdm Saint-James', 'NOR', '050', '2020-12-17 02:37:02'),
(145, 'Sainte-Genevieve Sports', 'I-F', '091', '2020-12-17 02:37:02'),
(146, 'Entente Franconville Cesame Va', 'I-F', '095', '2020-12-17 02:37:03'),
(147, 'Bec Leognan Athletisme*', 'N-A', '033', '2020-12-17 02:37:03'),
(148, 'Nantes Metropole Athletisme*', 'P-L', '044', '2020-12-17 02:37:03'),
(149, 'Dole Ac', 'BFC', '039', '2020-12-17 02:37:03'),
(150, 'Athletic Club Pays De L Ourcq', 'I-F', '077', '2020-12-17 02:37:03'),
(151, 'As St Medard', 'N-A', '033', '2020-12-17 02:37:03'),
(152, 'Pessac Ac', 'N-A', '033', '2020-12-17 02:37:03'),
(153, 'Havre Ac', 'NOR', '076', '2020-12-17 02:37:03'),
(154, 'Entente Angevine Athletisme*', 'P-L', '049', '2020-12-17 02:37:03'),
(155, 'Oa Hazebrouck', 'H-F', '059', '2020-12-17 02:37:03'),
(156, 'Ac Chatenois-Les-Forges', 'BFC', '090', '2020-12-17 02:37:03'),
(157, 'Gresiathle', 'ARA', '038', '2020-12-17 02:37:03'),
(158, 'Ea Macon', 'BFC', '071', '2020-12-17 02:37:03'),
(159, 'Cjf Saint-Malo', 'BRE', '035', '2020-12-17 02:37:03');

-- --------------------------------------------------------

--
-- Structure de la table `epreuve`
--

CREATE TABLE IF NOT EXISTS `epreuve` (
`epreuve_id` int(11) NOT NULL,
  `epreuve_nom_complet` varchar(150) NOT NULL,
  `epreuve_filtre_nom` varchar(500) NOT NULL,
  `epreuve_sex` varchar(1) NOT NULL,
  `epreuve_emplacement` varchar(10) NOT NULL,
  `epreuve_add_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `epreuve`
--

INSERT INTO `epreuve` (`epreuve_id`, `epreuve_nom_complet`, `epreuve_filtre_nom`, `epreuve_sex`, `epreuve_emplacement`, `epreuve_add_date`) VALUES
(1, '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', '2020-12-17 02:37:00');

-- --------------------------------------------------------

--
-- Structure de la table `nationality`
--

CREATE TABLE IF NOT EXISTS `nationality` (
`nationality_id` int(11) NOT NULL,
  `nationality_name` varchar(400) NOT NULL,
  `nationality_date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `nationality`
--

INSERT INTO `nationality` (`nationality_id`, `nationality_name`, `nationality_date_add`) VALUES
(1, 'LUX', '2020-12-17 02:37:00'),
(2, 'FR', '2020-12-17 02:37:00'),
(3, 'SUI', '2020-12-17 02:37:00'),
(4, 'POR', '2020-12-17 02:37:01'),
(5, 'GBR', '2020-12-17 02:37:02');

-- --------------------------------------------------------

--
-- Structure de la table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
`result_id` int(11) NOT NULL,
  `result_club_id` varchar(11) NOT NULL,
  `result_epreuve_id` varchar(400) NOT NULL,
  `result_users_id` varchar(11) NOT NULL,
  `result_club_nom` varchar(50) NOT NULL,
  `result_club_region` varchar(50) NOT NULL,
  `result_club_departement` varchar(50) NOT NULL,
  `result_epreuve_nom_complet` varchar(400) NOT NULL,
  `result_epreuve_filtre_nom` varchar(400) NOT NULL,
  `result_epreuve_sex` varchar(500) NOT NULL,
  `result_epreuve_emplacement` varchar(500) NOT NULL,
  `result_users_nom_complet` varchar(500) NOT NULL,
  `result_users_nom_complet_1` varchar(255) NOT NULL,
  `result_users_nom0` varchar(100) NOT NULL,
  `result_users_nom1` varchar(400) NOT NULL,
  `result_users_nom2` varchar(400) NOT NULL,
  `result_users_naissance` varchar(400) NOT NULL,
  `result_users_naissance2` varchar(400) NOT NULL,
  `result_users_nationality` varchar(500) NOT NULL,
  `result_villes_nom` varchar(400) NOT NULL,
  `result_date_perf` varchar(255) NOT NULL,
  `result_add_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=242 ;

--
-- Contenu de la table `result`
--

INSERT INTO `result` (`result_id`, `result_club_id`, `result_epreuve_id`, `result_users_id`, `result_club_nom`, `result_club_region`, `result_club_departement`, `result_epreuve_nom_complet`, `result_epreuve_filtre_nom`, `result_epreuve_sex`, `result_epreuve_emplacement`, `result_users_nom_complet`, `result_users_nom_complet_1`, `result_users_nom0`, `result_users_nom1`, `result_users_nom2`, `result_users_naissance`, `result_users_naissance2`, `result_users_nationality`, `result_villes_nom`, `result_date_perf`, `result_add_time`) VALUES
(1, '2', '1', '3', 'Entente Brive Tulle Athle*', '019', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ROSSI Sandrine ', 'ROSSI Sandrine (LUX)', 'ROSSI', 'Sandrine', '', '95', '1995', 'LUX', 'Kirchberg (LUX)', '25/01/20', '2020-12-17 02:37:00'),
(2, '1', '1', '1', 'Nancy Athletisme Metropole*', '054', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BAUER Anais ', 'BAUER Anais (LUX)', 'BAUER', 'Anais', '', '93', '1993', 'LUX', 'Kirchberg (LUX)', '01/02/20', '2020-12-17 02:37:00'),
(3, '3', '1', '2', 'Amiens Uc', '080', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LOKULI Vanessa ', 'LOKULI Vanessa', 'LOKULI', 'Vanessa', '', '06', '2006', 'FR', 'Lievin', '08/03/20', '2020-12-17 02:37:00'),
(4, '', '1', '5', 'Us Cagnes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NGUESSAN Phyllis ', 'NGUESSAN Phyllis', 'NGUESSAN', 'Phyllis', '', '01', '2001', 'FR', 'Nice', '07/02/20', '2020-12-17 02:37:00'),
(5, '4', '1', '4', 'As Aix-Les-Bains*', '073', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LUSSI Joyce ', 'LUSSI Joyce (SUI)', 'LUSSI', 'Joyce', '', '02', '2002', 'SUI', 'Aigle (SUI)', '19/01/20', '2020-12-17 02:37:00'),
(6, '', '1', '6', 'Us Toul Athletisme', '054', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FRANSOT Camille ', 'FRANSOT Camille', 'FRANSOT', 'Camille', '', '05', '2005', 'FR', 'Metz', '01/03/20', '2020-12-17 02:37:00'),
(7, '8', '1', '8', 'Ca Montreuil 93', '093', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FOFANA Aminata ', 'FOFANA Aminata', 'FOFANA', 'Aminata', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:00'),
(8, '6', '1', '7', 'Athletisme Sud 17*', '017', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BILLAT Orlane-Deheme ', 'BILLAT Orlane-Deheme', 'BILLAT', 'Orlane-Deheme', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:00'),
(9, '10', '1', '11', 'Asptt Besancon', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MBALLA AFANA Helene', 'MBALLA AFANA Helene', 'MBALLA', 'AFANA', 'Helene', '99', '1999', 'FR', 'Besancon', '30/01/20', '2020-12-17 02:37:00'),
(10, '9', '1', '9', 'Athle Du Pays De Vannes *', '056', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LINISE Elea ', 'LINISE Elea', 'LINISE', 'Elea', '', '05', '2005', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:00'),
(11, '11', '1', '10', 'Chaumont Vexin Thelle Athletiq', '060', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GABON Alexandra ', 'GABON Alexandra', 'GABON', 'Alexandra', '', '05', '2005', 'FR', 'Nogent sur oise', '11/01/20', '2020-12-17 02:37:00'),
(12, '13', '1', '12', 'Ac Cannes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GNAGNI Stella ', 'GNAGNI Stella', 'GNAGNI', 'Stella', '', '05', '2005', 'FR', 'Nice', '07/02/20', '2020-12-17 02:37:00'),
(13, '12', '1', '13', 'Doubs Sud Athletisme*', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'THEVENIN Nina ', 'THEVENIN Nina', 'THEVENIN', 'Nina', '', '05', '2005', 'FR', 'Besancon', '30/01/20', '2020-12-17 02:37:00'),
(14, '14', '1', '14', 'Athle 65 Lourdes Pays Des Gave', '065', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SAINT ALME Maelle', 'SAINT ALME Maelle', 'SAINT', 'ALME', 'Maelle', '05', '2005', 'FR', 'Fronton', '26/01/20', '2020-12-17 02:37:00'),
(15, '15', '1', '15', 'Ca Bastia', '202', 'COR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CLERET Morgane ', 'CLERET Morgane', 'CLERET', 'Morgane', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(16, '17', '1', '17', 'As Caluire Et Cuire', '069', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CLOTAIRE Louise ', 'CLOTAIRE Louise', 'CLOTAIRE', 'Louise', '', '05', '2005', 'FR', 'Lyon', '15/02/20', '2020-12-17 02:37:01'),
(17, '16', '1', '16', 'Gisors Athletic Club', '027', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GAMBY Victoire ', 'GAMBY Victoire', 'GAMBY', 'Victoire', '', '05', '2005', 'FR', 'Val de reuil', '14/02/20', '2020-12-17 02:37:01'),
(18, '19', '1', '19', 'Savigny Senart Athletisme', '077', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PRONZOLA Eva ', 'PRONZOLA Eva', 'PRONZOLA', 'Eva', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(19, '12', '1', '20', 'Doubs Sud Athletisme*', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GAIFFE Agathe ', 'GAIFFE Agathe', 'GAIFFE', 'Agathe', '', '02', '2002', 'FR', 'Besancon', '11/01/20', '2020-12-17 02:37:01'),
(20, '13', '1', '21', 'Ac Cannes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NADOU Liya ', 'NADOU Liya', 'NADOU', 'Liya', '', '04', '2004', 'FR', 'Nice', '07/02/20', '2020-12-17 02:37:01'),
(21, '18', '1', '18', 'Athletic Vosges Entente Clubs*', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHAUDY Victoire ', 'CHAUDY Victoire', 'CHAUDY', 'Victoire', '', '04', '2004', 'FR', 'Epinal', '22/02/20', '2020-12-17 02:37:01'),
(22, '6', '1', '22', 'Athletisme Sud 17*', '017', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MEUNIER Narissara Morwo', 'MEUNIER Narissara Morwo', 'MEUNIER', 'Narissara', 'Morwo', '06', '2006', 'FR', 'Vouneuil sous b', '08/02/20', '2020-12-17 02:37:01'),
(23, '21', '1', '24', 'Ea St Quentin En Yvelines', '078', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'RAKOTOMANGA Imane ', 'RAKOTOMANGA Imane', 'RAKOTOMANGA', 'Imane', '', '06', '2006', 'FR', 'Eaubonne', '07/03/20', '2020-12-17 02:37:01'),
(24, '', '1', '23', 'Athle Tarn Nord*', '081', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHOTARD Sian ', 'CHOTARD Sian', 'CHOTARD', 'Sian', '', '05', '2005', 'FR', 'Fronton', '26/01/20', '2020-12-17 02:37:01'),
(25, '', '1', '25', 'Acrlp Locmine-Pontivy-Ploermel', '056', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CALLIGNY Kezia ', 'CALLIGNY Kezia', 'CALLIGNY', 'Kezia', '', '05', '2005', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:01'),
(26, '23', '1', '26', 'Entente Nord De L Aisne Athlet', '002', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DOUAY Lea ', 'DOUAY Lea', 'DOUAY', 'Lea', '', '06', '2006', 'FR', 'Reims', '18/01/20', '2020-12-17 02:37:01'),
(27, '26', '1', '29', 'Es Segre Haut Anjou *', '049', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DELAHAYE Justine ', 'DELAHAYE Justine', 'DELAHAYE', 'Justine', '', '05', '2005', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:01'),
(28, '25', '1', '28', 'Ea Cergy Pontoise Athletisme *', '095', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PATHINVO Ange-Marie ', 'PATHINVO Ange-Marie', 'PATHINVO', 'Ange-Marie', '', '06', '2006', 'FR', 'Eaubonne', '02/02/20', '2020-12-17 02:37:01'),
(29, '24', '1', '27', 'Quimper Athletisme', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MARTIN Charlyne ', 'MARTIN Charlyne', 'MARTIN', 'Charlyne', '', '05', '2005', 'FR', 'Brest', '01/02/20', '2020-12-17 02:37:01'),
(30, '5', '1', '30', 'Us Cagnes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DROIN Charlotte ', 'DROIN Charlotte', 'DROIN', 'Charlotte', '', '03', '2003', 'FR', 'Nice', '07/02/20', '2020-12-17 02:37:01'),
(31, '27', '1', '32', 'Mandelieu La Napoule Ac', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ROMEO Faustine ', 'ROMEO Faustine', 'ROMEO', 'Faustine', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(32, '29', '1', '33', 'Sa Montbrisonnais', '042', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BAUGUIL Maily ', 'BAUGUIL Maily', 'BAUGUIL', 'Maily', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(33, '', '1', '31', 'Nantes Ec', '044', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GERVAIS Celine ', 'GERVAIS Celine', 'GERVAIS', 'Celine', '', '05', '2005', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:01'),
(34, '31', '1', '34', 'Dac Reims*', '051', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FOUYER Celia ', 'FOUYER Celia', 'FOUYER', 'Celia', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(35, '', '1', '35', 'Stade Sottevillais 76*', '076', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NDOUNDOU Silvena ', 'NDOUNDOU Silvena', 'NDOUNDOU', 'Silvena', '', '05', '2005', 'FR', 'Val de reuil', '19/01/20', '2020-12-17 02:37:01'),
(36, '32', '1', '36', 'Athle 55 *', '055', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BEOT Laureline ', 'BEOT Laureline', 'BEOT', 'Laureline', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(37, '34', '1', '39', 'Entente Oise Athletisme *', '060', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DUCHMANN Emma ', 'DUCHMANN Emma', 'DUCHMANN', 'Emma', '', '05', '2005', 'FR', 'Nogent sur oise', '11/01/20', '2020-12-17 02:37:01'),
(38, '33', '1', '37', 'Ep Manosque Athletisme', '004', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOYER Faustine ', 'BOYER Faustine', 'BOYER', 'Faustine', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(39, '35', '1', '38', 'Efs Reims A. *', '051', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LUTHAR Zoe ', 'LUTHAR Zoe', 'LUTHAR', 'Zoe', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(40, '', '1', '40', 'Cpb Rennes', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'RICHET Illona ', 'RICHET Illona', 'RICHET', 'Illona', '', '06', '2006', 'FR', 'Rennes', '08/02/20', '2020-12-17 02:37:01'),
(41, '', '1', '', 'Entente Athle 58*', '058', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PERREAUT Axelle ', 'PERREAUT Axelle', 'PERREAUT', 'Axelle', '', '05', '2005', 'FR', 'Dijon', '09/02/20', '2020-12-17 02:37:01'),
(42, '23', '1', '41', 'Entente Nord De L Aisne Athlet', '002', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CORDEVANT Pauline ', 'CORDEVANT Pauline', 'CORDEVANT', 'Pauline', '', '05', '2005', 'FR', 'Lievin', '08/03/20', '2020-12-17 02:37:01'),
(43, '', '1', '43', 'Sa Merignac', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TAPY Sandra ', 'TAPY Sandra', 'TAPY', 'Sandra', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:01'),
(44, '39', '1', '44', 'Haute Bretagne Athletisme *', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VIGOUR Andrea ', 'VIGOUR Andrea', 'VIGOUR', 'Andrea', '', '06', '2006', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:01'),
(45, '40', '1', '45', 'Grand Paris Seine & Oise Athle', '078', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LAURENCE Noemie ', 'LAURENCE Noemie', 'LAURENCE', 'Noemie', '', '05', '2005', 'FR', 'Eaubonne', '07/03/20', '2020-12-17 02:37:01'),
(46, '39', '1', '46', 'Haute Bretagne Athletisme *', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SOULAS Romy ', 'SOULAS Romy', 'SOULAS', 'Romy', '', '04', '2004', 'FR', 'Saint-brieuc', '15/01/20', '2020-12-17 02:37:01'),
(47, '', '1', '47', 'Cs Bourgoin-Jallieu *', '038', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SALLET Juliette ', 'SALLET Juliette', 'SALLET', 'Juliette', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(48, '43', '1', '49', 'Union Athletique Occitane 31*', '031', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'KANON Sarah ', 'KANON Sarah', 'KANON', 'Sarah', '', '05', '2005', 'FR', 'Fronton', '26/01/20', '2020-12-17 02:37:01'),
(49, '42', '1', '48', 'Montauban Athletisme', '082', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PETILAIRE Kanel ', 'PETILAIRE Kanel', 'PETILAIRE', 'Kanel', '', '05', '2005', 'FR', 'Fronton', '26/01/20', '2020-12-17 02:37:01'),
(50, '', '1', '50', 'Stade Langonnais Athletisme*', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BACHET Lou ', 'BACHET Lou', 'BACHET', 'Lou', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:01'),
(51, '44', '1', '51', 'Sco Ste-Marguerite Marseille*', '013', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SIRAUDIN Chloe ', 'SIRAUDIN Chloe', 'SIRAUDIN', 'Chloe', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(52, '46', '1', '52', 'Sud Aisne Athle*', '002', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ETNA Anaelle ', 'ETNA Anaelle', 'ETNA', 'Anaelle', '', '05', '2005', 'FR', 'Lievin', '08/03/20', '2020-12-17 02:37:01'),
(53, '47', '1', '53', 'Us Athletiques De Lievin*', '062', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'WESTFALEWSKI MISSAYE Laure', 'WESTFALEWSKI MISSAYE Laure', 'WESTFALEWSKI', 'MISSAYE', 'Laure', '06', '2006', 'FR', 'Lievin', '08/03/20', '2020-12-17 02:37:01'),
(54, '48', '1', '54', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'JOSEPH Liana ', 'JOSEPH Liana', 'JOSEPH', 'Liana', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(55, '49', '1', '56', 'Entente Littoral Athletisme No', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MANIEZ Oceane ', 'MANIEZ Oceane', 'MANIEZ', 'Oceane', '', '06', '2006', 'FR', 'Val de reuil', '03/02/20', '2020-12-17 02:37:01'),
(56, '', '1', '55', 'Racing Club Nantais *', '044', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NDUDI Elizabeth ', 'NDUDI Elizabeth', 'NDUDI', 'Elizabeth', '', '05', '2005', 'FR', 'Nantes', '26/01/20', '2020-12-17 02:37:01'),
(57, '51', '1', '57', 'Us Talence*', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'EMMERY Emily ', 'EMMERY Emily', 'EMMERY', 'Emily', '', '06', '2006', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:01'),
(58, '52', '1', '58', 'Stade Rennais Athletisme*', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FOUERE Marine ', 'FOUERE Marine', 'FOUERE', 'Marine', '', '06', '2006', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:01'),
(59, '53', '1', '60', 'Entente Sambre Avesnois 59*', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHOMBART Alice ', 'CHOMBART Alice', 'CHOMBART', 'Alice', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:01'),
(60, '', '1', '59', 'Fensch Moselle *', '057', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VIAUD-PORTERAT Flavie ', 'VIAUD-PORTERAT Flavie', 'VIAUD-PORTERAT', 'Flavie', '', '06', '2006', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(61, '5', '1', '62', 'Us Cagnes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PANTANO Flora ', 'PANTANO Flora', 'PANTANO', 'Flora', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(62, '48', '1', '65', 'NL la veille de la compÃƒÂ©tition', '095', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SYLLA Massandje ', 'SYLLA Massandje', 'SYLLA', 'Massandje', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(63, '56', '1', '63', 'Toulon Ec', '083', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GHEORGHIEV Romane ', 'GHEORGHIEV Romane', 'GHEORGHIEV', 'Romane', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(64, '55', '1', '61', 'U.A. Orange Haut Vaucluse*', '084', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOHU Gabriele ', 'BOHU Gabriele', 'BOHU', 'Gabriele', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(65, '', '1', '66', 'Athle 52 *', '052', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PERSON Marie-Lena ', 'PERSON Marie-Lena', 'PERSON', 'Marie-Lena', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(66, '58', '1', '67', 'Athletic Club Arpajonais', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'KITANTOU Armony ', 'KITANTOU Armony', 'KITANTOU', 'Armony', '', '05', '2005', 'FR', 'Viry chatillon', '08/03/20', '2020-12-17 02:37:01'),
(67, '59', '1', '68', 'Es Montgeron', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ROZAS Johanna ', 'ROZAS Johanna', 'ROZAS', 'Johanna', '', '06', '2006', 'FR', 'Viry chatillon', '08/03/20', '2020-12-17 02:37:01'),
(68, '13', '1', '69', 'Ac Cannes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ESCHMANN Camille ', 'ESCHMANN Camille', 'ESCHMANN', 'Camille', '', '06', '2006', 'FR', 'Nice', '26/01/20', '2020-12-17 02:37:01'),
(69, '', '1', '71', 'E.A.C.*', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GUIONNET Suzie ', 'GUIONNET Suzie', 'GUIONNET', 'Suzie', '', '05', '2005', 'FR', 'Rennes', '08/02/20', '2020-12-17 02:37:01'),
(70, '61', '1', '70', 'Entente Sud Lyonnais*', '069', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MEKKI Jenna ', 'MEKKI Jenna', 'MEKKI', 'Jenna', '', '05', '2005', 'FR', 'Lyon', '15/02/20', '2020-12-17 02:37:01'),
(71, '', '1', '72', 'C.C. Taverny Athletisme', '095', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'RHINAN Larissa ', 'RHINAN Larissa', 'RHINAN', 'Larissa', '', '06', '2006', 'FR', 'Eaubonne', '02/02/20', '2020-12-17 02:37:01'),
(72, '44', '1', '73', 'Sco Ste-Marguerite Marseille*', '013', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PELE Cleo ', 'PELE Cleo', 'PELE', 'Cleo', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:01'),
(73, '64', '1', '75', 'Troyes Omnisports', '010', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FEVRE Eva ', 'FEVRE Eva', 'FEVRE', 'Eva', '', '02', '2002', 'FR', 'Troyes', '15/02/20', '2020-12-17 02:37:01'),
(74, '65', '1', '76', 'Ea Saint-Chamond', '042', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHAMBON Margot ', 'CHAMBON Margot', 'CHAMBON', 'Margot', '', '05', '2005', 'FR', 'Aubiere', '01/03/20', '2020-12-17 02:37:01'),
(75, '', '1', '74', 'Evreux Ac *', '027', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DU SOUICH Clemence', 'DU SOUICH Clemence', 'DU', 'SOUICH', 'Clemence', '06', '2006', 'FR', 'Val de reuil', '14/02/20', '2020-12-17 02:37:01'),
(76, '19', '1', '77', 'Savigny Senart Athletisme', '077', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LACIDES-FLADIN Elsie ', 'LACIDES-FLADIN Elsie', 'LACIDES-FLADIN', 'Elsie', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(77, '6', '1', '78', 'Athletisme Sud 17*', '017', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SEGUIN Lilou ', 'SEGUIN Lilou', 'SEGUIN', 'Lilou', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:01'),
(78, '66', '1', '79', 'Grasse Athletic Club', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOUALI Aini-Lina ', 'BOUALI Aini-Lina', 'BOUALI', 'Aini-Lina', '', '05', '2005', 'FR', 'Nice', '26/01/20', '2020-12-17 02:37:01'),
(79, '67', '1', '80', 'Auby Athletic Club', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HOLT Anna ', 'HOLT Anna', 'HOLT', 'Anna', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:01'),
(80, '69', '1', '82', 'Asptt Dijon Athletisme', '021', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOURJON Charlotte ', 'BOURJON Charlotte', 'BOURJON', 'Charlotte', '', '05', '2005', 'FR', 'Dijon', '09/02/20', '2020-12-17 02:37:01'),
(81, '64', '1', '83', 'Troyes Omnisports', '010', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DURIMEL Oceane ', 'DURIMEL Oceane', 'DURIMEL', 'Oceane', '', '95', '1995', 'FR', 'Troyes', '15/02/20', '2020-12-17 02:37:01'),
(82, '68', '1', '81', 'Us Valenciennes Athletisme', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SUNGU Loona ', 'SUNGU Loona', 'SUNGU', 'Loona', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:01'),
(83, '', '1', '85', 'Ca Balma', '031', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TONDJI WATO Serena', 'TONDJI WATO Serena', 'TONDJI', 'WATO', 'Serena', '06', '2006', 'FR', 'Fronton', '29/02/20', '2020-12-17 02:37:01'),
(84, '70', '1', '84', 'Mjc Marigny-Flavy', '010', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GOMBAUD Lea ', 'GOMBAUD Lea', 'GOMBAUD', 'Lea', '', '04', '2004', 'FR', 'Troyes', '15/02/20', '2020-12-17 02:37:01'),
(85, '72', '1', '86', 'Lons Athle 39', '039', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PELLISSARD Clara ', 'PELLISSARD Clara', 'PELLISSARD', 'Clara', '', '02', '2002', 'FR', 'Besancon', '11/01/20', '2020-12-17 02:37:01'),
(86, '', '1', '88', 'Entente Athletique Car Rhodia', '069', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'XAVIER Leticia ', 'XAVIER Leticia (POR)', 'XAVIER', 'Leticia', '', '06', '2006', 'POR', 'Lyon', '15/02/20', '2020-12-17 02:37:01'),
(87, '74', '1', '89', 'Ga Noisy Le Grand', '093', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DIABIRA Iman ', 'DIABIRA Iman', 'DIABIRA', 'Iman', '', '06', '2006', 'FR', 'Eaubonne', '05/01/20', '2020-12-17 02:37:01'),
(88, '76', '1', '90', 'Caen Athletic Club*', '014', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LECLERC Juliette ', 'LECLERC Juliette', 'LECLERC', 'Juliette', '', '05', '2005', 'FR', 'Mondeville', '25/01/20', '2020-12-17 02:37:01'),
(89, '73', '1', '87', 'Amicale Neufchatel Athletisme', '076', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'COUPARD-COUTARD Eglantine ', 'COUPARD-COUTARD Eglantine', 'COUPARD-COUTARD', 'Eglantine', '', '05', '2005', 'FR', 'Val de reuil', '19/01/20', '2020-12-17 02:37:01'),
(90, '', '1', '91', 'Villeneuve D Ascq Fretin Athle', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VANHONACKER Lou ', 'VANHONACKER Lou', 'VANHONACKER', 'Lou', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:01'),
(91, '12', '1', '', 'Doubs Sud Athletisme*', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PUEL Elise ', 'PUEL Elise', 'PUEL', 'Elise', '', '05', '2005', 'FR', 'Besancon', '01/02/20', '2020-12-17 02:37:01'),
(92, '78', '1', '94', 'Braud Ac', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ZAKI Johayna ', 'ZAKI Johayna', 'ZAKI', 'Johayna', '', '06', '2006', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:01'),
(93, '38', '1', '93', 'Sa Merignac', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VERRIEZ Naomi ', 'VERRIEZ Naomi', 'VERRIEZ', 'Naomi', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:01'),
(94, '13', '1', '95', 'Ac Cannes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GHALLOUSSI Rania ', 'GHALLOUSSI Rania', 'GHALLOUSSI', 'Rania', '', '05', '2005', 'FR', 'Nice', '15/02/20', '2020-12-17 02:37:01'),
(95, '80', '1', '98', 'Athle 66*', '066', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SZWED Ilea ', 'SZWED Ilea', 'SZWED', 'Ilea', '', '05', '2005', 'FR', 'Bompas', '15/02/20', '2020-12-17 02:37:01'),
(96, '35', '1', '96', 'Efs Reims A. *', '051', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VUADI Melca ', 'VUADI Melca', 'VUADI', 'Melca', '', '06', '2006', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(97, '79', '1', '97', 'Stade Brestois *', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GAOUYER Lisa ', 'GAOUYER Lisa', 'GAOUYER', 'Lisa', '', '05', '2005', 'FR', 'Brest', '01/02/20', '2020-12-17 02:37:01'),
(98, '', '1', '100', 'Ua Coteaux De Garonne*', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CARRIERE Loueve ', 'CARRIERE Loueve', 'CARRIERE', 'Loueve', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:01'),
(99, '81', '1', '99', 'Sa Toulouse Uc', '031', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'THOUMIEUX Louise ', 'THOUMIEUX Louise', 'THOUMIEUX', 'Louise', '', '05', '2005', 'FR', 'Fronton', '26/01/20', '2020-12-17 02:37:01'),
(100, '83', '1', '101', 'Ea Bourg-En-Bresse*', '001', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MICHEL DIT PERROT', 'MICHEL DIT PERROT Roxanne', 'MICHEL', 'DIT', 'PERROT', '06', '2006', 'FR', 'Lyon', '15/02/20', '2020-12-17 02:37:01'),
(101, '18', '1', '104', 'Athletic Vosges Entente Clubs*', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHEVALLIER Gwendoline ', 'CHEVALLIER Gwendoline', 'CHEVALLIER', 'Gwendoline', '', '05', '2005', 'FR', 'Metz', '18/01/20', '2020-12-17 02:37:01'),
(102, '85', '1', '103', 'St Michel Sports', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LIBELLE-LINGASA Suzanne ', 'LIBELLE-LINGASA Suzanne', 'LIBELLE-LINGASA', 'Suzanne', '', '05', '2005', 'FR', 'Viry chatillon', '08/03/20', '2020-12-17 02:37:01'),
(103, '84', '1', '102', 'Strasbourg Agglomeration Athle', '067', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FRITSCH Lila ', 'FRITSCH Lila', 'FRITSCH', 'Lila', '', '05', '2005', 'FR', 'Metz', '01/03/20', '2020-12-17 02:37:01'),
(104, '86', '1', '105', 'Ea Mondeville Herouville*', '014', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'YANDZA YAD Sarah', 'YANDZA YAD Sarah', 'YANDZA', 'YAD', 'Sarah', '04', '2004', 'FR', 'Mondeville', '22/01/20', '2020-12-17 02:37:01'),
(105, '1', '1', '106', 'Nancy Athletisme Metropole*', '054', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MONTFERRAN Lucie ', 'MONTFERRAN Lucie', 'MONTFERRAN', 'Lucie', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:01'),
(106, '', '1', '108', 'Iroise Athletisme*', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MORVAN-RIVA Justine ', 'MORVAN-RIVA Justine', 'MORVAN-RIVA', 'Justine', '', '05', '2005', 'FR', 'Brest', '01/02/20', '2020-12-17 02:37:01'),
(107, '87', '1', '107', 'Concarneau Olympique Athletism', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GUILLOU Salome ', 'GUILLOU Salome', 'GUILLOU', 'Salome', '', '05', '2005', 'FR', 'Brest', '01/02/20', '2020-12-17 02:37:01'),
(108, '13', '1', '109', 'Ac Cannes', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BACCOUCHE Lina ', 'BACCOUCHE Lina', 'BACCOUCHE', 'Lina', '', '05', '2005', 'FR', 'Nice', '15/02/20', '2020-12-17 02:37:01'),
(109, '', '1', '112', 'Le Souffle Des Abers Lannilis', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CARVAL Lilou ', 'CARVAL Lilou', 'CARVAL', 'Lilou', '', '05', '2005', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:02'),
(110, '89', '1', '110', 'Ua Versailles', '078', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BENNANI Charlotte ', 'BENNANI Charlotte', 'BENNANI', 'Charlotte', '', '05', '2005', 'FR', 'Eaubonne', '07/03/20', '2020-12-17 02:37:02'),
(111, '31', '1', '111', 'Dac Reims*', '051', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BARBERON GARCIA Joanna', 'BARBERON GARCIA Joanna', 'BARBERON', 'GARCIA', 'Joanna', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(112, '2', '1', '113', 'Entente Brive Tulle Athle*', '019', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ROCHAIS Lola ', 'ROCHAIS Lola', 'ROCHAIS', 'Lola', '', '06', '2006', 'FR', 'Aubiere', '19/01/20', '2020-12-17 02:37:02'),
(113, '91', '1', '114', 'Athletic Sud Vendee *', '085', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ZOMENIO Lea ', 'ZOMENIO Lea', 'ZOMENIO', 'Lea', '', '05', '2005', 'FR', 'Val de reuil', '03/02/20', '2020-12-17 02:37:02'),
(114, '34', '1', '116', 'Entente Oise Athletisme *', '060', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GOUJON Nina ', 'GOUJON Nina', 'GOUJON', 'Nina', '', '05', '2005', 'FR', 'Nogent sur oise', '11/01/20', '2020-12-17 02:37:02'),
(115, '92', '1', '115', 'Yonne Ac*', '089', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DUBE Charlotte ', 'DUBE Charlotte', 'DUBE', 'Charlotte', '', '02', '2002', 'FR', 'Troyes', '15/02/20', '2020-12-17 02:37:02'),
(116, '39', '1', '117', 'Haute Bretagne Athletisme *', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'REZKI Jade ', 'REZKI Jade', 'REZKI', 'Jade', '', '04', '2004', 'FR', 'Saint-brieuc', '15/01/20', '2020-12-17 02:37:02'),
(117, '48', '1', '118', 'NL la veille de la compÃƒÂ©tition', '077', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ANGLIONIN Maelys ', 'ANGLIONIN Maelys', 'ANGLIONIN', 'Maelys', '', '06', '2006', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(118, '48', '1', '119', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'POMMIER Jalene ', 'POMMIER Jalene', 'POMMIER', 'Jalene', '', '06', '2006', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(119, '48', '1', '120', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SUPIOT Adele ', 'SUPIOT Adele', 'SUPIOT', 'Adele', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(120, '48', '1', '122', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MARY Thais ', 'MARY Thais', 'MARY', 'Thais', '', '', '20', 'FR', 'Val de reuil', '03/02/20', '2020-12-17 02:37:02'),
(121, '51', '1', '123', 'Us Talence*', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'RIGAL Jade ', 'RIGAL Jade', 'RIGAL', 'Jade', '', '06', '2006', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:02'),
(122, '94', '1', '125', 'Entente Sarthe Athletisme*', '072', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HERISSON Eva ', 'HERISSON Eva', 'HERISSON', 'Eva', '', '05', '2005', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:02'),
(123, '93', '1', '124', 'Decines Meyzieu Athletisme*', '069', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SIMONNET Emma ', 'SIMONNET Emma', 'SIMONNET', 'Emma', '', '05', '2005', 'FR', 'Lyon', '15/02/20', '2020-12-17 02:37:02'),
(124, '95', '1', '126', 'As Strasbourg', '067', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'WEBER Emilie ', 'WEBER Emilie', 'WEBER', 'Emilie', '', '06', '2006', 'FR', 'Strasbourg', '18/01/20', '2020-12-17 02:37:02'),
(125, '18', '1', '127', 'Athletic Vosges Entente Clubs*', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BRIOT Camille ', 'BRIOT Camille', 'BRIOT', 'Camille', '', '05', '2005', 'FR', 'Metz', '18/01/20', '2020-12-17 02:37:02'),
(126, '12', '1', '128', 'Doubs Sud Athletisme*', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GIRODS Clara ', 'GIRODS Clara', 'GIRODS', 'Clara', '', '04', '2004', 'FR', 'Besancon', '30/01/20', '2020-12-17 02:37:02'),
(127, '', '1', '129', 'Athle 91*', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LE MORILLON Yelie-Jasmine', 'LE MORILLON Yelie-Jasmine', 'LE', 'MORILLON', 'Yelie-Jasmine', '05', '2005', 'FR', 'Viry chatillon', '02/02/20', '2020-12-17 02:37:02'),
(128, '97', '1', '130', 'Athle Provence Clubs*', '013', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MORVAN Alixia ', 'MORVAN Alixia', 'MORVAN', 'Alixia', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(129, '98', '1', '131', 'Esp Dreux', '028', 'CEN', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BATHILDE Iman ', 'BATHILDE Iman', 'BATHILDE', 'Iman', '', '06', '2006', 'FR', 'Val de reuil', '03/02/20', '2020-12-17 02:37:02'),
(130, '18', '1', '132', 'Athletic Vosges Entente Clubs*', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'URION Laurine ', 'URION Laurine', 'URION', 'Laurine', '', '03', '2003', 'FR', 'Epinal', '22/02/20', '2020-12-17 02:37:02'),
(131, '88', '1', '133', 'Iroise Athletisme*', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TOUMBOU CAMBO Kelia', 'TOUMBOU CAMBO Kelia', 'TOUMBOU', 'CAMBO', 'Kelia', '06', '2006', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:02'),
(132, '', '1', '134', 'Es Isbergues', '062', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DESMARESCAUX Loise ', 'DESMARESCAUX Loise', 'DESMARESCAUX', 'Loise', '', '06', '2006', 'FR', 'Lievin', '08/03/20', '2020-12-17 02:37:02'),
(133, '101', '1', '135', 'Servins Athletic Club', '062', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'OMBREUX Mathilde ', 'OMBREUX Mathilde', 'OMBREUX', 'Mathilde', '', '05', '2005', 'FR', 'Lievin', '08/03/20', '2020-12-17 02:37:02'),
(134, '100', '1', '136', 'Ga Haut-Saonois (Fc)', '070', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BICHET Emma ', 'BICHET Emma', 'BICHET', 'Emma', '', '02', '2002', 'FR', 'Besancon', '11/01/20', '2020-12-17 02:37:02'),
(135, '102', '1', '137', 'Upac Chateau-Gontier *', '053', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FREULON Camille ', 'FREULON Camille', 'FREULON', 'Camille', '', '05', '2005', 'FR', 'Nantes', '26/01/20', '2020-12-17 02:37:02'),
(136, '103', '1', '', 'Entente Haute Gironde Athletis', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'KARST Agathe ', 'KARST Agathe', 'KARST', 'Agathe', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:02'),
(137, '', '1', '', 'Fabregues Athletisme', '034', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOUSQUET Carla ', 'BOUSQUET Carla', 'BOUSQUET', 'Carla', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(138, '', '1', '141', 'Usam Toulon', '083', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PIAULENNE Leona ', 'PIAULENNE Leona', 'PIAULENNE', 'Leona', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(139, '', '1', '142', 'Ua Sens*', '089', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GOAOC Kristen ', 'GOAOC Kristen', 'GOAOC', 'Kristen', '', '05', '2005', 'FR', 'Dijon', '09/02/20', '2020-12-17 02:37:02'),
(140, '106', '1', '144', 'Ems Athletisme', '027', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'JEAN-LOUIS Yona ', 'JEAN-LOUIS Yona', 'JEAN-LOUIS', 'Yona', '', '05', '2005', 'FR', 'Val de reuil', '14/02/20', '2020-12-17 02:37:02'),
(141, '108', '1', '145', 'Rc De Lens Athletisme*', '062', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GOUNE TIBBOLO Maeva', 'GOUNE TIBBOLO Maeva', 'GOUNE', 'TIBBOLO', 'Maeva', '05', '2005', 'FR', 'Lievin', '23/02/20', '2020-12-17 02:37:02'),
(142, '12', '1', '146', 'Doubs Sud Athletisme*', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TISSOT Leane ', 'TISSOT Leane', 'TISSOT', 'Leane', '', '03', '2003', 'FR', 'Besancon', '11/01/20', '2020-12-17 02:37:02'),
(143, '109', '1', '147', 'Entente De Haute Alsace*', '068', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LIENARD Louison ', 'LIENARD Louison', 'LIENARD', 'Louison', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(144, '111', '1', '149', 'E A Rhone Vercors 26 07*', '026', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PUZIN Margot ', 'PUZIN Margot', 'PUZIN', 'Margot', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(145, '', '1', '150', 'Grac Athletisme*', '008', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOURZEIS Clemence ', 'BOURZEIS Clemence', 'BOURZEIS', 'Clemence', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:02'),
(146, '113', '1', '151', 'Ca Parthenay', '079', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BROSSEAU Garance ', 'BROSSEAU Garance', 'BROSSEAU', 'Garance', '', '05', '2005', 'FR', 'Vouneuil sous b', '08/02/20', '2020-12-17 02:37:02'),
(147, '110', '1', '148', 'Grand Angouleme Athletisme', '016', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TUMBA Meta ', 'TUMBA Meta', 'TUMBA', 'Meta', '', '06', '2006', 'FR', 'Vouneuil sous b', '18/01/20', '2020-12-17 02:37:02'),
(148, '114', '1', '152', 'Ea Pays De Broceliande', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GUYADER Solen ', 'GUYADER Solen', 'GUYADER', 'Solen', '', '05', '2005', 'FR', 'Rennes', '08/02/20', '2020-12-17 02:37:02'),
(149, '115', '1', '154', 'E Pays Fayence Athletisme', '083', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GIUDICELLI Cassandra ', 'GIUDICELLI Cassandra', 'GIUDICELLI', 'Cassandra', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(150, '66', '1', '155', 'Grasse Athletic Club', '006', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHABAUD Lena ', 'CHABAUD Lena', 'CHABAUD', 'Lena', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(151, '116', '1', '156', 'Amicale Athletisme Du Roumois', '027', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PIMON Maylis ', 'PIMON Maylis', 'PIMON', 'Maylis', '', '06', '2006', 'FR', 'Val de reuil', '14/02/20', '2020-12-17 02:37:02'),
(152, '', '1', '158', 'Athle Bocage Vendee*', '085', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PERRIN Eva ', 'PERRIN Eva', 'PERRIN', 'Eva', '', '06', '2006', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:02'),
(153, '', '1', '157', 'Es Sartrouville', '078', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VERDURO Laura ', 'VERDURO Laura', 'VERDURO', 'Laura', '', '06', '2006', 'FR', 'Eaubonne', '07/03/20', '2020-12-17 02:37:02'),
(154, '119', '1', '159', 'Charleville Mezieres Athletism', '008', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LAMY Jade ', 'LAMY Jade', 'LAMY', 'Jade', '', '05', '2005', 'FR', 'Reims', '11/01/20', '2020-12-17 02:37:02'),
(155, '120', '1', '160', 'Ac De La Haute Meurthe *', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHARLES-GODARD Maelle ', 'CHARLES-GODARD Maelle', 'CHARLES-GODARD', 'Maelle', '', '06', '2006', 'FR', 'Metz', '18/01/20', '2020-12-17 02:37:02'),
(156, '1', '1', '162', 'Nancy Athletisme Metropole*', '054', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DAHM Julia ', 'DAHM Julia', 'DAHM', 'Julia', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:02'),
(157, '1', '1', '161', 'Nancy Athletisme Metropole*', '054', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CARPENTIER Flavie ', 'CARPENTIER Flavie', 'CARPENTIER', 'Flavie', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:02'),
(158, '84', '1', '163', 'Strasbourg Agglomeration Athle', '067', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ROSE Vera-Lyse ', 'ROSE Vera-Lyse', 'ROSE', 'Vera-Lyse', '', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:02'),
(159, '77', '1', '164', 'Villeneuve D Ascq Fretin Athle', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DEGROOTE-FLAMANT Lisa ', 'DEGROOTE-FLAMANT Lisa', 'DEGROOTE-FLAMANT', 'Lisa', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:02'),
(160, '121', '1', '165', 'Savigny Athletisme 91', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOURGON Sarah ', 'BOURGON Sarah', 'BOURGON', 'Sarah', '', '06', '2006', 'FR', 'Viry chatillon', '01/02/20', '2020-12-17 02:37:02'),
(161, '41', '1', '166', 'Cs Bourgoin-Jallieu *', '038', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOSLE Marion ', 'BOSLE Marion', 'BOSLE', 'Marion', '', '05', '2005', 'FR', 'Bourgoin jallie', '01/02/20', '2020-12-17 02:37:02'),
(162, '45', '1', '168', 'Stade Langonnais Athletisme*', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HERBAUX Charlotte ', 'HERBAUX Charlotte', 'HERBAUX', 'Charlotte', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:02'),
(163, '122', '1', '167', 'Essonne Athletic*', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HEDDAD Siham ', 'HEDDAD Siham', 'HEDDAD', 'Siham', '', '06', '2006', 'FR', 'Viry chatillon', '02/02/20', '2020-12-17 02:37:02'),
(164, '97', '1', '171', 'Athle Provence Clubs*', '013', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BENFATAH Melissa ', 'BENFATAH Melissa', 'BENFATAH', 'Melissa', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(165, '6', '1', '169', 'Athletisme Sud 17*', '017', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PECOUT Fany ', 'PECOUT Fany', 'PECOUT', 'Fany', '', '06', '2006', 'FR', 'Vouneuil sous b', '08/02/20', '2020-12-17 02:37:02'),
(166, '12', '1', '170', 'Doubs Sud Athletisme*', '025', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'UGWUNEBO Nnenna ', 'UGWUNEBO Nnenna', 'UGWUNEBO', 'Nnenna', '', '06', '2006', 'FR', 'Besancon', '01/02/20', '2020-12-17 02:37:02'),
(167, '97', '1', '', 'Athle Provence Clubs*', '013', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MARRONY Romane ', 'MARRONY Romane', 'MARRONY', 'Romane', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(168, '123', '1', '172', 'Dijon Uc*', '021', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DE WARREN Leomee', 'DE WARREN Leomee', 'DE', 'WARREN', 'Leomee', '05', '2005', 'FR', 'Dijon', '09/02/20', '2020-12-17 02:37:02'),
(169, '64', '1', '173', 'Troyes Omnisports', '010', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'COLOMB Solane ', 'COLOMB Solane', 'COLOMB', 'Solane', '', '06', '2006', 'FR', 'Troyes', '15/02/20', '2020-12-17 02:37:02'),
(170, '124', '1', '175', 'Lyon Athletisme*', '069', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TRONCHON Agathe ', 'TRONCHON Agathe', 'TRONCHON', 'Agathe', '', '06', '2006', 'FR', 'Lyon', '15/02/20', '2020-12-17 02:37:02'),
(171, '89', '1', '177', 'Ua Versailles', '078', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GAUTHIERO Elona ', 'GAUTHIERO Elona', 'GAUTHIERO', 'Elona', '', '05', '2005', 'FR', 'Eaubonne', '07/03/20', '2020-12-17 02:37:02'),
(172, '43', '1', '176', 'Union Athletique Occitane 31*', '031', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SAMITIER Romane ', 'SAMITIER Romane', 'SAMITIER', 'Romane', '', '06', '2006', 'FR', 'Fronton', '29/02/20', '2020-12-17 02:37:02'),
(173, '125', '1', '178', 'Angers Athle*', '049', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MAREL-CABRISSEAU Maella ', 'MAREL-CABRISSEAU Maella', 'MAREL-CABRISSEAU', 'Maella', '', '06', '2006', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:02'),
(174, '126', '1', '179', 'Saint Claude Athletisme', '039', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BERTOLOTTI Loula ', 'BERTOLOTTI Loula', 'BERTOLOTTI', 'Loula', '', '03', '2003', 'FR', 'Besancon', '11/01/20', '2020-12-17 02:37:02'),
(175, '76', '1', '181', 'Caen Athletic Club*', '014', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MENDY Noemie ', 'MENDY Noemie', 'MENDY', 'Noemie', '', '05', '2005', 'FR', 'Mondeville', '15/01/20', '2020-12-17 02:37:02'),
(176, '48', '1', '180', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DEMEZ Enora ', 'DEMEZ Enora', 'DEMEZ', 'Enora', '', '', '20', 'FR', 'Saint-brieuc', '15/01/20', '2020-12-17 02:37:02'),
(177, '30', '1', '182', 'Stade Sottevillais 76*', '076', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PELUZE Cassandra ', 'PELUZE Cassandra', 'PELUZE', 'Cassandra', '', '06', '2006', 'FR', 'Val de reuil', '19/01/20', '2020-12-17 02:37:02'),
(178, '64', '1', '183', 'Troyes Omnisports', '010', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DE SCHRYDER TEJA', 'DE SCHRYDER TEJA Lola', 'DE', 'SCHRYDER', 'TEJA', '05', '2005', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:02'),
(179, '127', '1', '184', 'Es Coueron', '044', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'RIOU Solene ', 'RIOU Solene', 'RIOU', 'Solene', '', '06', '2006', 'FR', 'Nantes', '26/01/20', '2020-12-17 02:37:02'),
(180, '128', '1', '186', 'Aunis A. La Rochelle Aytre*', '017', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CAPON Agathe ', 'CAPON Agathe', 'CAPON', 'Agathe', '', '05', '2005', 'FR', 'Niort', '08/02/20', '2020-12-17 02:37:02'),
(181, '102', '1', '185', 'Upac Chateau-Gontier *', '053', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TABOUREL Aurore ', 'TABOUREL Aurore', 'TABOUREL', 'Aurore', '', '05', '2005', 'FR', 'Nantes', '26/01/20', '2020-12-17 02:37:02'),
(182, '129', '1', '187', 'Artois Athletisme*', '062', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DELESTREZ Chloe ', 'DELESTREZ Chloe', 'DELESTREZ', 'Chloe', '', '05', '2005', 'FR', 'Lievin', '23/02/20', '2020-12-17 02:37:02'),
(183, '77', '1', '189', 'Villeneuve D Ascq Fretin Athle', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOYAVAL Carmen ', 'BOYAVAL Carmen', 'BOYAVAL', 'Carmen', '', '06', '2006', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:02'),
(184, '', '1', '188', 'Pays De Colmar Athletisme*', '068', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SPISER Chloe ', 'SPISER Chloe', 'SPISER', 'Chloe', '', '06', '2006', 'FR', 'Metz', '26/01/20', '2020-12-17 02:37:02'),
(185, '132', '1', '190', 'Entente Athletique Grenoble 38', '038', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MENNERON Lucie ', 'MENNERON Lucie', 'MENNERON', 'Lucie', '', '05', '2005', 'FR', 'Bourgoin jallie', '01/02/20', '2020-12-17 02:37:02'),
(186, '131', '1', '191', 'Cag Arnouville Gonesse Villier', '095', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'AGBOOLA Deborah ', 'AGBOOLA Deborah', 'AGBOOLA', 'Deborah', '', '05', '2005', 'FR', 'Eaubonne', '02/02/20', '2020-12-17 02:37:02'),
(187, '', '1', '193', 'Vitrolles Sport Athletisme', '013', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DELY Emma ', 'DELY Emma', 'DELY', 'Emma', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(188, '', '1', '192', 'Ca Portets', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GORDIEN Maelys ', 'GORDIEN Maelys', 'GORDIEN', 'Maelys', '', '05', '2005', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:02'),
(189, '79', '1', '194', 'Stade Brestois *', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ZONCA Eva ', 'ZONCA Eva', 'ZONCA', 'Eva', '', '05', '2005', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:02'),
(190, '19', '1', '196', 'Savigny Senart Athletisme', '077', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VILDEUIL Emilie ', 'VILDEUIL Emilie', 'VILDEUIL', 'Emilie', '', '06', '2006', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:02'),
(191, '135', '1', '195', 'Entente Des Mauges*', '049', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DIABLE Alya ', 'DIABLE Alya', 'DIABLE', 'Alya', '', '06', '2006', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:02'),
(192, '46', '1', '197', 'Sud Aisne Athle*', '002', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LENOTTE Lola ', 'LENOTTE Lola', 'LENOTTE', 'Lola', '', '05', '2005', 'FR', 'Reims', '18/01/20', '2020-12-17 02:37:02'),
(193, '', '1', '198', 'Entente Poitiers Athle 86', '086', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BLAGOGEE Eyram ', 'BLAGOGEE Eyram', 'BLAGOGEE', 'Eyram', '', '05', '2005', 'FR', 'Vouneuil sous b', '18/01/20', '2020-12-17 02:37:02'),
(194, '', '1', '199', 'Athle 11*', '011', 'OCC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LACOSTE Thais ', 'LACOSTE Thais', 'LACOSTE', 'Thais', '', '05', '2005', 'FR', 'Bompas', '25/01/20', '2020-12-17 02:37:02'),
(195, '137', '1', '200', 'As Tourlaville', '050', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LAJOYE Clea ', 'LAJOYE Clea', 'LAJOYE', 'Clea', '', '05', '2005', 'FR', 'Mondeville', '25/01/20', '2020-12-17 02:37:02'),
(196, '', '1', '202', 'Lille Metropole Athletisme*', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LAKHAL Sarah ', 'LAKHAL Sarah', 'LAKHAL', 'Sarah', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:02'),
(197, '139', '1', '203', 'Ao Charenton', '094', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CRESPON Prune ', 'CRESPON Prune', 'CRESPON', 'Prune', '', '05', '2005', 'FR', 'Val de reuil', '03/02/20', '2020-12-17 02:37:02'),
(198, '', '1', '204', 'Draguignan Uc', '083', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FOSKOLOS Melissa ', 'FOSKOLOS Melissa', 'FOSKOLOS', 'Melissa', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(199, '142', '1', '205', 'A Six Fours', '083', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NICOLAS Luna ', 'NICOLAS Luna', 'NICOLAS', 'Luna', '', '05', '2005', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:02'),
(200, '63', '1', '206', 'Evreux Ac *', '027', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GUEYE Coumba ', 'GUEYE Coumba', 'GUEYE', 'Coumba', '', '05', '2005', 'FR', 'Val de reuil', '14/02/20', '2020-12-17 02:37:02'),
(201, '143', '1', '208', 'Annecy Haute Savoie A. *', '074', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LAMOUILLE Flavie ', 'LAMOUILLE Flavie', 'LAMOUILLE', 'Flavie', '', '03', '2003', 'FR', 'Lyon', '15/01/20', '2020-12-17 02:37:02'),
(202, '144', '1', '209', 'Gdm Saint-James', '050', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'WEST Isabelle ', 'WEST Isabelle (GBR)', 'WEST', 'Isabelle', '', '06', '2006', 'GBR', 'Mondeville', '19/01/20', '2020-12-17 02:37:03'),
(203, '145', '1', '210', 'Sainte-Genevieve Sports', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HAMBLET Crystal ', 'HAMBLET Crystal', 'HAMBLET', 'Crystal', '', '05', '2005', 'FR', 'Viry chatillon', '01/02/20', '2020-12-17 02:37:03'),
(204, '146', '1', '211', 'Entente Franconville Cesame Va', '095', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VENGADESSAN Pavisha ', 'VENGADESSAN Pavisha', 'VENGADESSAN', 'Pavisha', '', '06', '2006', 'FR', 'Eaubonne', '02/02/20', '2020-12-17 02:37:03'),
(205, '18', '1', '213', 'Athletic Vosges Entente Clubs*', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'COVAS Noa ', 'COVAS Noa', 'COVAS', 'Noa', '', '03', '2003', 'FR', 'Epinal', '22/02/20', '2020-12-17 02:37:03'),
(206, '79', '1', '214', 'Stade Brestois *', '029', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LEGROS Lea ', 'LEGROS Lea', 'LEGROS', 'Lea', '', '05', '2005', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:03'),
(207, '125', '1', '215', 'Angers Athle*', '049', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'TOURE Fatoumata Sall', 'TOURE Fatoumata Sall', 'TOURE', 'Fatoumata', 'Sall', '06', '2006', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:03');
INSERT INTO `result` (`result_id`, `result_club_id`, `result_epreuve_id`, `result_users_id`, `result_club_nom`, `result_club_region`, `result_club_departement`, `result_epreuve_nom_complet`, `result_epreuve_filtre_nom`, `result_epreuve_sex`, `result_epreuve_emplacement`, `result_users_nom_complet`, `result_users_nom_complet_1`, `result_users_nom0`, `result_users_nom1`, `result_users_nom2`, `result_users_naissance`, `result_users_naissance2`, `result_users_nationality`, `result_villes_nom`, `result_date_perf`, `result_add_time`) VALUES
(208, '', '1', '212', 'Bec Leognan Athletisme*', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'FRENZEL Clara ', 'FRENZEL Clara', 'FRENZEL', 'Clara', '', '06', '2006', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:03'),
(209, '149', '1', '217', 'Dole Ac', '039', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VUILLET Wendyam ', 'VUILLET Wendyam', 'VUILLET', 'Wendyam', '', '03', '2003', 'FR', 'Besancon', '11/01/20', '2020-12-17 02:37:03'),
(210, '', '1', '216', 'Nantes Metropole Athletisme*', '044', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HERVE Agate ', 'HERVE Agate', 'HERVE', 'Agate', '', '06', '2006', 'FR', 'Nantes', '08/03/20', '2020-12-17 02:37:03'),
(211, '150', '1', '218', 'Athletic Club Pays De L Ourcq', '077', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'THIMONIER Nevaeh-Laurene ', 'THIMONIER Nevaeh-Laurene', 'THIMONIER', 'Nevaeh-Laurene', '', '06', '2006', 'FR', 'Nogent sur oise', '11/01/20', '2020-12-17 02:37:03'),
(212, '39', '1', '219', 'Haute Bretagne Athletisme *', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GOBE Rosemarie ', 'GOBE Rosemarie', 'GOBE', 'Rosemarie', '', '02', '2002', 'FR', 'Saint-brieuc', '15/01/20', '2020-12-17 02:37:03'),
(213, '48', '1', '220', 'NL la veille de la compÃƒÂ©tition', '021', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'DEBEZE Dina ', 'DEBEZE Dina', 'DEBEZE', 'Dina', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(214, '3', '1', '221', 'Amiens Uc', '080', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MASQUELIER Lea ', 'MASQUELIER Lea', 'MASQUELIER', 'Lea', '', '05', '2005', 'FR', 'Amiens', '18/01/20', '2020-12-17 02:37:03'),
(215, '96', '1', '222', 'Athle 91*', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'OUATTARA Fanta ', 'OUATTARA Fanta', 'OUATTARA', 'Fanta', '', '05', '2005', 'FR', 'Viry chatillon', '02/02/20', '2020-12-17 02:37:03'),
(216, '48', '1', '223', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PAIN Ines ', 'PAIN Ines', 'PAIN', 'Ines', '', '', '20', 'FR', 'Val de reuil', '03/02/20', '2020-12-17 02:37:03'),
(217, '151', '1', '224', 'As St Medard', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MESSOMO-POLOMACK Talina ', 'MESSOMO-POLOMACK Talina', 'MESSOMO-POLOMACK', 'Talina', '', '06', '2006', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:03'),
(218, '152', '1', '225', 'Pessac Ac', '033', 'N-A', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NGAH Koa ', 'NGAH Koa', 'NGAH', 'Koa', '', '06', '2006', 'FR', 'Bordeaux', '08/02/20', '2020-12-17 02:37:03'),
(219, '141', '1', '227', 'Draguignan Uc', '083', 'PCA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'LACLEF Lily-Rose ', 'LACLEF Lily-Rose', 'LACLEF', 'Lily-Rose', '', '06', '2006', 'FR', 'Miramas', '09/02/20', '2020-12-17 02:37:03'),
(220, '59', '1', '228', 'Es Montgeron', '091', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BABOU Kokhava ', 'BABOU Kokhava', 'BABOU', 'Kokhava', '', '06', '2006', 'FR', 'Viry chatillon', '08/03/20', '2020-12-17 02:37:03'),
(221, '29', '1', '229', 'Sa Montbrisonnais', '042', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CHEVET Emma ', 'CHEVET Emma', 'CHEVET', 'Emma', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(222, '101', '1', '226', 'Servins Athletic Club', '062', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'ROUSSEAU Lylou ', 'ROUSSEAU Lylou', 'ROUSSEAU', 'Lylou', '', '05', '2005', 'FR', 'Lievin', '23/02/20', '2020-12-17 02:37:03'),
(223, '48', '1', '231', 'NL la veille de la compÃƒÂ©tition', '027', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GNALI Eden-Sahoua ', 'GNALI Eden-Sahoua', 'GNALI', 'Eden-Sahoua', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(224, '48', '1', '230', 'NL la veille de la compÃƒÂ©tition', '026', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CRAS Pamela ', 'CRAS Pamela', 'CRAS', 'Pamela', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(225, '48', '1', '232', 'NL la veille de la compÃƒÂ©tition', '', '', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'KOFFI Miracle ', 'KOFFI Miracle', 'KOFFI', 'Miracle', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(226, '', '1', '235', 'Entente Angevine Athletisme*', '049', 'P-L', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MANCEAU Camille ', 'MANCEAU Camille', 'MANCEAU', 'Camille', '', '06', '2006', 'FR', 'Nantes', '26/01/20', '2020-12-17 02:37:03'),
(227, '153', '1', '233', 'Havre Ac', '076', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'BOBINET Louane ', 'BOBINET Louane', 'BOBINET', 'Louane', '', '06', '2006', 'FR', 'Val de reuil', '19/01/20', '2020-12-17 02:37:03'),
(228, '86', '1', '234', 'Ea Mondeville Herouville*', '014', 'NOR', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VITRE Romane ', 'VITRE Romane', 'VITRE', 'Romane', '', '03', '2003', 'FR', 'Mondeville', '22/01/20', '2020-12-17 02:37:03'),
(229, '155', '1', '236', 'Oa Hazebrouck', '059', 'H-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'CLEENEWERCK Cecile ', 'CLEENEWERCK Cecile', 'CLEENEWERCK', 'Cecile', '', '05', '2005', 'FR', 'Lille', '01/02/20', '2020-12-17 02:37:03'),
(230, '156', '1', '238', 'Ac Chatenois-Les-Forges', '090', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'HUSSARD Lucie ', 'HUSSARD Lucie', 'HUSSARD', 'Lucie', '', '05', '2005', 'FR', 'Besancon', '01/02/20', '2020-12-17 02:37:03'),
(231, '157', '1', '237', 'Gresiathle', '038', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SOULIGNAC-BARE Avril ', 'SOULIGNAC-BARE Avril', 'SOULIGNAC-BARE', 'Avril', '', '06', '2006', 'FR', 'Bourgoin jallie', '01/02/20', '2020-12-17 02:37:03'),
(232, '60', '1', '239', 'E.A.C.*', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'NAUDIN Lisa ', 'NAUDIN Lisa', 'NAUDIN', 'Lisa', '', '05', '2005', 'FR', 'Rennes', '08/02/20', '2020-12-17 02:37:03'),
(233, '158', '1', '241', 'Ea Macon', '071', 'BFC', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'COGGIO Julie ', 'COGGIO Julie', 'COGGIO', 'Julie', '', '05', '2005', 'FR', 'Lyon', '15/02/20', '2020-12-17 02:37:03'),
(234, '111', '1', '240', 'E A Rhone Vercors 26 07*', '026', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'GAUTHIER Maelle ', 'GAUTHIER Maelle', 'GAUTHIER', 'Maelle', '', '05', '2005', 'FR', 'Valence', '15/02/20', '2020-12-17 02:37:03'),
(235, '18', '1', '242', 'Athletic Vosges Entente Clubs*', '088', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'VATREY-GUILLEMIN Jade ', 'VATREY-GUILLEMIN Jade', 'VATREY-GUILLEMIN', 'Jade', '', '02', '2002', 'FR', 'Epinal', '22/02/20', '2020-12-17 02:37:03'),
(236, '159', '1', '243', 'Cjf Saint-Malo', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'PETIT Mathilde ', 'PETIT Mathilde', 'PETIT', 'Mathilde', '', '05', '2005', 'FR', 'Saint-brieuc', '07/03/20', '2020-12-17 02:37:03'),
(237, '48', '1', '246', 'NL la veille de la compÃƒÂ©tition', '077', 'I-F', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MILTON Lauryn ', 'MILTON Lauryn', 'MILTON', 'Lauryn', '', '', '20', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(238, '31', '1', '245', 'Dac Reims*', '051', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'JACQUET Anais ', 'JACQUET Anais', 'JACQUET', 'Anais', '', '05', '2005', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(239, '7', '1', '247', 'Us Toul Athletisme', '054', 'G-E', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'MENNAD Juliette ', 'MENNAD Juliette', 'MENNAD', 'Juliette', '', '06', '2006', 'FR', 'Metz', '18/01/20', '2020-12-17 02:37:03'),
(240, '48', '1', '248', 'NL la veille de la compÃƒÂ©tition', '042', 'ARA', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'SEBBAN Juliette ', 'SEBBAN Juliette', 'SEBBAN', 'Juliette', '', '06', '2006', 'FR', 'Rennes', '18/01/20', '2020-12-17 02:37:03'),
(241, '114', '1', '249', 'Ea Pays De Broceliande', '035', 'BRE', '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', 'EDZOA MVE Anne', 'EDZOA MVE Anne', 'EDZOA', 'MVE', 'Anne', '06', '2006', 'FR', 'Rennes', '25/01/20', '2020-12-17 02:37:03');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`users_id` int(11) NOT NULL,
  `users_nom_complet` varchar(400) NOT NULL,
  `users_nom_complet_1` varchar(10000) NOT NULL,
  `result_users_nom_0` varchar(400) NOT NULL,
  `result_users_nom_1` varchar(150) NOT NULL,
  `result_users_nom_2` varchar(150) NOT NULL,
  `users_sex` varchar(1) NOT NULL,
  `users_naissance` int(255) NOT NULL,
  `users_naissance2` varchar(500) NOT NULL,
  `users_nationality` varchar(400) NOT NULL,
  `users_link_page` varchar(10000) NOT NULL,
  `users_add_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=250 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`users_id`, `users_nom_complet`, `users_nom_complet_1`, `result_users_nom_0`, `result_users_nom_1`, `result_users_nom_2`, `users_sex`, `users_naissance`, `users_naissance2`, `users_nationality`, `users_link_page`, `users_add_date`) VALUES
(1, 'BAUER Anais ', 'BAUER Anais (LUX)', 'BAUER', 'Anais', '', 'F', 93, '1993', 'LUX', '', '2020-12-17 02:37:00'),
(2, 'LOKULI Vanessa ', 'LOKULI Vanessa', 'LOKULI', 'Vanessa', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:00'),
(3, 'ROSSI Sandrine ', 'ROSSI Sandrine (LUX)', 'ROSSI', 'Sandrine', '', 'F', 95, '1995', 'LUX', '', '2020-12-17 02:37:00'),
(4, 'LUSSI Joyce ', 'LUSSI Joyce (SUI)', 'LUSSI', 'Joyce', '', 'F', 2, '2002', 'SUI', '', '2020-12-17 02:37:00'),
(5, 'NGUESSAN Phyllis ', 'NGUESSAN Phyllis', 'NGUESSAN', 'Phyllis', '', 'F', 1, '2001', 'FR', '', '2020-12-17 02:37:00'),
(6, 'FRANSOT Camille ', 'FRANSOT Camille', 'FRANSOT', 'Camille', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(7, 'BILLAT Orlane-Deheme ', 'BILLAT Orlane-Deheme', 'BILLAT', 'Orlane-Deheme', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(8, 'FOFANA Aminata ', 'FOFANA Aminata', 'FOFANA', 'Aminata', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(9, 'LINISE Elea ', 'LINISE Elea', 'LINISE', 'Elea', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(10, 'GABON Alexandra ', 'GABON Alexandra', 'GABON', 'Alexandra', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(11, 'MBALLA AFANA Helene', 'MBALLA AFANA Helene', 'MBALLA', 'AFANA', 'Helene', 'F', 99, '1999', 'FR', '', '2020-12-17 02:37:00'),
(12, 'GNAGNI Stella ', 'GNAGNI Stella', 'GNAGNI', 'Stella', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(13, 'THEVENIN Nina ', 'THEVENIN Nina', 'THEVENIN', 'Nina', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(14, 'SAINT ALME Maelle', 'SAINT ALME Maelle', 'SAINT', 'ALME', 'Maelle', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(15, 'CLERET Morgane ', 'CLERET Morgane', 'CLERET', 'Morgane', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(16, 'GAMBY Victoire ', 'GAMBY Victoire', 'GAMBY', 'Victoire', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(17, 'CLOTAIRE Louise ', 'CLOTAIRE Louise', 'CLOTAIRE', 'Louise', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:00'),
(18, 'CHAUDY Victoire ', 'CHAUDY Victoire', 'CHAUDY', 'Victoire', '', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:01'),
(19, 'PRONZOLA Eva ', 'PRONZOLA Eva', 'PRONZOLA', 'Eva', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(20, 'GAIFFE Agathe ', 'GAIFFE Agathe', 'GAIFFE', 'Agathe', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:01'),
(21, 'NADOU Liya ', 'NADOU Liya', 'NADOU', 'Liya', '', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:01'),
(22, 'MEUNIER Narissara Morwo', 'MEUNIER Narissara Morwo', 'MEUNIER', 'Narissara', 'Morwo', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(23, 'CHOTARD Sian ', 'CHOTARD Sian', 'CHOTARD', 'Sian', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(24, 'RAKOTOMANGA Imane ', 'RAKOTOMANGA Imane', 'RAKOTOMANGA', 'Imane', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(25, 'CALLIGNY Kezia ', 'CALLIGNY Kezia', 'CALLIGNY', 'Kezia', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(26, 'DOUAY Lea ', 'DOUAY Lea', 'DOUAY', 'Lea', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(27, 'MARTIN Charlyne ', 'MARTIN Charlyne', 'MARTIN', 'Charlyne', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(28, 'PATHINVO Ange-Marie ', 'PATHINVO Ange-Marie', 'PATHINVO', 'Ange-Marie', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(29, 'DELAHAYE Justine ', 'DELAHAYE Justine', 'DELAHAYE', 'Justine', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(30, 'DROIN Charlotte ', 'DROIN Charlotte', 'DROIN', 'Charlotte', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:01'),
(31, 'GERVAIS Celine ', 'GERVAIS Celine', 'GERVAIS', 'Celine', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(32, 'ROMEO Faustine ', 'ROMEO Faustine', 'ROMEO', 'Faustine', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(33, 'BAUGUIL Maily ', 'BAUGUIL Maily', 'BAUGUIL', 'Maily', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(34, 'FOUYER Celia ', 'FOUYER Celia', 'FOUYER', 'Celia', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(35, 'NDOUNDOU Silvena ', 'NDOUNDOU Silvena', 'NDOUNDOU', 'Silvena', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(36, 'BEOT Laureline ', 'BEOT Laureline', 'BEOT', 'Laureline', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(37, 'BOYER Faustine ', 'BOYER Faustine', 'BOYER', 'Faustine', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(38, 'LUTHAR Zoe ', 'LUTHAR Zoe', 'LUTHAR', 'Zoe', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(39, 'DUCHMANN Emma ', 'DUCHMANN Emma', 'DUCHMANN', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(40, 'RICHET Illona ', 'RICHET Illona', 'RICHET', 'Illona', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(41, 'CORDEVANT Pauline ', 'CORDEVANT Pauline', 'CORDEVANT', 'Pauline', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(42, 'PERREAUT Axelle ', 'PERREAUT Axelle', 'PERREAUT', 'Axelle', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(43, 'TAPY Sandra ', 'TAPY Sandra', 'TAPY', 'Sandra', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(44, 'VIGOUR Andrea ', 'VIGOUR Andrea', 'VIGOUR', 'Andrea', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(45, 'LAURENCE Noemie ', 'LAURENCE Noemie', 'LAURENCE', 'Noemie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(46, 'SOULAS Romy ', 'SOULAS Romy', 'SOULAS', 'Romy', '', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:01'),
(47, 'SALLET Juliette ', 'SALLET Juliette', 'SALLET', 'Juliette', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(48, 'PETILAIRE Kanel ', 'PETILAIRE Kanel', 'PETILAIRE', 'Kanel', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(49, 'KANON Sarah ', 'KANON Sarah', 'KANON', 'Sarah', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(50, 'BACHET Lou ', 'BACHET Lou', 'BACHET', 'Lou', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(51, 'SIRAUDIN Chloe ', 'SIRAUDIN Chloe', 'SIRAUDIN', 'Chloe', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(52, 'ETNA Anaelle ', 'ETNA Anaelle', 'ETNA', 'Anaelle', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(53, 'WESTFALEWSKI MISSAYE Laure', 'WESTFALEWSKI MISSAYE Laure', 'WESTFALEWSKI', 'MISSAYE', 'Laure', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(54, 'JOSEPH Liana ', 'JOSEPH Liana', 'JOSEPH', 'Liana', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:01'),
(55, 'NDUDI Elizabeth ', 'NDUDI Elizabeth', 'NDUDI', 'Elizabeth', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(56, 'MANIEZ Oceane ', 'MANIEZ Oceane', 'MANIEZ', 'Oceane', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(57, 'EMMERY Emily ', 'EMMERY Emily', 'EMMERY', 'Emily', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(58, 'FOUERE Marine ', 'FOUERE Marine', 'FOUERE', 'Marine', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(59, 'VIAUD-PORTERAT Flavie ', 'VIAUD-PORTERAT Flavie', 'VIAUD-PORTERAT', 'Flavie', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(60, 'CHOMBART Alice ', 'CHOMBART Alice', 'CHOMBART', 'Alice', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(61, 'BOHU Gabriele ', 'BOHU Gabriele', 'BOHU', 'Gabriele', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(62, 'PANTANO Flora ', 'PANTANO Flora', 'PANTANO', 'Flora', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(63, 'GHEORGHIEV Romane ', 'GHEORGHIEV Romane', 'GHEORGHIEV', 'Romane', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(64, 'DEFFIN Suzie ', 'DEFFIN Suzie', 'DEFFIN', 'Suzie', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(65, 'SYLLA Massandje ', 'SYLLA Massandje', 'SYLLA', 'Massandje', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:01'),
(66, 'PERSON Marie-Lena ', 'PERSON Marie-Lena', 'PERSON', 'Marie-Lena', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(67, 'KITANTOU Armony ', 'KITANTOU Armony', 'KITANTOU', 'Armony', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(68, 'ROZAS Johanna ', 'ROZAS Johanna', 'ROZAS', 'Johanna', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(69, 'ESCHMANN Camille ', 'ESCHMANN Camille', 'ESCHMANN', 'Camille', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(70, 'MEKKI Jenna ', 'MEKKI Jenna', 'MEKKI', 'Jenna', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(71, 'GUIONNET Suzie ', 'GUIONNET Suzie', 'GUIONNET', 'Suzie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(72, 'RHINAN Larissa ', 'RHINAN Larissa', 'RHINAN', 'Larissa', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(73, 'PELE Cleo ', 'PELE Cleo', 'PELE', 'Cleo', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(74, 'DU SOUICH Clemence', 'DU SOUICH Clemence', 'DU', 'SOUICH', 'Clemence', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(75, 'FEVRE Eva ', 'FEVRE Eva', 'FEVRE', 'Eva', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:01'),
(76, 'CHAMBON Margot ', 'CHAMBON Margot', 'CHAMBON', 'Margot', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(77, 'LACIDES-FLADIN Elsie ', 'LACIDES-FLADIN Elsie', 'LACIDES-FLADIN', 'Elsie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(78, 'SEGUIN Lilou ', 'SEGUIN Lilou', 'SEGUIN', 'Lilou', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(79, 'BOUALI Aini-Lina ', 'BOUALI Aini-Lina', 'BOUALI', 'Aini-Lina', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(80, 'HOLT Anna ', 'HOLT Anna', 'HOLT', 'Anna', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(81, 'SUNGU Loona ', 'SUNGU Loona', 'SUNGU', 'Loona', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(82, 'BOURJON Charlotte ', 'BOURJON Charlotte', 'BOURJON', 'Charlotte', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(83, 'DURIMEL Oceane ', 'DURIMEL Oceane', 'DURIMEL', 'Oceane', '', 'F', 95, '1995', 'FR', '', '2020-12-17 02:37:01'),
(84, 'GOMBAUD Lea ', 'GOMBAUD Lea', 'GOMBAUD', 'Lea', '', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:01'),
(85, 'TONDJI WATO Serena', 'TONDJI WATO Serena', 'TONDJI', 'WATO', 'Serena', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(86, 'PELLISSARD Clara ', 'PELLISSARD Clara', 'PELLISSARD', 'Clara', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:01'),
(87, 'COUPARD-COUTARD Eglantine ', 'COUPARD-COUTARD Eglantine', 'COUPARD-COUTARD', 'Eglantine', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(88, 'XAVIER Leticia ', 'XAVIER Leticia (POR)', 'XAVIER', 'Leticia', '', 'F', 6, '2006', 'POR', '', '2020-12-17 02:37:01'),
(89, 'DIABIRA Iman ', 'DIABIRA Iman', 'DIABIRA', 'Iman', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(90, 'LECLERC Juliette ', 'LECLERC Juliette', 'LECLERC', 'Juliette', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(91, 'VANHONACKER Lou ', 'VANHONACKER Lou', 'VANHONACKER', 'Lou', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(92, 'PUEL Elise ', 'PUEL Elise', 'PUEL', 'Elise', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(93, 'VERRIEZ Naomi ', 'VERRIEZ Naomi', 'VERRIEZ', 'Naomi', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(94, 'ZAKI Johayna ', 'ZAKI Johayna', 'ZAKI', 'Johayna', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(95, 'GHALLOUSSI Rania ', 'GHALLOUSSI Rania', 'GHALLOUSSI', 'Rania', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(96, 'VUADI Melca ', 'VUADI Melca', 'VUADI', 'Melca', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(97, 'GAOUYER Lisa ', 'GAOUYER Lisa', 'GAOUYER', 'Lisa', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(98, 'SZWED Ilea ', 'SZWED Ilea', 'SZWED', 'Ilea', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(99, 'THOUMIEUX Louise ', 'THOUMIEUX Louise', 'THOUMIEUX', 'Louise', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(100, 'CARRIERE Loueve ', 'CARRIERE Loueve', 'CARRIERE', 'Loueve', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(101, 'MICHEL DIT PERROT', 'MICHEL DIT PERROT Roxanne', 'MICHEL', 'DIT', 'PERROT', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:01'),
(102, 'FRITSCH Lila ', 'FRITSCH Lila', 'FRITSCH', 'Lila', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(103, 'LIBELLE-LINGASA Suzanne ', 'LIBELLE-LINGASA Suzanne', 'LIBELLE-LINGASA', 'Suzanne', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(104, 'CHEVALLIER Gwendoline ', 'CHEVALLIER Gwendoline', 'CHEVALLIER', 'Gwendoline', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(105, 'YANDZA YAD Sarah', 'YANDZA YAD Sarah', 'YANDZA', 'YAD', 'Sarah', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:01'),
(106, 'MONTFERRAN Lucie ', 'MONTFERRAN Lucie', 'MONTFERRAN', 'Lucie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(107, 'GUILLOU Salome ', 'GUILLOU Salome', 'GUILLOU', 'Salome', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(108, 'MORVAN-RIVA Justine ', 'MORVAN-RIVA Justine', 'MORVAN-RIVA', 'Justine', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(109, 'BACCOUCHE Lina ', 'BACCOUCHE Lina', 'BACCOUCHE', 'Lina', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(110, 'BENNANI Charlotte ', 'BENNANI Charlotte', 'BENNANI', 'Charlotte', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:01'),
(111, 'BARBERON GARCIA Joanna', 'BARBERON GARCIA Joanna', 'BARBERON', 'GARCIA', 'Joanna', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(112, 'CARVAL Lilou ', 'CARVAL Lilou', 'CARVAL', 'Lilou', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(113, 'ROCHAIS Lola ', 'ROCHAIS Lola', 'ROCHAIS', 'Lola', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(114, 'ZOMENIO Lea ', 'ZOMENIO Lea', 'ZOMENIO', 'Lea', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(115, 'DUBE Charlotte ', 'DUBE Charlotte', 'DUBE', 'Charlotte', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:02'),
(116, 'GOUJON Nina ', 'GOUJON Nina', 'GOUJON', 'Nina', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(117, 'REZKI Jade ', 'REZKI Jade', 'REZKI', 'Jade', '', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:02'),
(118, 'ANGLIONIN Maelys ', 'ANGLIONIN Maelys', 'ANGLIONIN', 'Maelys', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(119, 'POMMIER Jalene ', 'POMMIER Jalene', 'POMMIER', 'Jalene', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(120, 'SUPIOT Adele ', 'SUPIOT Adele', 'SUPIOT', 'Adele', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:02'),
(121, 'GUINGUENO Romy ', 'GUINGUENO Romy', 'GUINGUENO', 'Romy', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(122, 'MARY Thais ', 'MARY Thais', 'MARY', 'Thais', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:02'),
(123, 'RIGAL Jade ', 'RIGAL Jade', 'RIGAL', 'Jade', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(124, 'SIMONNET Emma ', 'SIMONNET Emma', 'SIMONNET', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(125, 'HERISSON Eva ', 'HERISSON Eva', 'HERISSON', 'Eva', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(126, 'WEBER Emilie ', 'WEBER Emilie', 'WEBER', 'Emilie', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(127, 'BRIOT Camille ', 'BRIOT Camille', 'BRIOT', 'Camille', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(128, 'GIRODS Clara ', 'GIRODS Clara', 'GIRODS', 'Clara', '', 'F', 4, '2004', 'FR', '', '2020-12-17 02:37:02'),
(129, 'LE MORILLON Yelie-Jasmine', 'LE MORILLON Yelie-Jasmine', 'LE', 'MORILLON', 'Yelie-Jasmine', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(130, 'MORVAN Alixia ', 'MORVAN Alixia', 'MORVAN', 'Alixia', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(131, 'BATHILDE Iman ', 'BATHILDE Iman', 'BATHILDE', 'Iman', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(132, 'URION Laurine ', 'URION Laurine', 'URION', 'Laurine', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:02'),
(133, 'TOUMBOU CAMBO Kelia', 'TOUMBOU CAMBO Kelia', 'TOUMBOU', 'CAMBO', 'Kelia', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(134, 'DESMARESCAUX Loise ', 'DESMARESCAUX Loise', 'DESMARESCAUX', 'Loise', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(135, 'OMBREUX Mathilde ', 'OMBREUX Mathilde', 'OMBREUX', 'Mathilde', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(136, 'BICHET Emma ', 'BICHET Emma', 'BICHET', 'Emma', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:02'),
(137, 'FREULON Camille ', 'FREULON Camille', 'FREULON', 'Camille', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(138, 'LE BORGNE Oceane', 'LE BORGNE Oceane', 'LE', 'BORGNE', 'Oceane', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(139, 'BONVENT Wendy ', 'BONVENT Wendy', 'BONVENT', 'Wendy', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(140, 'KARST Agathe ', 'KARST Agathe', 'KARST', 'Agathe', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(141, 'PIAULENNE Leona ', 'PIAULENNE Leona', 'PIAULENNE', 'Leona', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(142, 'GOAOC Kristen ', 'GOAOC Kristen', 'GOAOC', 'Kristen', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(143, 'BOUSQUET Carla ', 'BOUSQUET Carla', 'BOUSQUET', 'Carla', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(144, 'JEAN-LOUIS Yona ', 'JEAN-LOUIS Yona', 'JEAN-LOUIS', 'Yona', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(145, 'GOUNE TIBBOLO Maeva', 'GOUNE TIBBOLO Maeva', 'GOUNE', 'TIBBOLO', 'Maeva', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(146, 'TISSOT Leane ', 'TISSOT Leane', 'TISSOT', 'Leane', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:02'),
(147, 'LIENARD Louison ', 'LIENARD Louison', 'LIENARD', 'Louison', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(148, 'TUMBA Meta ', 'TUMBA Meta', 'TUMBA', 'Meta', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(149, 'PUZIN Margot ', 'PUZIN Margot', 'PUZIN', 'Margot', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(150, 'BOURZEIS Clemence ', 'BOURZEIS Clemence', 'BOURZEIS', 'Clemence', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(151, 'BROSSEAU Garance ', 'BROSSEAU Garance', 'BROSSEAU', 'Garance', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(152, 'GUYADER Solen ', 'GUYADER Solen', 'GUYADER', 'Solen', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(153, 'LUCIANI Elisa-Rose ', 'LUCIANI Elisa-Rose', 'LUCIANI', 'Elisa-Rose', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(154, 'GIUDICELLI Cassandra ', 'GIUDICELLI Cassandra', 'GIUDICELLI', 'Cassandra', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(155, 'CHABAUD Lena ', 'CHABAUD Lena', 'CHABAUD', 'Lena', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(156, 'PIMON Maylis ', 'PIMON Maylis', 'PIMON', 'Maylis', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(157, 'VERDURO Laura ', 'VERDURO Laura', 'VERDURO', 'Laura', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(158, 'PERRIN Eva ', 'PERRIN Eva', 'PERRIN', 'Eva', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(159, 'LAMY Jade ', 'LAMY Jade', 'LAMY', 'Jade', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(160, 'CHARLES-GODARD Maelle ', 'CHARLES-GODARD Maelle', 'CHARLES-GODARD', 'Maelle', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(161, 'CARPENTIER Flavie ', 'CARPENTIER Flavie', 'CARPENTIER', 'Flavie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(162, 'DAHM Julia ', 'DAHM Julia', 'DAHM', 'Julia', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(163, 'ROSE Vera-Lyse ', 'ROSE Vera-Lyse', 'ROSE', 'Vera-Lyse', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(164, 'DEGROOTE-FLAMANT Lisa ', 'DEGROOTE-FLAMANT Lisa', 'DEGROOTE-FLAMANT', 'Lisa', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(165, 'BOURGON Sarah ', 'BOURGON Sarah', 'BOURGON', 'Sarah', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(166, 'BOSLE Marion ', 'BOSLE Marion', 'BOSLE', 'Marion', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(167, 'HEDDAD Siham ', 'HEDDAD Siham', 'HEDDAD', 'Siham', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(168, 'HERBAUX Charlotte ', 'HERBAUX Charlotte', 'HERBAUX', 'Charlotte', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(169, 'PECOUT Fany ', 'PECOUT Fany', 'PECOUT', 'Fany', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(170, 'UGWUNEBO Nnenna ', 'UGWUNEBO Nnenna', 'UGWUNEBO', 'Nnenna', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(171, 'BENFATAH Melissa ', 'BENFATAH Melissa', 'BENFATAH', 'Melissa', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(172, 'DE WARREN Leomee', 'DE WARREN Leomee', 'DE', 'WARREN', 'Leomee', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(173, 'COLOMB Solane ', 'COLOMB Solane', 'COLOMB', 'Solane', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(174, 'MARRONY Romane ', 'MARRONY Romane', 'MARRONY', 'Romane', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(175, 'TRONCHON Agathe ', 'TRONCHON Agathe', 'TRONCHON', 'Agathe', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(176, 'SAMITIER Romane ', 'SAMITIER Romane', 'SAMITIER', 'Romane', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(177, 'GAUTHIERO Elona ', 'GAUTHIERO Elona', 'GAUTHIERO', 'Elona', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(178, 'MAREL-CABRISSEAU Maella ', 'MAREL-CABRISSEAU Maella', 'MAREL-CABRISSEAU', 'Maella', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(179, 'BERTOLOTTI Loula ', 'BERTOLOTTI Loula', 'BERTOLOTTI', 'Loula', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:02'),
(180, 'DEMEZ Enora ', 'DEMEZ Enora', 'DEMEZ', 'Enora', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:02'),
(181, 'MENDY Noemie ', 'MENDY Noemie', 'MENDY', 'Noemie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(182, 'PELUZE Cassandra ', 'PELUZE Cassandra', 'PELUZE', 'Cassandra', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(183, 'DE SCHRYDER TEJA', 'DE SCHRYDER TEJA Lola', 'DE', 'SCHRYDER', 'TEJA', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(184, 'RIOU Solene ', 'RIOU Solene', 'RIOU', 'Solene', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(185, 'TABOUREL Aurore ', 'TABOUREL Aurore', 'TABOUREL', 'Aurore', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(186, 'CAPON Agathe ', 'CAPON Agathe', 'CAPON', 'Agathe', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(187, 'DELESTREZ Chloe ', 'DELESTREZ Chloe', 'DELESTREZ', 'Chloe', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(188, 'SPISER Chloe ', 'SPISER Chloe', 'SPISER', 'Chloe', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(189, 'BOYAVAL Carmen ', 'BOYAVAL Carmen', 'BOYAVAL', 'Carmen', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(190, 'MENNERON Lucie ', 'MENNERON Lucie', 'MENNERON', 'Lucie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(191, 'AGBOOLA Deborah ', 'AGBOOLA Deborah', 'AGBOOLA', 'Deborah', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(192, 'GORDIEN Maelys ', 'GORDIEN Maelys', 'GORDIEN', 'Maelys', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(193, 'DELY Emma ', 'DELY Emma', 'DELY', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(194, 'ZONCA Eva ', 'ZONCA Eva', 'ZONCA', 'Eva', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(195, 'DIABLE Alya ', 'DIABLE Alya', 'DIABLE', 'Alya', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(196, 'VILDEUIL Emilie ', 'VILDEUIL Emilie', 'VILDEUIL', 'Emilie', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(197, 'LENOTTE Lola ', 'LENOTTE Lola', 'LENOTTE', 'Lola', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(198, 'BLAGOGEE Eyram ', 'BLAGOGEE Eyram', 'BLAGOGEE', 'Eyram', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(199, 'LACOSTE Thais ', 'LACOSTE Thais', 'LACOSTE', 'Thais', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(200, 'LAJOYE Clea ', 'LAJOYE Clea', 'LAJOYE', 'Clea', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(201, 'MARTINEZ Lena ', 'MARTINEZ Lena', 'MARTINEZ', 'Lena', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(202, 'LAKHAL Sarah ', 'LAKHAL Sarah', 'LAKHAL', 'Sarah', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(203, 'CRESPON Prune ', 'CRESPON Prune', 'CRESPON', 'Prune', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(204, 'FOSKOLOS Melissa ', 'FOSKOLOS Melissa', 'FOSKOLOS', 'Melissa', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(205, 'NICOLAS Luna ', 'NICOLAS Luna', 'NICOLAS', 'Luna', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(206, 'GUEYE Coumba ', 'GUEYE Coumba', 'GUEYE', 'Coumba', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(207, 'LE GUILLY Edline', 'LE GUILLY Edline', 'LE', 'GUILLY', 'Edline', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:02'),
(208, 'LAMOUILLE Flavie ', 'LAMOUILLE Flavie', 'LAMOUILLE', 'Flavie', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:02'),
(209, 'WEST Isabelle ', 'WEST Isabelle (GBR)', 'WEST', 'Isabelle', '', 'F', 6, '2006', 'GBR', '', '2020-12-17 02:37:02'),
(210, 'HAMBLET Crystal ', 'HAMBLET Crystal', 'HAMBLET', 'Crystal', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:02'),
(211, 'VENGADESSAN Pavisha ', 'VENGADESSAN Pavisha', 'VENGADESSAN', 'Pavisha', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(212, 'FRENZEL Clara ', 'FRENZEL Clara', 'FRENZEL', 'Clara', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(213, 'COVAS Noa ', 'COVAS Noa', 'COVAS', 'Noa', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:03'),
(214, 'LEGROS Lea ', 'LEGROS Lea', 'LEGROS', 'Lea', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(215, 'TOURE Fatoumata Sall', 'TOURE Fatoumata Sall', 'TOURE', 'Fatoumata', 'Sall', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(216, 'HERVE Agate ', 'HERVE Agate', 'HERVE', 'Agate', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(217, 'VUILLET Wendyam ', 'VUILLET Wendyam', 'VUILLET', 'Wendyam', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:03'),
(218, 'THIMONIER Nevaeh-Laurene ', 'THIMONIER Nevaeh-Laurene', 'THIMONIER', 'Nevaeh-Laurene', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(219, 'GOBE Rosemarie ', 'GOBE Rosemarie', 'GOBE', 'Rosemarie', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:03'),
(220, 'DEBEZE Dina ', 'DEBEZE Dina', 'DEBEZE', 'Dina', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:03'),
(221, 'MASQUELIER Lea ', 'MASQUELIER Lea', 'MASQUELIER', 'Lea', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(222, 'OUATTARA Fanta ', 'OUATTARA Fanta', 'OUATTARA', 'Fanta', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(223, 'PAIN Ines ', 'PAIN Ines', 'PAIN', 'Ines', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:03'),
(224, 'MESSOMO-POLOMACK Talina ', 'MESSOMO-POLOMACK Talina', 'MESSOMO-POLOMACK', 'Talina', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(225, 'NGAH Koa ', 'NGAH Koa', 'NGAH', 'Koa', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(226, 'ROUSSEAU Lylou ', 'ROUSSEAU Lylou', 'ROUSSEAU', 'Lylou', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(227, 'LACLEF Lily-Rose ', 'LACLEF Lily-Rose', 'LACLEF', 'Lily-Rose', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(228, 'BABOU Kokhava ', 'BABOU Kokhava', 'BABOU', 'Kokhava', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(229, 'CHEVET Emma ', 'CHEVET Emma', 'CHEVET', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(230, 'CRAS Pamela ', 'CRAS Pamela', 'CRAS', 'Pamela', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:03'),
(231, 'GNALI Eden-Sahoua ', 'GNALI Eden-Sahoua', 'GNALI', 'Eden-Sahoua', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(232, 'KOFFI Miracle ', 'KOFFI Miracle', 'KOFFI', 'Miracle', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:03'),
(233, 'BOBINET Louane ', 'BOBINET Louane', 'BOBINET', 'Louane', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(234, 'VITRE Romane ', 'VITRE Romane', 'VITRE', 'Romane', '', 'F', 3, '2003', 'FR', '', '2020-12-17 02:37:03'),
(235, 'MANCEAU Camille ', 'MANCEAU Camille', 'MANCEAU', 'Camille', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(236, 'CLEENEWERCK Cecile ', 'CLEENEWERCK Cecile', 'CLEENEWERCK', 'Cecile', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(237, 'SOULIGNAC-BARE Avril ', 'SOULIGNAC-BARE Avril', 'SOULIGNAC-BARE', 'Avril', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(238, 'HUSSARD Lucie ', 'HUSSARD Lucie', 'HUSSARD', 'Lucie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(239, 'NAUDIN Lisa ', 'NAUDIN Lisa', 'NAUDIN', 'Lisa', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(240, 'GAUTHIER Maelle ', 'GAUTHIER Maelle', 'GAUTHIER', 'Maelle', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(241, 'COGGIO Julie ', 'COGGIO Julie', 'COGGIO', 'Julie', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(242, 'VATREY-GUILLEMIN Jade ', 'VATREY-GUILLEMIN Jade', 'VATREY-GUILLEMIN', 'Jade', '', 'F', 2, '2002', 'FR', '', '2020-12-17 02:37:03'),
(243, 'PETIT Mathilde ', 'PETIT Mathilde', 'PETIT', 'Mathilde', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(244, 'OUEDRAOGO-CHARRIER Ribi ', 'OUEDRAOGO-CHARRIER Ribi', 'OUEDRAOGO-CHARRIER', 'Ribi', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(245, 'JACQUET Anais ', 'JACQUET Anais', 'JACQUET', 'Anais', '', 'F', 5, '2005', 'FR', '', '2020-12-17 02:37:03'),
(246, 'MILTON Lauryn ', 'MILTON Lauryn', 'MILTON', 'Lauryn', '', 'F', 0, '20', 'FR', '', '2020-12-17 02:37:03'),
(247, 'MENNAD Juliette ', 'MENNAD Juliette', 'MENNAD', 'Juliette', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(248, 'SEBBAN Juliette ', 'SEBBAN Juliette', 'SEBBAN', 'Juliette', '', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03'),
(249, 'EDZOA MVE Anne', 'EDZOA MVE Anne', 'EDZOA', 'MVE', 'Anne', 'F', 6, '2006', 'FR', '', '2020-12-17 02:37:03');

-- --------------------------------------------------------

--
-- Structure de la table `villes`
--

CREATE TABLE IF NOT EXISTS `villes` (
`villes_id` int(11) NOT NULL,
  `villes_nom` varchar(400) NOT NULL,
  `villes_date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Contenu de la table `villes`
--

INSERT INTO `villes` (`villes_id`, `villes_nom`, `villes_date_add`) VALUES
(1, 'Besancon', '2020-12-17 02:37:00'),
(2, 'Kirchberg (LUX)', '2020-12-17 02:44:24'),
(3, 'Lievin', '2020-12-17 02:44:24'),
(4, 'Aigle (SUI)', '2020-12-17 02:44:24'),
(5, 'Nice', '2020-12-17 02:44:24'),
(6, 'Rennes', '2020-12-17 02:44:24'),
(7, 'Metz', '2020-12-17 02:44:24'),
(8, 'Saint-brieuc', '2020-12-17 02:44:24'),
(9, 'Fronton', '2020-12-17 02:44:24'),
(10, 'Nogent sur oise', '2020-12-17 02:44:24'),
(11, 'Miramas', '2020-12-17 02:44:24'),
(12, 'Val de reuil', '2020-12-17 02:44:24'),
(13, 'Lyon', '2020-12-17 02:44:24'),
(14, 'Epinal', '2020-12-17 02:44:24'),
(15, 'Vouneuil sous b', '2020-12-17 02:44:24'),
(16, 'Eaubonne', '2020-12-17 02:44:24'),
(17, 'Reims', '2020-12-17 02:44:24'),
(18, 'Brest', '2020-12-17 02:44:24'),
(19, 'Nantes', '2020-12-17 02:44:24'),
(20, 'Dijon', '2020-12-17 02:44:24'),
(21, 'Bordeaux', '2020-12-17 02:44:24'),
(22, 'Lille', '2020-12-17 02:44:24'),
(23, 'Viry chatillon', '2020-12-17 02:44:24'),
(24, 'Troyes', '2020-12-17 02:44:25'),
(25, 'Aubiere', '2020-12-17 02:44:25'),
(26, 'Mondeville', '2020-12-17 02:44:25'),
(27, 'Bompas', '2020-12-17 02:44:25'),
(28, 'Strasbourg', '2020-12-17 02:44:25'),
(29, 'Bourgoin jallie', '2020-12-17 02:44:26'),
(30, 'Niort', '2020-12-17 02:44:26'),
(31, 'Amiens', '2020-12-17 02:44:26'),
(32, 'Valence', '2020-12-17 02:44:26');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `club`
--
ALTER TABLE `club`
 ADD PRIMARY KEY (`club_id`);

--
-- Index pour la table `epreuve`
--
ALTER TABLE `epreuve`
 ADD PRIMARY KEY (`epreuve_id`);

--
-- Index pour la table `nationality`
--
ALTER TABLE `nationality`
 ADD PRIMARY KEY (`nationality_id`);

--
-- Index pour la table `result`
--
ALTER TABLE `result`
 ADD PRIMARY KEY (`result_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`users_id`);

--
-- Index pour la table `villes`
--
ALTER TABLE `villes`
 ADD PRIMARY KEY (`villes_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `club`
--
ALTER TABLE `club`
MODIFY `club_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT pour la table `epreuve`
--
ALTER TABLE `epreuve`
MODIFY `epreuve_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `nationality`
--
ALTER TABLE `nationality`
MODIFY `nationality_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `result`
--
ALTER TABLE `result`
MODIFY `result_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=242;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=250;
--
-- AUTO_INCREMENT pour la table `villes`
--
ALTER TABLE `villes`
MODIFY `villes_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
