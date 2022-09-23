-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 21 sep 2021 om 09:32
-- Serverversie: 10.4.17-MariaDB
-- PHP-versie: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vrienden_register`
--
CREATE DATABASE IF NOT EXISTS `vrienden_register` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `vrienden_register`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `vrienden`
--

CREATE TABLE `vrienden` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) NOT NULL,
  `beroep` varchar(255) NOT NULL,
  `aantal_kinderen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `vrienden`
--

INSERT INTO `vrienden` (`id`, `naam`, `beroep`, `aantal_kinderen`) VALUES
(1, 'Mark', 'Acteur', 0),
(2, 'Ferd', 'Komiek', 4),
(3, 'Wopke', 'Piloot', 3);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `vrienden`
--
ALTER TABLE `vrienden`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `vrienden`
--
ALTER TABLE `vrienden`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
