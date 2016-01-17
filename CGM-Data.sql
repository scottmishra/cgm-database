-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 17, 2016 at 11:20 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CGM-Data`
--

-- --------------------------------------------------------

--
-- Table structure for table `CGData`
--

CREATE TABLE `CGData` (
  `glucose` int(11) NOT NULL,
  `date` double NOT NULL,
  `type` text NOT NULL,
  `trend` int(11) NOT NULL,
  `direction` text NOT NULL,
  `device` text NOT NULL,
  `updateNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Simple Table to collect glucose updates';

--
-- Dumping data for table `CGData`
--

INSERT INTO `CGData` (`glucose`, `date`, `type`, `trend`, `direction`, `device`, `updateNumber`) VALUES
(270, 1453064223000, 'sgv', 3, 'FortyFiveUp', 'share2', 1),
(273, 1453064523000, 'sgv', 3, 'FortyFiveUp', 'share2', 2),
(263, 1453063923000, 'sgv', 3, 'FortyFiveUp', 'share2', 4),
(276, 1453064823000, 'sgv', 3, 'FortyFiveUp', 'share2', 6),
(280, 1453065123000, 'sgv', 4, 'Flat', 'share2', 10),
(278, 1453065423000, 'sgv', 4, 'Flat', 'share2', 12),
(279, 1453065723000, 'sgv', 4, 'Flat', 'share2', 14),
(278, 1453066023000, 'sgv', 4, 'Flat', 'share2', 16),
(275, 1453066323000, 'sgv', 4, 'Flat', 'share2', 18),
(273, 1453066623000, 'sgv', 4, 'Flat', 'share2', 20),
(270, 1453066923000, 'sgv', 4, 'Flat', 'share2', 22),
(265, 1453067223000, 'sgv', 4, 'Flat', 'share2', 24),
(260, 1453067523000, 'sgv', 4, 'Flat', 'share2', 26),
(254, 1453067823000, 'sgv', 5, 'FortyFiveDown', 'share2', 28),
(247, 1453068123000, 'sgv', 5, 'FortyFiveDown', 'share2', 30),
(240, 1453068423000, 'sgv', 5, 'FortyFiveDown', 'share2', 32),
(232, 1453068722000, 'sgv', 5, 'FortyFiveDown', 'share2', 34),
(224, 1453069022000, 'sgv', 5, 'FortyFiveDown', 'share2', 36);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CGData`
--
ALTER TABLE `CGData`
  ADD PRIMARY KEY (`updateNumber`),
  ADD UNIQUE KEY `date` (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `CGData`
--
ALTER TABLE `CGData`
  MODIFY `updateNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
