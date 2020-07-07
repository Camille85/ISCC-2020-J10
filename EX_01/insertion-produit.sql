-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mar. 07 juil. 2020 à 09:43
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `BaseTest01`
--

-- --------------------------------------------------------

--
-- Structure de la table `Produit`
--

CREATE TABLE `Produit` (
  `id` int(11) NOT NULL,
  `Nom` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  `Prix` float NOT NULL,
  `Quantité` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Produit`
--

INSERT INTO `Produit` (`id`, `Nom`, `Description`, `Prix`, `Quantité`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 15.5, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur verte', 15.5, 6),
(3, 'T-shirt argent', 'T-short coton de couleur argent', 15.5, 8),
(4, 'Short bleu', 'Short jean de couleur bleu', 16.5, 5),
(5, 'Short vert', 'Short jean de couleur verte', 19.99, 5),
(6, 'Gilet noir', 'Gilet de couleur noir', 19.99, 10),
(7, 'Veste argent', 'Veste de couleur argentée', 35, 3);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Produit`
--
ALTER TABLE `Produit`
  ADD PRIMARY KEY (`id`);