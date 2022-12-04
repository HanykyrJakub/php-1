-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Počítač: localhost
-- Vytvořeno: Ned 04. pro 2022, 16:13
-- Verze serveru: 5.7.11
-- Verze PHP: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `user`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `member`
--

CREATE TABLE `member` (
  `Id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(256) NOT NULL,
  `usertype` varchar(50) NOT NULL DEFAULT 'user',
  `level` varchar(50) NOT NULL DEFAULT 'silver'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Vypisuji data pro tabulku `member`
--

INSERT INTO `member` (`Id`, `username`, `password`, `usertype`, `level`) VALUES
(1, 'admin', '12345678', 'user', 'platinum'),
(3, 'user', '1234', 'user', 'silver'),
(4, 'Thorasil', '7c222fb2927d828af22f592134e8932480637c0d', 'user', 'Gold'),
(5, 'Thorasil', '7c222fb2927d828af22f592134e8932480637c0d', 'user', 'Gold');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `member`
--
ALTER TABLE `member`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
