-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 16 jan 2017 om 08:59
-- Serverversie: 5.7.9
-- PHP-versie: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game_database`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `games`
--

DROP TABLE IF EXISTS `games`;
CREATE TABLE IF NOT EXISTS `games` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `games`
--

INSERT INTO `games` (`id`, `name`, `price`, `description`) VALUES
(1, 'FIFA 17', '44.95', ''),
(2, 'Dishonored 2', '45.95', ''),
(3, 'Mass Effect: Andromeda', '49.95', ''),
(4, 'Battlefield 1', '42.94', ''),
(5, 'Titanfall 2', '39.99', ''),
(6, 'The Crew Ultimate Edition', '49.99', ''),
(7, 'Counter Strike 1 Anthology', '20.00', ''),
(8, 'GTA 5', '32.95', ''),
(9, 'Crane Simulator 2009', '42.35', ''),
(10, 'Anno 2205', '29.99', ''),
(11, 'Mirror''s Edge: Catalyst', '25.70', ''),
(12, 'Goat Simulator', '10.00', ''),
(13, 'Spore', '11.00', ''),
(14, 'Assassin''s Creed', '12.00', ''),
(15, 'SimCity', '12.00', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
