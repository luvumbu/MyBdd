-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Mer 16 Décembre 2020 à 08:10
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
(1, '50m - Salle | F', '50m - Salle ', 'F', 'SALLE', '2020-12-16 09:09:29');

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
(1, 'LUX', '2020-12-16 09:09:27'),
(2, 'SUI', '2020-12-16 09:09:27'),
(3, 'FR', '2020-12-16 09:09:27'),
(4, 'POR', '2020-12-16 09:09:27'),
(5, 'GBR', '2020-12-16 09:09:28');

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
(1, 'BAUER Anais ', 'BAUER Anais (LUX)', 'BAUER', 'Anais', '', 'F', 93, '1993', 'LUX', '', '2020-12-16 09:09:27'),
(2, 'ROSSI Sandrine ', 'ROSSI Sandrine (LUX)', 'ROSSI', 'Sandrine', '', 'F', 95, '1995', 'LUX', '', '2020-12-16 09:09:27'),
(3, 'LOKULI Vanessa ', 'LOKULI Vanessa', 'LOKULI', 'Vanessa', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(4, 'LUSSI Joyce ', 'LUSSI Joyce (SUI)', 'LUSSI', 'Joyce', '', 'F', 2, '2002', 'SUI', '', '2020-12-16 09:09:27'),
(5, 'NGUESSAN Phyllis ', 'NGUESSAN Phyllis', 'NGUESSAN', 'Phyllis', '', 'F', 1, '2001', 'FR', '', '2020-12-16 09:09:27'),
(6, 'BILLAT Orlane-Deheme ', 'BILLAT Orlane-Deheme', 'BILLAT', 'Orlane-Deheme', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(7, 'FRANSOT Camille ', 'FRANSOT Camille', 'FRANSOT', 'Camille', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(8, 'LINISE Elea ', 'LINISE Elea', 'LINISE', 'Elea', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(9, 'MBALLA AFANA Helene', 'MBALLA AFANA Helene', 'MBALLA', 'AFANA', 'Helene', 'F', 99, '1999', 'FR', '', '2020-12-16 09:09:27'),
(10, 'FOFANA Aminata ', 'FOFANA Aminata', 'FOFANA', 'Aminata', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(11, 'GNAGNI Stella ', 'GNAGNI Stella', 'GNAGNI', 'Stella', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(12, 'GABON Alexandra ', 'GABON Alexandra', 'GABON', 'Alexandra', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(13, 'SAINT ALME Maelle', 'SAINT ALME Maelle', 'SAINT', 'ALME', 'Maelle', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(14, 'THEVENIN Nina ', 'THEVENIN Nina', 'THEVENIN', 'Nina', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(15, 'CLERET Morgane ', 'CLERET Morgane', 'CLERET', 'Morgane', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(16, 'GAMBY Victoire ', 'GAMBY Victoire', 'GAMBY', 'Victoire', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(17, 'CLOTAIRE Louise ', 'CLOTAIRE Louise', 'CLOTAIRE', 'Louise', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(18, 'CHAUDY Victoire ', 'CHAUDY Victoire', 'CHAUDY', 'Victoire', '', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:27'),
(19, 'PRONZOLA Eva ', 'PRONZOLA Eva', 'PRONZOLA', 'Eva', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(20, 'NADOU Liya ', 'NADOU Liya', 'NADOU', 'Liya', '', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:27'),
(21, 'GAIFFE Agathe ', 'GAIFFE Agathe', 'GAIFFE', 'Agathe', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:27'),
(22, 'CHOTARD Sian ', 'CHOTARD Sian', 'CHOTARD', 'Sian', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(23, 'RAKOTOMANGA Imane ', 'RAKOTOMANGA Imane', 'RAKOTOMANGA', 'Imane', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(24, 'MEUNIER Narissara Morwo', 'MEUNIER Narissara Morwo', 'MEUNIER', 'Narissara', 'Morwo', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(25, 'CALLIGNY Kezia ', 'CALLIGNY Kezia', 'CALLIGNY', 'Kezia', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(26, 'DOUAY Lea ', 'DOUAY Lea', 'DOUAY', 'Lea', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(27, 'MARTIN Charlyne ', 'MARTIN Charlyne', 'MARTIN', 'Charlyne', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(28, 'PATHINVO Ange-Marie ', 'PATHINVO Ange-Marie', 'PATHINVO', 'Ange-Marie', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(29, 'DELAHAYE Justine ', 'DELAHAYE Justine', 'DELAHAYE', 'Justine', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(30, 'DROIN Charlotte ', 'DROIN Charlotte', 'DROIN', 'Charlotte', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:27'),
(31, 'ROMEO Faustine ', 'ROMEO Faustine', 'ROMEO', 'Faustine', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(32, 'GERVAIS Celine ', 'GERVAIS Celine', 'GERVAIS', 'Celine', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(33, 'BAUGUIL Maily ', 'BAUGUIL Maily', 'BAUGUIL', 'Maily', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(34, 'NDOUNDOU Silvena ', 'NDOUNDOU Silvena', 'NDOUNDOU', 'Silvena', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(35, 'FOUYER Celia ', 'FOUYER Celia', 'FOUYER', 'Celia', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(36, 'BEOT Laureline ', 'BEOT Laureline', 'BEOT', 'Laureline', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(37, 'DUCHMANN Emma ', 'DUCHMANN Emma', 'DUCHMANN', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(38, 'LUTHAR Zoe ', 'LUTHAR Zoe', 'LUTHAR', 'Zoe', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(39, 'BOYER Faustine ', 'BOYER Faustine', 'BOYER', 'Faustine', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(40, 'RICHET Illona ', 'RICHET Illona', 'RICHET', 'Illona', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(41, 'PERREAUT Axelle ', 'PERREAUT Axelle', 'PERREAUT', 'Axelle', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(42, 'CORDEVANT Pauline ', 'CORDEVANT Pauline', 'CORDEVANT', 'Pauline', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(43, 'VIGOUR Andrea ', 'VIGOUR Andrea', 'VIGOUR', 'Andrea', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(44, 'LAURENCE Noemie ', 'LAURENCE Noemie', 'LAURENCE', 'Noemie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(45, 'SOULAS Romy ', 'SOULAS Romy', 'SOULAS', 'Romy', '', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:27'),
(46, 'TAPY Sandra ', 'TAPY Sandra', 'TAPY', 'Sandra', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(47, 'PETILAIRE Kanel ', 'PETILAIRE Kanel', 'PETILAIRE', 'Kanel', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(48, 'SALLET Juliette ', 'SALLET Juliette', 'SALLET', 'Juliette', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(49, 'KANON Sarah ', 'KANON Sarah', 'KANON', 'Sarah', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(50, 'BACHET Lou ', 'BACHET Lou', 'BACHET', 'Lou', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(51, 'SIRAUDIN Chloe ', 'SIRAUDIN Chloe', 'SIRAUDIN', 'Chloe', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(52, 'ETNA Anaelle ', 'ETNA Anaelle', 'ETNA', 'Anaelle', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(53, 'WESTFALEWSKI MISSAYE Laure', 'WESTFALEWSKI MISSAYE Laure', 'WESTFALEWSKI', 'MISSAYE', 'Laure', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(54, 'NDUDI Elizabeth ', 'NDUDI Elizabeth', 'NDUDI', 'Elizabeth', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(55, 'MANIEZ Oceane ', 'MANIEZ Oceane', 'MANIEZ', 'Oceane', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(56, 'EMMERY Emily ', 'EMMERY Emily', 'EMMERY', 'Emily', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(57, 'JOSEPH Liana ', 'JOSEPH Liana', 'JOSEPH', 'Liana', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:27'),
(58, 'FOUERE Marine ', 'FOUERE Marine', 'FOUERE', 'Marine', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(59, 'VIAUD-PORTERAT Flavie ', 'VIAUD-PORTERAT Flavie', 'VIAUD-PORTERAT', 'Flavie', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(60, 'BOHU Gabriele ', 'BOHU Gabriele', 'BOHU', 'Gabriele', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(61, 'CHOMBART Alice ', 'CHOMBART Alice', 'CHOMBART', 'Alice', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(62, 'PANTANO Flora ', 'PANTANO Flora', 'PANTANO', 'Flora', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(63, 'GHEORGHIEV Romane ', 'GHEORGHIEV Romane', 'GHEORGHIEV', 'Romane', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(64, 'DEFFIN Suzie ', 'DEFFIN Suzie', 'DEFFIN', 'Suzie', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(65, 'SYLLA Massandje ', 'SYLLA Massandje', 'SYLLA', 'Massandje', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:27'),
(66, 'PERSON Marie-Lena ', 'PERSON Marie-Lena', 'PERSON', 'Marie-Lena', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(67, 'KITANTOU Armony ', 'KITANTOU Armony', 'KITANTOU', 'Armony', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(68, 'ROZAS Johanna ', 'ROZAS Johanna', 'ROZAS', 'Johanna', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(69, 'ESCHMANN Camille ', 'ESCHMANN Camille', 'ESCHMANN', 'Camille', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(70, 'GUIONNET Suzie ', 'GUIONNET Suzie', 'GUIONNET', 'Suzie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(71, 'MEKKI Jenna ', 'MEKKI Jenna', 'MEKKI', 'Jenna', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(72, 'RHINAN Larissa ', 'RHINAN Larissa', 'RHINAN', 'Larissa', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(73, 'PELE Cleo ', 'PELE Cleo', 'PELE', 'Cleo', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(74, 'DU SOUICH Clemence', 'DU SOUICH Clemence', 'DU', 'SOUICH', 'Clemence', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(75, 'CHAMBON Margot ', 'CHAMBON Margot', 'CHAMBON', 'Margot', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(76, 'FEVRE Eva ', 'FEVRE Eva', 'FEVRE', 'Eva', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:27'),
(77, 'LACIDES-FLADIN Elsie ', 'LACIDES-FLADIN Elsie', 'LACIDES-FLADIN', 'Elsie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(78, 'SEGUIN Lilou ', 'SEGUIN Lilou', 'SEGUIN', 'Lilou', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(79, 'BOUALI Aini-Lina ', 'BOUALI Aini-Lina', 'BOUALI', 'Aini-Lina', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(80, 'HOLT Anna ', 'HOLT Anna', 'HOLT', 'Anna', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(81, 'SUNGU Loona ', 'SUNGU Loona', 'SUNGU', 'Loona', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(82, 'BOURJON Charlotte ', 'BOURJON Charlotte', 'BOURJON', 'Charlotte', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(83, 'DURIMEL Oceane ', 'DURIMEL Oceane', 'DURIMEL', 'Oceane', '', 'F', 95, '1995', 'FR', '', '2020-12-16 09:09:27'),
(84, 'GOMBAUD Lea ', 'GOMBAUD Lea', 'GOMBAUD', 'Lea', '', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:27'),
(85, 'TONDJI WATO Serena', 'TONDJI WATO Serena', 'TONDJI', 'WATO', 'Serena', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(86, 'PELLISSARD Clara ', 'PELLISSARD Clara', 'PELLISSARD', 'Clara', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:27'),
(87, 'COUPARD-COUTARD Eglantine ', 'COUPARD-COUTARD Eglantine', 'COUPARD-COUTARD', 'Eglantine', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(88, 'XAVIER Leticia ', 'XAVIER Leticia (POR)', 'XAVIER', 'Leticia', '', 'F', 6, '2006', 'POR', '', '2020-12-16 09:09:27'),
(89, 'DIABIRA Iman ', 'DIABIRA Iman', 'DIABIRA', 'Iman', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:27'),
(90, 'LECLERC Juliette ', 'LECLERC Juliette', 'LECLERC', 'Juliette', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(91, 'PUEL Elise ', 'PUEL Elise', 'PUEL', 'Elise', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(92, 'VANHONACKER Lou ', 'VANHONACKER Lou', 'VANHONACKER', 'Lou', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(93, 'VERRIEZ Naomi ', 'VERRIEZ Naomi', 'VERRIEZ', 'Naomi', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:27'),
(94, 'ZAKI Johayna ', 'ZAKI Johayna', 'ZAKI', 'Johayna', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(95, 'GHALLOUSSI Rania ', 'GHALLOUSSI Rania', 'GHALLOUSSI', 'Rania', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(96, 'VUADI Melca ', 'VUADI Melca', 'VUADI', 'Melca', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(97, 'GAOUYER Lisa ', 'GAOUYER Lisa', 'GAOUYER', 'Lisa', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(98, 'SZWED Ilea ', 'SZWED Ilea', 'SZWED', 'Ilea', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(99, 'THOUMIEUX Louise ', 'THOUMIEUX Louise', 'THOUMIEUX', 'Louise', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(100, 'MICHEL DIT PERROT', 'MICHEL DIT PERROT Roxanne', 'MICHEL', 'DIT', 'PERROT', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(101, 'CARRIERE Loueve ', 'CARRIERE Loueve', 'CARRIERE', 'Loueve', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(102, 'FRITSCH Lila ', 'FRITSCH Lila', 'FRITSCH', 'Lila', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(103, 'LIBELLE-LINGASA Suzanne ', 'LIBELLE-LINGASA Suzanne', 'LIBELLE-LINGASA', 'Suzanne', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(104, 'CHEVALLIER Gwendoline ', 'CHEVALLIER Gwendoline', 'CHEVALLIER', 'Gwendoline', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(105, 'YANDZA YAD Sarah', 'YANDZA YAD Sarah', 'YANDZA', 'YAD', 'Sarah', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:28'),
(106, 'MONTFERRAN Lucie ', 'MONTFERRAN Lucie', 'MONTFERRAN', 'Lucie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(107, 'GUILLOU Salome ', 'GUILLOU Salome', 'GUILLOU', 'Salome', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(108, 'BACCOUCHE Lina ', 'BACCOUCHE Lina', 'BACCOUCHE', 'Lina', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(109, 'BENNANI Charlotte ', 'BENNANI Charlotte', 'BENNANI', 'Charlotte', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(110, 'MORVAN-RIVA Justine ', 'MORVAN-RIVA Justine', 'MORVAN-RIVA', 'Justine', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(111, 'CARVAL Lilou ', 'CARVAL Lilou', 'CARVAL', 'Lilou', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(112, 'BARBERON GARCIA Joanna', 'BARBERON GARCIA Joanna', 'BARBERON', 'GARCIA', 'Joanna', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(113, 'ZOMENIO Lea ', 'ZOMENIO Lea', 'ZOMENIO', 'Lea', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(114, 'ROCHAIS Lola ', 'ROCHAIS Lola', 'ROCHAIS', 'Lola', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(115, 'DUBE Charlotte ', 'DUBE Charlotte', 'DUBE', 'Charlotte', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:28'),
(116, 'REZKI Jade ', 'REZKI Jade', 'REZKI', 'Jade', '', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:28'),
(117, 'GOUJON Nina ', 'GOUJON Nina', 'GOUJON', 'Nina', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(118, 'ANGLIONIN Maelys ', 'ANGLIONIN Maelys', 'ANGLIONIN', 'Maelys', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(119, 'POMMIER Jalene ', 'POMMIER Jalene', 'POMMIER', 'Jalene', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(120, 'SUPIOT Adele ', 'SUPIOT Adele', 'SUPIOT', 'Adele', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(121, 'GUINGUENO Romy ', 'GUINGUENO Romy', 'GUINGUENO', 'Romy', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(122, 'MARY Thais ', 'MARY Thais', 'MARY', 'Thais', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(123, 'RIGAL Jade ', 'RIGAL Jade', 'RIGAL', 'Jade', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(124, 'WEBER Emilie ', 'WEBER Emilie', 'WEBER', 'Emilie', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(125, 'BRIOT Camille ', 'BRIOT Camille', 'BRIOT', 'Camille', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(126, 'GIRODS Clara ', 'GIRODS Clara', 'GIRODS', 'Clara', '', 'F', 4, '2004', 'FR', '', '2020-12-16 09:09:28'),
(127, 'HERISSON Eva ', 'HERISSON Eva', 'HERISSON', 'Eva', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(128, 'SIMONNET Emma ', 'SIMONNET Emma', 'SIMONNET', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(129, 'MORVAN Alixia ', 'MORVAN Alixia', 'MORVAN', 'Alixia', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(130, 'BATHILDE Iman ', 'BATHILDE Iman', 'BATHILDE', 'Iman', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(131, 'TOUMBOU CAMBO Kelia', 'TOUMBOU CAMBO Kelia', 'TOUMBOU', 'CAMBO', 'Kelia', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(132, 'URION Laurine ', 'URION Laurine', 'URION', 'Laurine', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(133, 'DESMARESCAUX Loise ', 'DESMARESCAUX Loise', 'DESMARESCAUX', 'Loise', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(134, 'LE MORILLON Yelie-Jasmine', 'LE MORILLON Yelie-Jasmine', 'LE', 'MORILLON', 'Yelie-Jasmine', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(135, 'OMBREUX Mathilde ', 'OMBREUX Mathilde', 'OMBREUX', 'Mathilde', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(136, 'BICHET Emma ', 'BICHET Emma', 'BICHET', 'Emma', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:28'),
(137, 'BONVENT Wendy ', 'BONVENT Wendy', 'BONVENT', 'Wendy', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(138, 'BOUSQUET Carla ', 'BOUSQUET Carla', 'BOUSQUET', 'Carla', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(139, 'LE BORGNE Oceane', 'LE BORGNE Oceane', 'LE', 'BORGNE', 'Oceane', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(140, 'FREULON Camille ', 'FREULON Camille', 'FREULON', 'Camille', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(141, 'PIAULENNE Leona ', 'PIAULENNE Leona', 'PIAULENNE', 'Leona', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(142, 'KARST Agathe ', 'KARST Agathe', 'KARST', 'Agathe', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(143, 'GOAOC Kristen ', 'GOAOC Kristen', 'GOAOC', 'Kristen', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(144, 'JEAN-LOUIS Yona ', 'JEAN-LOUIS Yona', 'JEAN-LOUIS', 'Yona', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(145, 'TISSOT Leane ', 'TISSOT Leane', 'TISSOT', 'Leane', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(146, 'GOUNE TIBBOLO Maeva', 'GOUNE TIBBOLO Maeva', 'GOUNE', 'TIBBOLO', 'Maeva', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(147, 'LIENARD Louison ', 'LIENARD Louison', 'LIENARD', 'Louison', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(148, 'BOURZEIS Clemence ', 'BOURZEIS Clemence', 'BOURZEIS', 'Clemence', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(149, 'PUZIN Margot ', 'PUZIN Margot', 'PUZIN', 'Margot', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(150, 'TUMBA Meta ', 'TUMBA Meta', 'TUMBA', 'Meta', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(151, 'BROSSEAU Garance ', 'BROSSEAU Garance', 'BROSSEAU', 'Garance', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(152, 'GUYADER Solen ', 'GUYADER Solen', 'GUYADER', 'Solen', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(153, 'LUCIANI Elisa-Rose ', 'LUCIANI Elisa-Rose', 'LUCIANI', 'Elisa-Rose', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(154, 'GIUDICELLI Cassandra ', 'GIUDICELLI Cassandra', 'GIUDICELLI', 'Cassandra', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(155, 'CHABAUD Lena ', 'CHABAUD Lena', 'CHABAUD', 'Lena', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(156, 'VERDURO Laura ', 'VERDURO Laura', 'VERDURO', 'Laura', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(157, 'PERRIN Eva ', 'PERRIN Eva', 'PERRIN', 'Eva', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(158, 'PIMON Maylis ', 'PIMON Maylis', 'PIMON', 'Maylis', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(159, 'LAMY Jade ', 'LAMY Jade', 'LAMY', 'Jade', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(160, 'CHARLES-GODARD Maelle ', 'CHARLES-GODARD Maelle', 'CHARLES-GODARD', 'Maelle', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(161, 'CARPENTIER Flavie ', 'CARPENTIER Flavie', 'CARPENTIER', 'Flavie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(162, 'DAHM Julia ', 'DAHM Julia', 'DAHM', 'Julia', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(163, 'ROSE Vera-Lyse ', 'ROSE Vera-Lyse', 'ROSE', 'Vera-Lyse', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(164, 'BOURGON Sarah ', 'BOURGON Sarah', 'BOURGON', 'Sarah', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(165, 'DEGROOTE-FLAMANT Lisa ', 'DEGROOTE-FLAMANT Lisa', 'DEGROOTE-FLAMANT', 'Lisa', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(166, 'BOSLE Marion ', 'BOSLE Marion', 'BOSLE', 'Marion', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(167, 'HEDDAD Siham ', 'HEDDAD Siham', 'HEDDAD', 'Siham', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(168, 'HERBAUX Charlotte ', 'HERBAUX Charlotte', 'HERBAUX', 'Charlotte', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(169, 'PECOUT Fany ', 'PECOUT Fany', 'PECOUT', 'Fany', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(170, 'MARRONY Romane ', 'MARRONY Romane', 'MARRONY', 'Romane', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(171, 'UGWUNEBO Nnenna ', 'UGWUNEBO Nnenna', 'UGWUNEBO', 'Nnenna', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(172, 'DE WARREN Leomee', 'DE WARREN Leomee', 'DE', 'WARREN', 'Leomee', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(173, 'BENFATAH Melissa ', 'BENFATAH Melissa', 'BENFATAH', 'Melissa', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(174, 'TRONCHON Agathe ', 'TRONCHON Agathe', 'TRONCHON', 'Agathe', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(175, 'SAMITIER Romane ', 'SAMITIER Romane', 'SAMITIER', 'Romane', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(176, 'GAUTHIERO Elona ', 'GAUTHIERO Elona', 'GAUTHIERO', 'Elona', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(177, 'MAREL-CABRISSEAU Maella ', 'MAREL-CABRISSEAU Maella', 'MAREL-CABRISSEAU', 'Maella', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(178, 'COLOMB Solane ', 'COLOMB Solane', 'COLOMB', 'Solane', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(179, 'BERTOLOTTI Loula ', 'BERTOLOTTI Loula', 'BERTOLOTTI', 'Loula', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(180, 'MENDY Noemie ', 'MENDY Noemie', 'MENDY', 'Noemie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(181, 'DEMEZ Enora ', 'DEMEZ Enora', 'DEMEZ', 'Enora', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(182, 'DE SCHRYDER TEJA', 'DE SCHRYDER TEJA Lola', 'DE', 'SCHRYDER', 'TEJA', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(183, 'RIOU Solene ', 'RIOU Solene', 'RIOU', 'Solene', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(184, 'PELUZE Cassandra ', 'PELUZE Cassandra', 'PELUZE', 'Cassandra', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(185, 'CAPON Agathe ', 'CAPON Agathe', 'CAPON', 'Agathe', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(186, 'SPISER Chloe ', 'SPISER Chloe', 'SPISER', 'Chloe', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(187, 'BOYAVAL Carmen ', 'BOYAVAL Carmen', 'BOYAVAL', 'Carmen', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(188, 'TABOUREL Aurore ', 'TABOUREL Aurore', 'TABOUREL', 'Aurore', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(189, 'DELESTREZ Chloe ', 'DELESTREZ Chloe', 'DELESTREZ', 'Chloe', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(190, 'MENNERON Lucie ', 'MENNERON Lucie', 'MENNERON', 'Lucie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(191, 'GORDIEN Maelys ', 'GORDIEN Maelys', 'GORDIEN', 'Maelys', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(192, 'DELY Emma ', 'DELY Emma', 'DELY', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(193, 'AGBOOLA Deborah ', 'AGBOOLA Deborah', 'AGBOOLA', 'Deborah', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(194, 'ZONCA Eva ', 'ZONCA Eva', 'ZONCA', 'Eva', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(195, 'DIABLE Alya ', 'DIABLE Alya', 'DIABLE', 'Alya', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(196, 'VILDEUIL Emilie ', 'VILDEUIL Emilie', 'VILDEUIL', 'Emilie', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(197, 'LENOTTE Lola ', 'LENOTTE Lola', 'LENOTTE', 'Lola', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(198, 'BLAGOGEE Eyram ', 'BLAGOGEE Eyram', 'BLAGOGEE', 'Eyram', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(199, 'LACOSTE Thais ', 'LACOSTE Thais', 'LACOSTE', 'Thais', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(200, 'LAJOYE Clea ', 'LAJOYE Clea', 'LAJOYE', 'Clea', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(201, 'MARTINEZ Lena ', 'MARTINEZ Lena', 'MARTINEZ', 'Lena', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(202, 'LAKHAL Sarah ', 'LAKHAL Sarah', 'LAKHAL', 'Sarah', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(203, 'FOSKOLOS Melissa ', 'FOSKOLOS Melissa', 'FOSKOLOS', 'Melissa', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(204, 'LE GUILLY Edline', 'LE GUILLY Edline', 'LE', 'GUILLY', 'Edline', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(205, 'CRESPON Prune ', 'CRESPON Prune', 'CRESPON', 'Prune', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(206, 'NICOLAS Luna ', 'NICOLAS Luna', 'NICOLAS', 'Luna', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(207, 'GUEYE Coumba ', 'GUEYE Coumba', 'GUEYE', 'Coumba', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(208, 'LAMOUILLE Flavie ', 'LAMOUILLE Flavie', 'LAMOUILLE', 'Flavie', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(209, 'WEST Isabelle ', 'WEST Isabelle (GBR)', 'WEST', 'Isabelle', '', 'F', 6, '2006', 'GBR', '', '2020-12-16 09:09:28'),
(210, 'HAMBLET Crystal ', 'HAMBLET Crystal', 'HAMBLET', 'Crystal', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(211, 'VENGADESSAN Pavisha ', 'VENGADESSAN Pavisha', 'VENGADESSAN', 'Pavisha', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(212, 'FRENZEL Clara ', 'FRENZEL Clara', 'FRENZEL', 'Clara', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(213, 'COVAS Noa ', 'COVAS Noa', 'COVAS', 'Noa', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(214, 'LEGROS Lea ', 'LEGROS Lea', 'LEGROS', 'Lea', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(215, 'TOURE Fatoumata Sall', 'TOURE Fatoumata Sall', 'TOURE', 'Fatoumata', 'Sall', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(216, 'HERVE Agate ', 'HERVE Agate', 'HERVE', 'Agate', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(217, 'VUILLET Wendyam ', 'VUILLET Wendyam', 'VUILLET', 'Wendyam', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(218, 'THIMONIER Nevaeh-Laurene ', 'THIMONIER Nevaeh-Laurene', 'THIMONIER', 'Nevaeh-Laurene', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(219, 'GOBE Rosemarie ', 'GOBE Rosemarie', 'GOBE', 'Rosemarie', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:28'),
(220, 'DEBEZE Dina ', 'DEBEZE Dina', 'DEBEZE', 'Dina', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(221, 'MASQUELIER Lea ', 'MASQUELIER Lea', 'MASQUELIER', 'Lea', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(222, 'OUATTARA Fanta ', 'OUATTARA Fanta', 'OUATTARA', 'Fanta', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(223, 'MESSOMO-POLOMACK Talina ', 'MESSOMO-POLOMACK Talina', 'MESSOMO-POLOMACK', 'Talina', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(224, 'NGAH Koa ', 'NGAH Koa', 'NGAH', 'Koa', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(225, 'LACLEF Lily-Rose ', 'LACLEF Lily-Rose', 'LACLEF', 'Lily-Rose', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(226, 'PAIN Ines ', 'PAIN Ines', 'PAIN', 'Ines', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(227, 'ROUSSEAU Lylou ', 'ROUSSEAU Lylou', 'ROUSSEAU', 'Lylou', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(228, 'BABOU Kokhava ', 'BABOU Kokhava', 'BABOU', 'Kokhava', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(229, 'CHEVET Emma ', 'CHEVET Emma', 'CHEVET', 'Emma', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(230, 'CRAS Pamela ', 'CRAS Pamela', 'CRAS', 'Pamela', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(231, 'GNALI Eden-Sahoua ', 'GNALI Eden-Sahoua', 'GNALI', 'Eden-Sahoua', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(232, 'KOFFI Miracle ', 'KOFFI Miracle', 'KOFFI', 'Miracle', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:28'),
(233, 'VITRE Romane ', 'VITRE Romane', 'VITRE', 'Romane', '', 'F', 3, '2003', 'FR', '', '2020-12-16 09:09:28'),
(234, 'MANCEAU Camille ', 'MANCEAU Camille', 'MANCEAU', 'Camille', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(235, 'CLEENEWERCK Cecile ', 'CLEENEWERCK Cecile', 'CLEENEWERCK', 'Cecile', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(236, 'BOBINET Louane ', 'BOBINET Louane', 'BOBINET', 'Louane', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(237, 'HUSSARD Lucie ', 'HUSSARD Lucie', 'HUSSARD', 'Lucie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(238, 'SOULIGNAC-BARE Avril ', 'SOULIGNAC-BARE Avril', 'SOULIGNAC-BARE', 'Avril', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(239, 'NAUDIN Lisa ', 'NAUDIN Lisa', 'NAUDIN', 'Lisa', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(240, 'GAUTHIER Maelle ', 'GAUTHIER Maelle', 'GAUTHIER', 'Maelle', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(241, 'VATREY-GUILLEMIN Jade ', 'VATREY-GUILLEMIN Jade', 'VATREY-GUILLEMIN', 'Jade', '', 'F', 2, '2002', 'FR', '', '2020-12-16 09:09:28'),
(242, 'PETIT Mathilde ', 'PETIT Mathilde', 'PETIT', 'Mathilde', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(243, 'OUEDRAOGO-CHARRIER Ribi ', 'OUEDRAOGO-CHARRIER Ribi', 'OUEDRAOGO-CHARRIER', 'Ribi', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:28'),
(244, 'JACQUET Anais ', 'JACQUET Anais', 'JACQUET', 'Anais', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(245, 'COGGIO Julie ', 'COGGIO Julie', 'COGGIO', 'Julie', '', 'F', 5, '2005', 'FR', '', '2020-12-16 09:09:28'),
(246, 'MILTON Lauryn ', 'MILTON Lauryn', 'MILTON', 'Lauryn', '', 'F', 0, '20', 'FR', '', '2020-12-16 09:09:29'),
(247, 'SEBBAN Juliette ', 'SEBBAN Juliette', 'SEBBAN', 'Juliette', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:29'),
(248, 'MENNAD Juliette ', 'MENNAD Juliette', 'MENNAD', 'Juliette', '', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:29'),
(249, 'EDZOA MVE Anne', 'EDZOA MVE Anne', 'EDZOA', 'MVE', 'Anne', 'F', 6, '2006', 'FR', '', '2020-12-16 09:09:29');

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
-- Index pour la table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`users_id`);

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
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=250;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
