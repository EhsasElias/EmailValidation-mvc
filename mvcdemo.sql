-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2022 at 06:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvcdemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `is_active` varchar(255) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `is_active`) VALUES
(1, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(2, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(3, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(4, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(5, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(6, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(7, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(8, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(9, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(10, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(11, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(12, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1'),
(13, ' Ehsas', '202cb962ac59075b964b07152d234b70', 'ehsas.1998000@gmail.com', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
