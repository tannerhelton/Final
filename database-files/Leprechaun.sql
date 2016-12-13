-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 13, 2016 at 01:26 PM
-- Server version: 5.7.12-0ubuntu1.1
-- PHP Version: 7.0.8-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heltons`
--

-- --------------------------------------------------------

--
-- Table structure for table `Leprechaun`
--

CREATE TABLE `Leprechaun` (
  `IP` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Age` int(255) NOT NULL,
  `Gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Leprechaun`
--

INSERT INTO `Leprechaun` (`IP`, `Name`, `Age`, `Gender`) VALUES
(1414, 'Evan', 25, 'Male'),
(5, 'Randy', 50, 'Male'),
(1414, 'TJ', 995, 'Female'),
(1814, 'WJ', 15, 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Leprechaun`
--
ALTER TABLE `Leprechaun`
  ADD PRIMARY KEY (`Name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
