-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mer. 01 mai 2024 à 13:32
-- Version du serveur : 10.11.7-MariaDB-2ubuntu2
-- Version de PHP : 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_ypsolap`
--
CREATE DATABASE IF NOT EXISTS `db_ypsolap` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_ypsolap`;

-- --------------------------------------------------------

--
-- Structure de la table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(64) NOT NULL,
  `nom` varchar(256) NOT NULL,
  `prenom` varchar(256) NOT NULL,
  `promo` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `nom`, `prenom`, `promo`) VALUES
(1, 'Doe', 'John', '2024'),
(3, 'Dupond', 'Jean', '2024'),
(4, 'Linux', 'Debian', '2024'),
(5, 'Darc', 'Jeanne', '2024'),
(6, 'Lungo', 'Cafe', '2024'),
(7, 'Villa', 'Pancho', '2024'),
(8, 'Aston', 'Martin', '2024'),
(9, 'Mere', 'Michelle', '2024'),
(10, 'Andre', 'Alex', '2024');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(64) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
