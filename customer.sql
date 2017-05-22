-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2017 at 03:39 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `customer`
--
CREATE DATABASE IF NOT EXISTS `customer` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `customer`;

-- --------------------------------------------------------

--
-- Table structure for table `konsumen`
--

CREATE TABLE IF NOT EXISTS `konsumen` (
  `id_konsumen` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `ttl` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(40) NOT NULL,
  `no_tlp` varchar(13) NOT NULL,
  `email` varchar(25) NOT NULL,
  PRIMARY KEY (`id_konsumen`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konsumen`
--

INSERT INTO `konsumen` (`id_konsumen`, `nama`, `ttl`, `alamat`, `kota`, `no_tlp`, `email`) VALUES
('1', 'Adhi', 'Batang,6 juli 1996', 'Jl.semangka no 1', 'Semarang', '087777777777', 'adhi@gmail.com'),
('2', 'Raka', 'Semarang,6 mei 1996', 'Jl.anggrek no 2', 'Semarang', '089999999999', 'raka@gmail.com'),
('3', 'Toro', 'Batang,7 juli 1996', 'Jl.nangka no 3', 'Semarang', '085555555555', 'toro@yahoo.com'),
('4', 'Lukman', 'Batang,10 april 1995', 'Jl.mangga no 4', 'Semarang', '083333333333', 'lukman@gmail.com'),
('5', 'Ahmad', 'Batang, 25 maret 1996', 'Jl.anggur no 5', 'Semarang', '087111888999', 'ahmad@yahoo.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
