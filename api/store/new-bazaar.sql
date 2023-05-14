-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2023 at 06:32 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new-bazaar`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `originalPrice` int(11) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `imagePath` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `originalPrice`, `discount`, `category`, `imagePath`, `status`, `createdAt`, `updatedAt`) VALUES
(8, 'pr1', 'description description', 15, 3, 'category category', '1642413754559_home-mobile.jpg', 1, '2022-01-17 10:02:34', '2022-01-17 10:02:34'),
(9, 'pr1', 'description description', 15, 3, 'category category', '1642430414458_home-mobile.jpg', 1, '2022-01-17 14:40:14', '2022-01-17 14:40:14'),
(10, 'pr1', 'description description', 15, 3, 'category category', '1642576131583_home-mobile.jpg', 1, '2022-01-19 07:08:51', '2022-01-19 07:08:51'),
(11, 'pr1', 'description description', 15, 3, 'category category', '1642576150326_home-mobile.jpg', 1, '2022-01-19 07:09:10', '2022-01-19 07:09:10'),
(12, 'pr1', 'description description', 15, 3, 'category category', '1642576151845_home-mobile.jpg', 1, '2022-01-19 07:09:11', '2022-01-19 07:09:11'),
(13, 'pr1', 'description description', 15, 3, 'category category', '1642576247100_home-mobile.jpg', 1, '2022-01-19 07:10:47', '2022-01-19 07:10:47'),
(14, 'pr1', 'description description', 15, 3, 'category category', '1642576255365_home-mobile.jpg', 1, '2022-01-19 07:10:55', '2022-01-19 07:10:55'),
(16, 'pr1', 'description description', 15, 3, 'category category', '1642586469877_home-mobile.jpg', 1, '2022-01-19 10:01:09', '2022-01-19 10:01:09'),
(17, 'pr1', 'description description', 15, 3, 'category category', '1645605159752_Screenshot (1).png', 1, '2022-02-23 08:32:39', '2022-02-23 08:32:39'),
(18, 'pr1', 'description description', 15, 3, 'category category', '1645612888188_Screenshot (1).png', 1, '2022-02-23 10:41:28', '2022-02-23 10:41:28'),
(19, 'pr1', 'description description', 15, 3, 'category category', '1645613309233_Screenshot (7).png', 1, '2022-02-23 10:48:29', '2022-02-23 10:48:29'),
(49, 'pr1', 'description description', 15, 3, 'category category', '1673340178311_Screenshot (1).png', 1, '2023-01-10 08:42:58', '2023-01-10 08:42:58'),
(50, 'pr1', 'description description', 15, 3, 'category category', '1673340768975_Screenshot (1).png', 1, '2023-01-10 08:52:48', '2023-01-10 08:52:48'),
(51, 'pr1', 'description description', 15, 3, 'category category', '1673340772397_Screenshot (1).png', 1, '2023-01-10 08:52:52', '2023-01-10 08:52:52'),
(52, 'pr1', 'description description', 15, 3, 'category category', '1673340788299_Screenshot (1).png', 1, '2023-01-10 08:53:08', '2023-01-10 08:53:08'),
(53, 'name', 'description', 1000, 5, 'category', '1673341198679_Screenshot (2).png', 1, '2023-01-10 08:59:58', '2023-01-10 08:59:58'),
(54, 'name', 'description', 1000, 5, 'category', '1673341550584_Screenshot (2).png', 1, '2023-01-10 09:05:50', '2023-01-10 09:05:50'),
(55, 'name', 'description', 1000, 5, 'category', '1673342448851_Screenshot (2).png', 1, '2023-01-10 09:20:48', '2023-01-10 09:20:48'),
(56, 'name', 'description', 1000, 5, 'category', '1673342558706_Screenshot (3).png', 1, '2023-01-10 09:22:38', '2023-01-10 09:22:38'),
(57, 'name', 'description', 1000, 5, 'category', '1673342655716_Screenshot (3).png', 1, '2023-01-10 09:24:29', '2023-01-10 09:24:29'),
(58, 'name', 'description', 1000, 5, 'category', '1673342692665_Screenshot (3).png', 1, '2023-01-10 09:25:06', '2023-01-10 09:25:06'),
(59, 'name', 'description', 1000, 5, 'category', '1673342735123_Screenshot (2).png', 1, '2023-01-10 09:25:35', '2023-01-10 09:25:35'),
(60, 'name', 'description', 1000, 5, 'category', '1673342771185_Screenshot (3).png', 1, '2023-01-10 09:26:11', '2023-01-10 09:26:11'),
(61, 'name', 'description', 1000, 5, 'category', '1673342786370_Screenshot (2).png', 1, '2023-01-10 09:26:26', '2023-01-10 09:26:26'),
(62, 'name', 'description', 1000, 5, 'category', '1673343467971_Screenshot (2).png', 1, '2023-01-10 09:37:47', '2023-01-10 09:37:47'),
(63, 'pr1', 'description description', 15, 3, 'category category', '1673344883103_Screenshot (1).png', 1, '2023-01-10 10:01:23', '2023-01-10 10:01:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `mobile` int(11) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `mobile`, `email`, `password`, `address`, `createdAt`, `updatedAt`) VALUES
(1, 'ajay', 'kumar', 2147483647, 'ajay@ajay.com', '$2b$10$zfnu42ggx7QN7kWPtHglCuh644zIYS0jN3t4pTk2clDNG7dlhdVSu', 'addressssss', '2022-01-16 13:09:05', '2022-01-16 13:09:05'),
(11, 'ajay', 'kumar', 2147483647, 'ajaykumarchaurasiya9@gmail.com', '$2b$10$ziVxeFzZ8smZTbi.lh1OL.eDym0u/Xc4UnoAZ/ukfDMj97UxxpY/y', 'addressssss', '2022-01-17 10:08:09', '2022-01-17 10:08:09'),
(13, 'ajay', 'kumar', 2147483647, 'ajaykumarchaurasiya92222@gmail.com', '$2b$10$MzWR9n6sGypT2qsdwjAok.TaeLUPC8pPCIqbvY2Ziqk7K8HjPvfIi', 'addressssss', '2022-01-18 05:59:22', '2022-01-18 05:59:22'),
(15, 'ajay', 'kumar', 2147483647, 'ajaykumarchaurasiya922227@gmail.com', '$2b$10$bLKd3VqxA7qx3waFOptt3.G8lYReSbCGRInaIUZRvwoq/Uw48rfC2', 'addressssss', '2022-01-19 07:06:43', '2022-01-19 07:06:43'),
(16, 'qqqqqqq', 'wwwwwwwwww', 2147483647, 'ajaykumarchaurasiya', '$2b$10$9Vh7bifb83uBDr9rBITpz.CJugUsTFC2PQZ5Vg9qvYAyuOdct8bvu', '', '2022-03-09 03:00:52', '2022-03-09 03:00:52'),
(25, 'qqqqqqq', 'wwwwwwwwww', 2147483647, 'ajaykumarchaurasiya@gmail.com', '$2b$10$Q5.ge8RDAd/MZSC.n8kwAOEsUDlSvTWZGgIiQ/ifjE.lCvODO4HqG', '', '2022-03-09 03:14:21', '2022-03-09 03:14:21'),
(26, 'ajay', 'kumar', 2147483647, 'ajayemail', '$2b$10$3TcMoWij0W1iyK9fyAGsi.fZHHBUA/I2VeYUFhML/zFeNqz.FM9Nm', 'addressssss', '2022-03-09 03:19:34', '2022-03-09 03:19:34'),
(30, 'ajay', 'kumar', 2147483647, 'ajayemai1l', '$2b$10$/Kdnft0AlyVXkDSgJD0qbeEtIikJ0M4/prr2RhpZP1bNXUXX/v5Zy', NULL, '2022-03-09 03:27:38', '2022-03-09 03:27:38'),
(33, 'ajay', 'kumar', 2147483647, 'ajayemai12l', '$2b$10$gXzja..2YKj/vtgYn8O0IOrDg629WnNgwpRCsbIXmG29CEBXYjxr6', NULL, '2022-03-09 03:30:18', '2022-03-09 03:30:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
