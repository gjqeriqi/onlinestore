-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2021 at 10:40 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `glift_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(255) NOT NULL,
  `emri` varchar(40) DEFAULT NULL,
  `pershkrimi` text DEFAULT NULL,
  `qmimi` int(255) DEFAULT NULL,
  `sasia` int(255) DEFAULT NULL,
  `kategoria` varchar(20) DEFAULT NULL,
  `ngjyra` varchar(20) DEFAULT NULL,
  `gjinia` varchar(10) DEFAULT NULL,
  `img` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `emri`, `pershkrimi`, `qmimi`, `sasia`, `kategoria`, `ngjyra`, `gjinia`, `img`) VALUES
(1, 'Dumbell 30 LBS', 'Dumbell 30 LBS afersisht 15 kilogram, produkt shum i besueshem dhe besnik ne dyqanin tone.', 120, 12, 'Equipment', 'black', 'mashkull', 'https://i.ibb.co/f9Bpcqj/product1.png\" alt=\"product1\" border=\"0\"'),
(7, 'Fitness Rubber Band', 'Fitness Rubber Band per ushtrime fizike ne shtepi apo fitness.', 22, 10, 'Equipment', 'orange', 'neutral', 'https://i.ibb.co/zZVtWVV/product2.png'),
(8, 'Fitness Smart Watch', 'Fitness Smart Watch ben monitorimin e rrahjes se zemres, hapav te bera dhe shum tjera.', 180, 10, 'Accesories', 'black', 'neutral', 'https://i.ibb.co/dpy411d/product3.png'),
(9, 'Fitness Shoes', 'Fitness Shoes perfekt per ushtrime, e leht pertu bajtur dhe shum e durueshme.', 90, 10, 'Wear', 'black n\'brown', 'male', 'https://i.ibb.co/D9WP3Dk/product4.png'),
(10, 'Fitness Running Shoes', 'Fitness Running Shoes jan patikat me te mira ne treg per vrap .', 110, 10, 'Wear', 'black n\'blue', 'male', 'https://i.ibb.co/t4VsRw4/product5.png'),
(11, 'Dead Lift Gym Shoes', 'Dead Lift Gym Shoes jan kepuc per deadlift, te rrafshta dhe te thella perfekt per uhtrime specifike.', 155, 5, 'Wear', 'black n\'red', 'male', 'https://i.ibb.co/2nkf8Nc/product6.png'),
(12, 'Fitness Shirt', 'Fitness shirt nga Gold\'s Gym jan maica shum kualitet.', 70, 12, 'Wear', 'blue', 'male', 'https://i.ibb.co/q0QVrJY/product7.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
