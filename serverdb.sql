-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2018 at 11:55 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serverdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `paquete`
--

CREATE TABLE `paquete` (
  `idPaquete` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `descripcion` text NOT NULL,
  `duracion` int(11) NOT NULL,
  `costo` decimal(10,2) NOT NULL,
  `image` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paquete`
--

INSERT INTO `paquete` (`idPaquete`, `nombre`, `descripcion`, `duracion`, `costo`, `image`) VALUES
(1, 'Cochabamba', 'Cochabamba is a city in the center of Bolivia. On a hill in the east, a cable car leads to the massive Cristo de la Concordia statue with views of the surrounding area. In the city\'s center is Plaza 14 de Septiembre, a colonial square surrounded by arcades and the Andean-Baroque San Sebastián cathedral. Nearby are several colonial churches, such as Santo Domingo with its striking carved stone facade.', 12, '2000.00', 'http://www.costosperu.com/wp-content/uploads/2017/08/cochabamba-construccion-tren-metropolitano-empezara-agosto-revista-costos.jpg'),
(2, 'La Paz', 'La Paz, in Bolivia, is the highest administrative capital in the world, resting on the Andes’ Altiplano plateau at more than 3,500m above sea level. It stretches to El Alto city in the highlands, with snow-capped, 6,438m-high Mt. Illimani as its backdrop. The city\'s dramatic setting can be taken in during rides on Mi Teleférico, the aerial cable car system.', 15, '2500.00', 'https://inspiredbymaps.com/wp-content/uploads/2016/12/DSC09579.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paquete`
--
ALTER TABLE `paquete`
  ADD PRIMARY KEY (`idPaquete`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paquete`
--
ALTER TABLE `paquete`
  MODIFY `idPaquete` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
