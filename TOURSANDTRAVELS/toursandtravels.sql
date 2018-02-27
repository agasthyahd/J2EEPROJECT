-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 10, 2017 at 11:14 AM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toursandtravels`
--

-- --------------------------------------------------------

--
-- Table structure for table `carbooking`
--

CREATE TABLE `carbooking` (
  `loginid` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `type` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `pickupcity` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `dropoffcity` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `sdd` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `smm` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `syy` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `ddd` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `dmm` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `dyy` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `pickuptime` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `dropofftime` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `ppp` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `ppn` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `carclass` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `cardno` varchar(20) COLLATE armscii8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

--
-- Dumping data for table `carbooking`
--

INSERT INTO `carbooking` (`loginid`, `type`, `pickupcity`, `dropoffcity`, `sdd`, `smm`, `syy`, `ddd`, `dmm`, `dyy`, `pickuptime`, `dropofftime`, `ppp`, `ppn`, `carclass`, `cardno`) VALUES
('1', 'OW', 'MB', 'null', '3', '01', '16', '5', '01', '16', '07:45', '08:15', 'yes', '4', 'LX', '8888'),
('33', 'RT', 'CH', 'null', '1', '01', '16', '2', '01', '17', '07:30', '07:45', 'yes', '4', 'MD', '9996'),
('', 'RT', 'ND', 'null', '1', '01', '16', '1', '01', '16', '12:00', '12:00', 'yes', '3', 'SM', ''),
('1', 'OW', 'CH', 'KL', '3', '01', '16', '6', 'null', 'null', '11:15', '12:45', 'yes', '4', 'LX', '4456'),
('2', 'RT', 'CH', 'BG', '3', '01', '16', '5', '01', '16', '12:45', '12:30', 'yes', '4', 'LX', '6679');

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
  `loginid` varchar(20) COLLATE armscii8_bin DEFAULT NULL,
  `pswd` varchar(20) COLLATE armscii8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`loginid`, `pswd`) VALUES
(NULL, ''),
('1', 'agasthyahd');

-- --------------------------------------------------------

--
-- Table structure for table `pckgbooking`
--

CREATE TABLE `pckgbooking` (
  `reqno` varchar(11) COLLATE armscii8_bin NOT NULL,
  `loginid` varchar(11) COLLATE armscii8_bin NOT NULL,
  `source` varchar(11) COLLATE armscii8_bin DEFAULT NULL,
  `pckgid` varchar(20) COLLATE armscii8_bin NOT NULL,
  `sdd` varchar(10) COLLATE armscii8_bin DEFAULT NULL,
  `smm` varchar(11) COLLATE armscii8_bin DEFAULT NULL,
  `syy` varchar(11) COLLATE armscii8_bin DEFAULT NULL,
  `ddd` varchar(11) COLLATE armscii8_bin DEFAULT NULL,
  `dmm` varchar(11) COLLATE armscii8_bin DEFAULT NULL,
  `dyy` varchar(11) COLLATE armscii8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

--
-- Dumping data for table `pckgbooking`
--

INSERT INTO `pckgbooking` (`reqno`, `loginid`, `source`, `pckgid`, `sdd`, `smm`, `syy`, `ddd`, `dmm`, `dyy`) VALUES
('500', '', 'ND', 'TT01GoldenTriangle', '21', '11', '04', '21', '11', '04'),
('500', '1', 'KL', 'TT01GoldenTriangle', '3', '3', '06', '5', '4', '07'),
('500', '112', 'BG', 'TT02A1Rajputana', '21', '11', '04', '21', '11', '04'),
('500', '13233', 'ND', 'RR24WildLife', '21', '11', '04', '21', '11', '04'),
('500', '5', 'ND', 'TT01aClassicalIndia', '2', '11', '04', '4', '11', '04'),
('500', '77', 'ND', 'TT01aClassicalIndia', '21', '11', '04', '21', '4', '07'),
('500', '78', 'MB', 'TT01GoldenTriangle', '21', '11', '04', '21', '11', '04'),
('500', '999', 'ND', 'TT37JeepSafari', '21', '11', '04', '21', '11', '04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Customer`
--
ALTER TABLE `Customer`
  ADD PRIMARY KEY (`pswd`);

--
-- Indexes for table `pckgbooking`
--
ALTER TABLE `pckgbooking`
  ADD PRIMARY KEY (`loginid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
