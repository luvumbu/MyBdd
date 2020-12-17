-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 17 Décembre 2020 à 00:30
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `nationality`
--

CREATE TABLE IF NOT EXISTS `nationality` (
`nationality_id` int(11) NOT NULL,
  `nationality_name` varchar(400) NOT NULL,
  `nationality_date_add` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
MODIFY `epreuve_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `nationality`
--
ALTER TABLE `nationality`
MODIFY `nationality_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `result`
--
ALTER TABLE `result`
MODIFY `result_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
