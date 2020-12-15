-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 15 déc. 2020 à 12:55
-- Version du serveur :  10.4.15-MariaDB
-- Version de PHP : 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `u481158665_u481158665_all`
--

-- --------------------------------------------------------

--
-- Structure de la table `club`
--

CREATE TABLE `club` (
  `club_id` int(11) NOT NULL,
  `club_nom` varchar(400) NOT NULL,
  `club_region` varchar(400) NOT NULL,
  `club_departement` varchar(20) NOT NULL,
  `club_add_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `club`
--

INSERT INTO `club` (`club_id`, `club_nom`, `club_region`, `club_departement`, `club_add_date`) VALUES
(1, 'ok', '', '', '2020-12-12 04:13:55'),
(2, 'ok', '', '', '2020-12-12 04:13:55'),
(3, 'ok', '', '', '2020-12-12 04:13:56'),
(4, 'ok', '', '', '2020-12-12 04:13:56'),
(5, 'ok', '', '', '2020-12-12 04:21:57'),
(6, 'ok', '', '', '2020-12-12 04:21:58');

-- --------------------------------------------------------

--
-- Structure de la table `epreuve`
--

CREATE TABLE `epreuve` (
  `epreuve_id` int(11) NOT NULL,
  `epreuve_nom_complet` varchar(150) NOT NULL,
  `epreuve_filtre_nom` varchar(500) NOT NULL,
  `epreuve_sex` varchar(1) NOT NULL,
  `epreuve_emplacement` varchar(10) NOT NULL,
  `epreuve_add_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `nationality`
--

CREATE TABLE `nationality` (
  `nationality_id` int(11) NOT NULL,
  `nationality_name` varchar(400) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `result`
--

CREATE TABLE `result` (
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
  `result_add_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `users_nom_complet` varchar(400) NOT NULL,
  `result_users_nom_0` varchar(400) NOT NULL,
  `result_users_nom_1` varchar(150) NOT NULL,
  `result_users_nom_2` varchar(150) NOT NULL,
  `users_sex` varchar(1) NOT NULL,
  `users_naissance` int(255) NOT NULL,
  `users_naissance2` varchar(500) NOT NULL,
  `users_nationality` varchar(400) NOT NULL,
  `users_add_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `villes`
--

CREATE TABLE `villes` (
  `villes_id` int(11) NOT NULL,
  `villes_nom` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `villes_add_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
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
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `club`
--
ALTER TABLE `club`
  MODIFY `club_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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

--
-- AUTO_INCREMENT pour la table `villes`
--
ALTER TABLE `villes`
  MODIFY `villes_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
