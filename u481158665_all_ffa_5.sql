-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 11 Décembre 2020 à 21:35
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
  `club_nom` varchar(400) NOT NULL,
  `club_region` varchar(400) NOT NULL,
  `club_departement` varchar(20) NOT NULL,
  `club_add_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
(1, '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', '2020-12-11 22:23:14');

-- --------------------------------------------------------

--
-- Structure de la table `nationality`
--

CREATE TABLE IF NOT EXISTS `nationality` (
`nationality_id` int(11) NOT NULL,
  `nationality_name` varchar(400) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `nationality`
--

INSERT INTO `nationality` (`nationality_id`, `nationality_name`) VALUES
(1, 'LUX'),
(2, 'FR'),
(3, 'SUI'),
(4, 'POR'),
(5, 'GBR');

-- --------------------------------------------------------

--
-- Structure de la table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
`result_id` int(11) NOT NULL,
  `result_club_id` int(11) NOT NULL,
  `result_club_nom` varchar(50) NOT NULL,
  `result_club_region` varchar(50) NOT NULL,
  `result_club_departement` varchar(50) NOT NULL,
  `result_epreuve_id` varchar(400) NOT NULL,
  `result_epreuve_nom_complet` varchar(400) NOT NULL,
  `result_epreuve_filtre_nom` varchar(400) NOT NULL,
  `result_epreuve_sex` varchar(500) NOT NULL,
  `result_epreuve_emplacement` varchar(500) NOT NULL,
  `result_users_id` int(11) NOT NULL,
  `result_users_nom_complet` varchar(500) NOT NULL,
  `result_users_nom` varchar(400) NOT NULL,
  `result_users_prenom1` varchar(400) NOT NULL,
  `result_users_prenom2` varchar(400) NOT NULL,
  `result_users_prenom3` varchar(100) NOT NULL,
  `result_users_prenom4` varchar(100) NOT NULL,
  `result_users_sex` varchar(1) NOT NULL,
  `result_users_naissance` varchar(400) NOT NULL,
  `result_users_naissance2` varchar(400) NOT NULL,
  `result_users_nationality` varchar(500) NOT NULL,
  `result_villes_id` int(11) NOT NULL,
  `result_villes_nom` varchar(400) NOT NULL,
  `result_add_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`users_id` int(11) NOT NULL,
  `users_nom_complet` varchar(400) NOT NULL,
  `result_users_nom_0` varchar(400) NOT NULL,
  `result_users_nom_1` varchar(150) NOT NULL,
  `result_users_nom_2` varchar(150) NOT NULL,
  `users_sex` varchar(1) NOT NULL,
  `users_naissance` int(255) NOT NULL,
  `users_naissance2` varchar(500) NOT NULL,
  `users_nationality` varchar(400) NOT NULL,
  `users_add_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=250 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`users_id`, `users_nom_complet`, `result_users_nom_0`, `result_users_nom_1`, `result_users_nom_2`, `users_sex`, `users_naissance`, `users_naissance2`, `users_nationality`, `users_add_date`) VALUES
(1, 'BAUER Anais   ', 'BAUER', 'Anais', '', '', 0, '', '', '2020-12-11 22:23:13'),
(2, 'ROSSI Sandrine   ', 'ROSSI', 'Sandrine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(3, 'LOKULI Vanessa   ', 'LOKULI', 'Vanessa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(4, 'LUSSI Joyce   ', 'LUSSI', 'Joyce', '', '', 0, '', '', '2020-12-11 22:23:13'),
(5, 'NGUESSAN Phyllis   ', 'NGUESSAN', 'Phyllis', '', '', 0, '', '', '2020-12-11 22:23:13'),
(6, 'FRANSOT Camille   ', 'FRANSOT', 'Camille', '', '', 0, '', '', '2020-12-11 22:23:13'),
(7, 'BILLAT Orlane-Deheme   ', 'BILLAT', 'Orlane-Deheme', '', '', 0, '', '', '2020-12-11 22:23:13'),
(8, 'GABON Alexandra   ', 'GABON', 'Alexandra', '', '', 0, '', '', '2020-12-11 22:23:13'),
(9, 'MBALLA AFANA Helene  ', 'MBALLA', 'AFANA', 'Helene', '', 0, '', '', '2020-12-11 22:23:13'),
(10, 'LINISE Elea   ', 'LINISE', 'Elea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(11, 'FOFANA Aminata   ', 'FOFANA', 'Aminata', '', '', 0, '', '', '2020-12-11 22:23:13'),
(12, 'GNAGNI Stella   ', 'GNAGNI', 'Stella', '', '', 0, '', '', '2020-12-11 22:23:13'),
(13, 'THEVENIN Nina   ', 'THEVENIN', 'Nina', '', '', 0, '', '', '2020-12-11 22:23:13'),
(14, 'PRONZOLA Eva   ', 'PRONZOLA', 'Eva', '', '', 0, '', '', '2020-12-11 22:23:13'),
(15, 'CLERET Morgane   ', 'CLERET', 'Morgane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(16, 'SAINT ALME Maelle  ', 'SAINT', 'ALME', 'Maelle', '', 0, '', '', '2020-12-11 22:23:13'),
(17, 'GAMBY Victoire   ', 'GAMBY', 'Victoire', '', '', 0, '', '', '2020-12-11 22:23:13'),
(18, 'CLOTAIRE Louise   ', 'CLOTAIRE', 'Louise', '', '', 0, '', '', '2020-12-11 22:23:13'),
(19, 'CHAUDY Victoire   ', 'CHAUDY', 'Victoire', '', '', 0, '', '', '2020-12-11 22:23:13'),
(20, 'NADOU Liya   ', 'NADOU', 'Liya', '', '', 0, '', '', '2020-12-11 22:23:13'),
(21, 'GAIFFE Agathe   ', 'GAIFFE', 'Agathe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(22, 'MEUNIER Narissara Morwo  ', 'MEUNIER', 'Narissara', 'Morwo', '', 0, '', '', '2020-12-11 22:23:13'),
(23, 'RAKOTOMANGA Imane   ', 'RAKOTOMANGA', 'Imane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(24, 'CHOTARD Sian   ', 'CHOTARD', 'Sian', '', '', 0, '', '', '2020-12-11 22:23:13'),
(25, 'DOUAY Lea   ', 'DOUAY', 'Lea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(26, 'CALLIGNY Kezia   ', 'CALLIGNY', 'Kezia', '', '', 0, '', '', '2020-12-11 22:23:13'),
(27, 'PATHINVO Ange-Marie   ', 'PATHINVO', 'Ange-Marie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(28, 'DELAHAYE Justine   ', 'DELAHAYE', 'Justine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(29, 'DROIN Charlotte   ', 'DROIN', 'Charlotte', '', '', 0, '', '', '2020-12-11 22:23:13'),
(30, 'GERVAIS Celine   ', 'GERVAIS', 'Celine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(31, 'BAUGUIL Maily   ', 'BAUGUIL', 'Maily', '', '', 0, '', '', '2020-12-11 22:23:13'),
(32, 'ROMEO Faustine   ', 'ROMEO', 'Faustine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(33, 'NDOUNDOU Silvena   ', 'NDOUNDOU', 'Silvena', '', '', 0, '', '', '2020-12-11 22:23:13'),
(34, 'MARTIN Charlyne   ', 'MARTIN', 'Charlyne', '', '', 0, '', '', '2020-12-11 22:23:13'),
(35, 'FOUYER Celia   ', 'FOUYER', 'Celia', '', '', 0, '', '', '2020-12-11 22:23:13'),
(36, 'BOYER Faustine   ', 'BOYER', 'Faustine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(37, 'BEOT Laureline   ', 'BEOT', 'Laureline', '', '', 0, '', '', '2020-12-11 22:23:13'),
(38, 'DUCHMANN Emma   ', 'DUCHMANN', 'Emma', '', '', 0, '', '', '2020-12-11 22:23:13'),
(39, 'RICHET Illona   ', 'RICHET', 'Illona', '', '', 0, '', '', '2020-12-11 22:23:13'),
(40, 'PERREAUT Axelle   ', 'PERREAUT', 'Axelle', '', '', 0, '', '', '2020-12-11 22:23:13'),
(41, 'CORDEVANT Pauline   ', 'CORDEVANT', 'Pauline', '', '', 0, '', '', '2020-12-11 22:23:13'),
(42, 'TAPY Sandra   ', 'TAPY', 'Sandra', '', '', 0, '', '', '2020-12-11 22:23:13'),
(43, 'LUTHAR Zoe   ', 'LUTHAR', 'Zoe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(44, 'LAURENCE Noemie   ', 'LAURENCE', 'Noemie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(45, 'VIGOUR Andrea   ', 'VIGOUR', 'Andrea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(46, 'SOULAS Romy   ', 'SOULAS', 'Romy', '', '', 0, '', '', '2020-12-11 22:23:13'),
(47, 'PETILAIRE Kanel   ', 'PETILAIRE', 'Kanel', '', '', 0, '', '', '2020-12-11 22:23:13'),
(48, 'KANON Sarah   ', 'KANON', 'Sarah', '', '', 0, '', '', '2020-12-11 22:23:13'),
(49, 'SIRAUDIN Chloe   ', 'SIRAUDIN', 'Chloe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(50, 'ETNA Anaelle   ', 'ETNA', 'Anaelle', '', '', 0, '', '', '2020-12-11 22:23:13'),
(51, 'WESTFALEWSKI MISSAYE Laure  ', 'WESTFALEWSKI', 'MISSAYE', 'Laure', '', 0, '', '', '2020-12-11 22:23:13'),
(52, 'JOSEPH Liana   ', 'JOSEPH', 'Liana', '', '', 0, '', '', '2020-12-11 22:23:13'),
(53, 'NDUDI Elizabeth   ', 'NDUDI', 'Elizabeth', '', '', 0, '', '', '2020-12-11 22:23:13'),
(54, 'BACHET Lou   ', 'BACHET', 'Lou', '', '', 0, '', '', '2020-12-11 22:23:13'),
(55, 'SALLET Juliette   ', 'SALLET', 'Juliette', '', '', 0, '', '', '2020-12-11 22:23:13'),
(56, 'MANIEZ Oceane   ', 'MANIEZ', 'Oceane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(57, 'EMMERY Emily   ', 'EMMERY', 'Emily', '', '', 0, '', '', '2020-12-11 22:23:13'),
(58, 'FOUERE Marine   ', 'FOUERE', 'Marine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(59, 'VIAUD-PORTERAT Flavie   ', 'VIAUD-PORTERAT', 'Flavie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(60, 'CHOMBART Alice   ', 'CHOMBART', 'Alice', '', '', 0, '', '', '2020-12-11 22:23:13'),
(61, 'BOHU Gabriele   ', 'BOHU', 'Gabriele', '', '', 0, '', '', '2020-12-11 22:23:13'),
(62, 'GHEORGHIEV Romane   ', 'GHEORGHIEV', 'Romane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(63, 'PANTANO Flora   ', 'PANTANO', 'Flora', '', '', 0, '', '', '2020-12-11 22:23:13'),
(64, 'DEFFIN Suzie   ', 'DEFFIN', 'Suzie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(65, 'SYLLA Massandje   ', 'SYLLA', 'Massandje', '', '', 0, '', '', '2020-12-11 22:23:13'),
(66, 'PERSON Marie-Lena   ', 'PERSON', 'Marie-Lena', '', '', 0, '', '', '2020-12-11 22:23:13'),
(67, 'KITANTOU Armony   ', 'KITANTOU', 'Armony', '', '', 0, '', '', '2020-12-11 22:23:13'),
(68, 'ROZAS Johanna   ', 'ROZAS', 'Johanna', '', '', 0, '', '', '2020-12-11 22:23:13'),
(69, 'GUIONNET Suzie   ', 'GUIONNET', 'Suzie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(70, 'MEKKI Jenna   ', 'MEKKI', 'Jenna', '', '', 0, '', '', '2020-12-11 22:23:13'),
(71, 'PELE Cleo   ', 'PELE', 'Cleo', '', '', 0, '', '', '2020-12-11 22:23:13'),
(72, 'RHINAN Larissa   ', 'RHINAN', 'Larissa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(73, 'ESCHMANN Camille   ', 'ESCHMANN', 'Camille', '', '', 0, '', '', '2020-12-11 22:23:13'),
(74, 'DU SOUICH Clemence  ', 'DU', 'SOUICH', 'Clemence', '', 0, '', '', '2020-12-11 22:23:13'),
(75, 'CHAMBON Margot   ', 'CHAMBON', 'Margot', '', '', 0, '', '', '2020-12-11 22:23:13'),
(76, 'FEVRE Eva   ', 'FEVRE', 'Eva', '', '', 0, '', '', '2020-12-11 22:23:13'),
(77, 'LACIDES-FLADIN Elsie   ', 'LACIDES-FLADIN', 'Elsie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(78, 'HOLT Anna   ', 'HOLT', 'Anna', '', '', 0, '', '', '2020-12-11 22:23:13'),
(79, 'BOUALI Aini-Lina   ', 'BOUALI', 'Aini-Lina', '', '', 0, '', '', '2020-12-11 22:23:13'),
(80, 'SEGUIN Lilou   ', 'SEGUIN', 'Lilou', '', '', 0, '', '', '2020-12-11 22:23:13'),
(81, 'SUNGU Loona   ', 'SUNGU', 'Loona', '', '', 0, '', '', '2020-12-11 22:23:13'),
(82, 'BOURJON Charlotte   ', 'BOURJON', 'Charlotte', '', '', 0, '', '', '2020-12-11 22:23:13'),
(83, 'DURIMEL Oceane   ', 'DURIMEL', 'Oceane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(84, 'GOMBAUD Lea   ', 'GOMBAUD', 'Lea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(85, 'PELLISSARD Clara   ', 'PELLISSARD', 'Clara', '', '', 0, '', '', '2020-12-11 22:23:13'),
(86, 'TONDJI WATO Serena  ', 'TONDJI', 'WATO', 'Serena', '', 0, '', '', '2020-12-11 22:23:13'),
(87, 'COUPARD-COUTARD Eglantine   ', 'COUPARD-COUTARD', 'Eglantine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(88, 'XAVIER Leticia   ', 'XAVIER', 'Leticia', '', '', 0, '', '', '2020-12-11 22:23:13'),
(89, 'DIABIRA Iman   ', 'DIABIRA', 'Iman', '', '', 0, '', '', '2020-12-11 22:23:13'),
(90, 'LECLERC Juliette   ', 'LECLERC', 'Juliette', '', '', 0, '', '', '2020-12-11 22:23:13'),
(91, 'VANHONACKER Lou   ', 'VANHONACKER', 'Lou', '', '', 0, '', '', '2020-12-11 22:23:13'),
(92, 'PUEL Elise   ', 'PUEL', 'Elise', '', '', 0, '', '', '2020-12-11 22:23:13'),
(93, 'ZAKI Johayna   ', 'ZAKI', 'Johayna', '', '', 0, '', '', '2020-12-11 22:23:13'),
(94, 'VERRIEZ Naomi   ', 'VERRIEZ', 'Naomi', '', '', 0, '', '', '2020-12-11 22:23:13'),
(95, 'GHALLOUSSI Rania   ', 'GHALLOUSSI', 'Rania', '', '', 0, '', '', '2020-12-11 22:23:13'),
(96, 'VUADI Melca   ', 'VUADI', 'Melca', '', '', 0, '', '', '2020-12-11 22:23:13'),
(97, 'SZWED Ilea   ', 'SZWED', 'Ilea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(98, 'GAOUYER Lisa   ', 'GAOUYER', 'Lisa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(99, 'THOUMIEUX Louise   ', 'THOUMIEUX', 'Louise', '', '', 0, '', '', '2020-12-11 22:23:13'),
(100, 'MICHEL DIT PERROT Roxanne ', 'MICHEL', 'DIT', 'PERROT', '', 0, '', '', '2020-12-11 22:23:13'),
(101, 'CARRIERE Loueve   ', 'CARRIERE', 'Loueve', '', '', 0, '', '', '2020-12-11 22:23:13'),
(102, 'FRITSCH Lila   ', 'FRITSCH', 'Lila', '', '', 0, '', '', '2020-12-11 22:23:13'),
(103, 'YANDZA YAD Sarah  ', 'YANDZA', 'YAD', 'Sarah', '', 0, '', '', '2020-12-11 22:23:13'),
(104, 'LIBELLE-LINGASA Suzanne   ', 'LIBELLE-LINGASA', 'Suzanne', '', '', 0, '', '', '2020-12-11 22:23:13'),
(105, 'CHEVALLIER Gwendoline   ', 'CHEVALLIER', 'Gwendoline', '', '', 0, '', '', '2020-12-11 22:23:13'),
(106, 'MONTFERRAN Lucie   ', 'MONTFERRAN', 'Lucie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(107, 'MORVAN-RIVA Justine   ', 'MORVAN-RIVA', 'Justine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(108, 'GUILLOU Salome   ', 'GUILLOU', 'Salome', '', '', 0, '', '', '2020-12-11 22:23:13'),
(109, 'BENNANI Charlotte   ', 'BENNANI', 'Charlotte', '', '', 0, '', '', '2020-12-11 22:23:13'),
(110, 'CARVAL Lilou   ', 'CARVAL', 'Lilou', '', '', 0, '', '', '2020-12-11 22:23:13'),
(111, 'BACCOUCHE Lina   ', 'BACCOUCHE', 'Lina', '', '', 0, '', '', '2020-12-11 22:23:13'),
(112, 'ROCHAIS Lola   ', 'ROCHAIS', 'Lola', '', '', 0, '', '', '2020-12-11 22:23:13'),
(113, 'ZOMENIO Lea   ', 'ZOMENIO', 'Lea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(114, 'DUBE Charlotte   ', 'DUBE', 'Charlotte', '', '', 0, '', '', '2020-12-11 22:23:13'),
(115, 'BARBERON GARCIA Joanna  ', 'BARBERON', 'GARCIA', 'Joanna', '', 0, '', '', '2020-12-11 22:23:13'),
(116, 'GOUJON Nina   ', 'GOUJON', 'Nina', '', '', 0, '', '', '2020-12-11 22:23:13'),
(117, 'REZKI Jade   ', 'REZKI', 'Jade', '', '', 0, '', '', '2020-12-11 22:23:13'),
(118, 'SUPIOT Adele   ', 'SUPIOT', 'Adele', '', '', 0, '', '', '2020-12-11 22:23:13'),
(119, 'GUINGUENO Romy   ', 'GUINGUENO', 'Romy', '', '', 0, '', '', '2020-12-11 22:23:13'),
(120, 'MARY Thais   ', 'MARY', 'Thais', '', '', 0, '', '', '2020-12-11 22:23:13'),
(121, 'ANGLIONIN Maelys   ', 'ANGLIONIN', 'Maelys', '', '', 0, '', '', '2020-12-11 22:23:13'),
(122, 'POMMIER Jalene   ', 'POMMIER', 'Jalene', '', '', 0, '', '', '2020-12-11 22:23:13'),
(123, 'RIGAL Jade   ', 'RIGAL', 'Jade', '', '', 0, '', '', '2020-12-11 22:23:13'),
(124, 'HERISSON Eva   ', 'HERISSON', 'Eva', '', '', 0, '', '', '2020-12-11 22:23:13'),
(125, 'SIMONNET Emma   ', 'SIMONNET', 'Emma', '', '', 0, '', '', '2020-12-11 22:23:13'),
(126, 'WEBER Emilie   ', 'WEBER', 'Emilie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(127, 'BRIOT Camille   ', 'BRIOT', 'Camille', '', '', 0, '', '', '2020-12-11 22:23:13'),
(128, 'GIRODS Clara   ', 'GIRODS', 'Clara', '', '', 0, '', '', '2020-12-11 22:23:13'),
(129, 'BATHILDE Iman   ', 'BATHILDE', 'Iman', '', '', 0, '', '', '2020-12-11 22:23:13'),
(130, 'LE MORILLON Yelie-Jasmine  ', 'LE', 'MORILLON', 'Yelie-Jasmine', '', 0, '', '', '2020-12-11 22:23:13'),
(131, 'MORVAN Alixia   ', 'MORVAN', 'Alixia', '', '', 0, '', '', '2020-12-11 22:23:13'),
(132, 'URION Laurine   ', 'URION', 'Laurine', '', '', 0, '', '', '2020-12-11 22:23:13'),
(133, 'TOUMBOU CAMBO Kelia  ', 'TOUMBOU', 'CAMBO', 'Kelia', '', 0, '', '', '2020-12-11 22:23:13'),
(134, 'OMBREUX Mathilde   ', 'OMBREUX', 'Mathilde', '', '', 0, '', '', '2020-12-11 22:23:13'),
(135, 'BICHET Emma   ', 'BICHET', 'Emma', '', '', 0, '', '', '2020-12-11 22:23:13'),
(136, 'FREULON Camille   ', 'FREULON', 'Camille', '', '', 0, '', '', '2020-12-11 22:23:13'),
(137, 'DESMARESCAUX Loise   ', 'DESMARESCAUX', 'Loise', '', '', 0, '', '', '2020-12-11 22:23:13'),
(138, 'LE BORGNE Oceane  ', 'LE', 'BORGNE', 'Oceane', '', 0, '', '', '2020-12-11 22:23:13'),
(139, 'BONVENT Wendy   ', 'BONVENT', 'Wendy', '', '', 0, '', '', '2020-12-11 22:23:13'),
(140, 'KARST Agathe   ', 'KARST', 'Agathe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(141, 'BOUSQUET Carla   ', 'BOUSQUET', 'Carla', '', '', 0, '', '', '2020-12-11 22:23:13'),
(142, 'PIAULENNE Leona   ', 'PIAULENNE', 'Leona', '', '', 0, '', '', '2020-12-11 22:23:13'),
(143, 'JEAN-LOUIS Yona   ', 'JEAN-LOUIS', 'Yona', '', '', 0, '', '', '2020-12-11 22:23:13'),
(144, 'GOAOC Kristen   ', 'GOAOC', 'Kristen', '', '', 0, '', '', '2020-12-11 22:23:13'),
(145, 'GOUNE TIBBOLO Maeva  ', 'GOUNE', 'TIBBOLO', 'Maeva', '', 0, '', '', '2020-12-11 22:23:13'),
(146, 'PUZIN Margot   ', 'PUZIN', 'Margot', '', '', 0, '', '', '2020-12-11 22:23:13'),
(147, 'TUMBA Meta   ', 'TUMBA', 'Meta', '', '', 0, '', '', '2020-12-11 22:23:13'),
(148, 'LIENARD Louison   ', 'LIENARD', 'Louison', '', '', 0, '', '', '2020-12-11 22:23:13'),
(149, 'TISSOT Leane   ', 'TISSOT', 'Leane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(150, 'BROSSEAU Garance   ', 'BROSSEAU', 'Garance', '', '', 0, '', '', '2020-12-11 22:23:13'),
(151, 'GUYADER Solen   ', 'GUYADER', 'Solen', '', '', 0, '', '', '2020-12-11 22:23:13'),
(152, 'BOURZEIS Clemence   ', 'BOURZEIS', 'Clemence', '', '', 0, '', '', '2020-12-11 22:23:13'),
(153, 'LUCIANI Elisa-Rose   ', 'LUCIANI', 'Elisa-Rose', '', '', 0, '', '', '2020-12-11 22:23:13'),
(154, 'PIMON Maylis   ', 'PIMON', 'Maylis', '', '', 0, '', '', '2020-12-11 22:23:13'),
(155, 'CHABAUD Lena   ', 'CHABAUD', 'Lena', '', '', 0, '', '', '2020-12-11 22:23:13'),
(156, 'GIUDICELLI Cassandra   ', 'GIUDICELLI', 'Cassandra', '', '', 0, '', '', '2020-12-11 22:23:13'),
(157, 'VERDURO Laura   ', 'VERDURO', 'Laura', '', '', 0, '', '', '2020-12-11 22:23:13'),
(158, 'PERRIN Eva   ', 'PERRIN', 'Eva', '', '', 0, '', '', '2020-12-11 22:23:13'),
(159, 'LAMY Jade   ', 'LAMY', 'Jade', '', '', 0, '', '', '2020-12-11 22:23:13'),
(160, 'DAHM Julia   ', 'DAHM', 'Julia', '', '', 0, '', '', '2020-12-11 22:23:13'),
(161, 'ROSE Vera-Lyse   ', 'ROSE', 'Vera-Lyse', '', '', 0, '', '', '2020-12-11 22:23:13'),
(162, 'BOURGON Sarah   ', 'BOURGON', 'Sarah', '', '', 0, '', '', '2020-12-11 22:23:13'),
(163, 'DEGROOTE-FLAMANT Lisa   ', 'DEGROOTE-FLAMANT', 'Lisa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(164, 'CARPENTIER Flavie   ', 'CARPENTIER', 'Flavie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(165, 'CHARLES-GODARD Maelle   ', 'CHARLES-GODARD', 'Maelle', '', '', 0, '', '', '2020-12-11 22:23:13'),
(166, 'BOSLE Marion   ', 'BOSLE', 'Marion', '', '', 0, '', '', '2020-12-11 22:23:13'),
(167, 'HEDDAD Siham   ', 'HEDDAD', 'Siham', '', '', 0, '', '', '2020-12-11 22:23:13'),
(168, 'HERBAUX Charlotte   ', 'HERBAUX', 'Charlotte', '', '', 0, '', '', '2020-12-11 22:23:13'),
(169, 'PECOUT Fany   ', 'PECOUT', 'Fany', '', '', 0, '', '', '2020-12-11 22:23:13'),
(170, 'BENFATAH Melissa   ', 'BENFATAH', 'Melissa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(171, 'DE WARREN Leomee  ', 'DE', 'WARREN', 'Leomee', '', 0, '', '', '2020-12-11 22:23:13'),
(172, 'COLOMB Solane   ', 'COLOMB', 'Solane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(173, 'UGWUNEBO Nnenna   ', 'UGWUNEBO', 'Nnenna', '', '', 0, '', '', '2020-12-11 22:23:13'),
(174, 'MARRONY Romane   ', 'MARRONY', 'Romane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(175, 'TRONCHON Agathe   ', 'TRONCHON', 'Agathe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(176, 'SAMITIER Romane   ', 'SAMITIER', 'Romane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(177, 'MAREL-CABRISSEAU Maella   ', 'MAREL-CABRISSEAU', 'Maella', '', '', 0, '', '', '2020-12-11 22:23:13'),
(178, 'DEMEZ Enora   ', 'DEMEZ', 'Enora', '', '', 0, '', '', '2020-12-11 22:23:13'),
(179, 'MENDY Noemie   ', 'MENDY', 'Noemie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(180, 'PELUZE Cassandra   ', 'PELUZE', 'Cassandra', '', '', 0, '', '', '2020-12-11 22:23:13'),
(181, 'GAUTHIERO Elona   ', 'GAUTHIERO', 'Elona', '', '', 0, '', '', '2020-12-11 22:23:13'),
(182, 'BERTOLOTTI Loula   ', 'BERTOLOTTI', 'Loula', '', '', 0, '', '', '2020-12-11 22:23:13'),
(183, 'DE SCHRYDER TEJA Lola ', 'DE', 'SCHRYDER', 'TEJA', '', 0, '', '', '2020-12-11 22:23:13'),
(184, 'RIOU Solene   ', 'RIOU', 'Solene', '', '', 0, '', '', '2020-12-11 22:23:13'),
(185, 'TABOUREL Aurore   ', 'TABOUREL', 'Aurore', '', '', 0, '', '', '2020-12-11 22:23:13'),
(186, 'CAPON Agathe   ', 'CAPON', 'Agathe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(187, 'DELESTREZ Chloe   ', 'DELESTREZ', 'Chloe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(188, 'MENNERON Lucie   ', 'MENNERON', 'Lucie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(189, 'BOYAVAL Carmen   ', 'BOYAVAL', 'Carmen', '', '', 0, '', '', '2020-12-11 22:23:13'),
(190, 'AGBOOLA Deborah   ', 'AGBOOLA', 'Deborah', '', '', 0, '', '', '2020-12-11 22:23:13'),
(191, 'SPISER Chloe   ', 'SPISER', 'Chloe', '', '', 0, '', '', '2020-12-11 22:23:13'),
(192, 'DELY Emma   ', 'DELY', 'Emma', '', '', 0, '', '', '2020-12-11 22:23:13'),
(193, 'ZONCA Eva   ', 'ZONCA', 'Eva', '', '', 0, '', '', '2020-12-11 22:23:13'),
(194, 'DIABLE Alya   ', 'DIABLE', 'Alya', '', '', 0, '', '', '2020-12-11 22:23:13'),
(195, 'LENOTTE Lola   ', 'LENOTTE', 'Lola', '', '', 0, '', '', '2020-12-11 22:23:13'),
(196, 'GORDIEN Maelys   ', 'GORDIEN', 'Maelys', '', '', 0, '', '', '2020-12-11 22:23:13'),
(197, 'BLAGOGEE Eyram   ', 'BLAGOGEE', 'Eyram', '', '', 0, '', '', '2020-12-11 22:23:13'),
(198, 'LACOSTE Thais   ', 'LACOSTE', 'Thais', '', '', 0, '', '', '2020-12-11 22:23:13'),
(199, 'LAJOYE Clea   ', 'LAJOYE', 'Clea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(200, 'VILDEUIL Emilie   ', 'VILDEUIL', 'Emilie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(201, 'MARTINEZ Lena   ', 'MARTINEZ', 'Lena', '', '', 0, '', '', '2020-12-11 22:23:13'),
(202, 'CRESPON Prune   ', 'CRESPON', 'Prune', '', '', 0, '', '', '2020-12-11 22:23:13'),
(203, 'FOSKOLOS Melissa   ', 'FOSKOLOS', 'Melissa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(204, 'GUEYE Coumba   ', 'GUEYE', 'Coumba', '', '', 0, '', '', '2020-12-11 22:23:13'),
(205, 'NICOLAS Luna   ', 'NICOLAS', 'Luna', '', '', 0, '', '', '2020-12-11 22:23:13'),
(206, 'LE GUILLY Edline  ', 'LE', 'GUILLY', 'Edline', '', 0, '', '', '2020-12-11 22:23:13'),
(207, 'LAMOUILLE Flavie   ', 'LAMOUILLE', 'Flavie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(208, 'LAKHAL Sarah   ', 'LAKHAL', 'Sarah', '', '', 0, '', '', '2020-12-11 22:23:13'),
(209, 'HAMBLET Crystal   ', 'HAMBLET', 'Crystal', '', '', 0, '', '', '2020-12-11 22:23:13'),
(210, 'VENGADESSAN Pavisha   ', 'VENGADESSAN', 'Pavisha', '', '', 0, '', '', '2020-12-11 22:23:13'),
(211, 'FRENZEL Clara   ', 'FRENZEL', 'Clara', '', '', 0, '', '', '2020-12-11 22:23:13'),
(212, 'LEGROS Lea   ', 'LEGROS', 'Lea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(213, 'COVAS Noa   ', 'COVAS', 'Noa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(214, 'WEST Isabelle   ', 'WEST', 'Isabelle', '', '', 0, '', '', '2020-12-11 22:23:13'),
(215, 'VUILLET Wendyam   ', 'VUILLET', 'Wendyam', '', '', 0, '', '', '2020-12-11 22:23:13'),
(216, 'THIMONIER Nevaeh-Laurene   ', 'THIMONIER', 'Nevaeh-Laurene', '', '', 0, '', '', '2020-12-11 22:23:13'),
(217, 'MASQUELIER Lea   ', 'MASQUELIER', 'Lea', '', '', 0, '', '', '2020-12-11 22:23:13'),
(218, 'HERVE Agate   ', 'HERVE', 'Agate', '', '', 0, '', '', '2020-12-11 22:23:13'),
(219, 'TOURE Fatoumata Sall  ', 'TOURE', 'Fatoumata', 'Sall', '', 0, '', '', '2020-12-11 22:23:13'),
(220, 'DEBEZE Dina   ', 'DEBEZE', 'Dina', '', '', 0, '', '', '2020-12-11 22:23:13'),
(221, 'OUATTARA Fanta   ', 'OUATTARA', 'Fanta', '', '', 0, '', '', '2020-12-11 22:23:13'),
(222, 'PAIN Ines   ', 'PAIN', 'Ines', '', '', 0, '', '', '2020-12-11 22:23:13'),
(223, 'GOBE Rosemarie   ', 'GOBE', 'Rosemarie', '', '', 0, '', '', '2020-12-11 22:23:13'),
(224, 'NGAH Koa   ', 'NGAH', 'Koa', '', '', 0, '', '', '2020-12-11 22:23:13'),
(225, 'LACLEF Lily-Rose   ', 'LACLEF', 'Lily-Rose', '', '', 0, '', '', '2020-12-11 22:23:13'),
(226, 'BABOU Kokhava   ', 'BABOU', 'Kokhava', '', '', 0, '', '', '2020-12-11 22:23:13'),
(227, 'ROUSSEAU Lylou   ', 'ROUSSEAU', 'Lylou', '', '', 0, '', '', '2020-12-11 22:23:13'),
(228, 'MESSOMO-POLOMACK Talina   ', 'MESSOMO-POLOMACK', 'Talina', '', '', 0, '', '', '2020-12-11 22:23:13'),
(229, 'GNALI Eden-Sahoua   ', 'GNALI', 'Eden-Sahoua', '', '', 0, '', '', '2020-12-11 22:23:13'),
(230, 'KOFFI Miracle   ', 'KOFFI', 'Miracle', '', '', 0, '', '', '2020-12-11 22:23:13'),
(231, 'CRAS Pamela   ', 'CRAS', 'Pamela', '', '', 0, '', '', '2020-12-11 22:23:13'),
(232, 'BOBINET Louane   ', 'BOBINET', 'Louane', '', '', 0, '', '', '2020-12-11 22:23:13'),
(233, 'MANCEAU Camille   ', 'MANCEAU', 'Camille', '', '', 0, '', '', '2020-12-11 22:23:13'),
(234, 'CLEENEWERCK Cecile   ', 'CLEENEWERCK', 'Cecile', '', '', 0, '', '', '2020-12-11 22:23:13'),
(235, 'CHEVET Emma   ', 'CHEVET', 'Emma', '', '', 0, '', '', '2020-12-11 22:23:13'),
(236, 'SOULIGNAC-BARE Avril   ', 'SOULIGNAC-BARE', 'Avril', '', '', 0, '', '', '2020-12-11 22:23:13'),
(237, 'VITRE Romane   ', 'VITRE', 'Romane', '', '', 0, '', '', '2020-12-11 22:23:14'),
(238, 'HUSSARD Lucie   ', 'HUSSARD', 'Lucie', '', '', 0, '', '', '2020-12-11 22:23:14'),
(239, 'COGGIO Julie   ', 'COGGIO', 'Julie', '', '', 0, '', '', '2020-12-11 22:23:14'),
(240, 'GAUTHIER Maelle   ', 'GAUTHIER', 'Maelle', '', '', 0, '', '', '2020-12-11 22:23:14'),
(241, 'NAUDIN Lisa   ', 'NAUDIN', 'Lisa', '', '', 0, '', '', '2020-12-11 22:23:14'),
(242, 'VATREY-GUILLEMIN Jade   ', 'VATREY-GUILLEMIN', 'Jade', '', '', 0, '', '', '2020-12-11 22:23:14'),
(243, 'OUEDRAOGO-CHARRIER Ribi   ', 'OUEDRAOGO-CHARRIER', 'Ribi', '', '', 0, '', '', '2020-12-11 22:23:14'),
(244, 'PETIT Mathilde   ', 'PETIT', 'Mathilde', '', '', 0, '', '', '2020-12-11 22:23:14'),
(245, 'JACQUET Anais   ', 'JACQUET', 'Anais', '', '', 0, '', '', '2020-12-11 22:23:14'),
(246, 'MILTON Lauryn   ', 'MILTON', 'Lauryn', '', '', 0, '', '', '2020-12-11 22:23:14'),
(247, 'MENNAD Juliette   ', 'MENNAD', 'Juliette', '', '', 0, '', '', '2020-12-11 22:23:14'),
(248, 'EDZOA MVE Anne  ', 'EDZOA', 'MVE', 'Anne', '', 0, '', '', '2020-12-11 22:23:14'),
(249, 'SEBBAN Juliette   ', 'SEBBAN', 'Juliette', '', '', 0, '', '', '2020-12-11 22:23:14');

-- --------------------------------------------------------

--
-- Structure de la table `villes`
--

CREATE TABLE IF NOT EXISTS `villes` (
`villes_id` int(11) NOT NULL,
  `villes_nom` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `villes_add_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

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
MODIFY `club_id` int(11) NOT NULL AUTO_INCREMENT;
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
MODIFY `result_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=250;
--
-- AUTO_INCREMENT pour la table `villes`
--
ALTER TABLE `villes`
MODIFY `villes_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
