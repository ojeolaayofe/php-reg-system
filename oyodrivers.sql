-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2022 at 06:40 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oyodrivers`
--

-- --------------------------------------------------------

--
-- Table structure for table `driversreg`
--

CREATE TABLE `driversreg` (
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `address` varchar(150) NOT NULL,
  `refferal` varchar(100) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `licence` varchar(100) NOT NULL,
  `Regdate` date NOT NULL,
  `ninnumber` varchar(50) NOT NULL,
  `lasdri` varchar(50) NOT NULL,
  `bname` varchar(100) NOT NULL,
  `accnumber` bigint(20) NOT NULL,
  `accname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driversreg`
--

INSERT INTO `driversreg` (`firstname`, `lastname`, `address`, `refferal`, `phone`, `email`, `licence`, `Regdate`, `ninnumber`, `lasdri`, `bname`, `accnumber`, `accname`) VALUES
('Daniel', '34r3', '4r4rr', '', 2348060050921, 'ojeolaponle@gmail.com', 'kft95995', '2022-02-12', 'mgmgm34', 'tjji54', 'kfkfk', 343443, 'ejejjef'),
('Daniel', '34r3', '4r4rr', '', 2348060050921, 'ojeolaponle@gmail.com', 'kft95995', '2022-02-12', 'mgmgm34', 'tjji54', 'kfkfk', 734884, 'ejejjef'),
('Ojeola', 'Ayofe', 'No 4 mokola ibadan', 'Bisi Olayemi', 2348060050921, 'ojeolaponle@gmail.com', 'kft95995', '2022-01-31', 'mgmgm34', '566hytn', 'Akinlaju Olumide', 3037567776, 'Firstbank');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
