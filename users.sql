-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2021 at 11:17 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactus`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Name` int(125) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Message` varchar(125) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Name`, `Email`, `Subject`, `Message`, `ID`) VALUES
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbb', 1),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbb', 2),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbb', 3),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbbbbbbbbbbbb', 4),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vvvvvvvvvvvvvvvvvvvvvvvv', 5),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vvvvvvvvvvvvvvvvvvvvvvvv', 6),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vvvvvvvvvvvvvvvvvvvvvvvv', 7),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbnnnnnnnnnn', 8),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbnnnnnnnnnn', 9),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbnnnnnnnnnn', 10),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbnnnnnnnnnn', 11),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vvbbbbbbbbb', 12),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vvbbbbbbbbb', 13),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vvbbbbbbbbb', 14),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbbbbbbbbbbbbbbbbbbbb', 15),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbbbbbbbbbbbbbbbbbbbb', 16),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbbbbbbbbbbbbbbbbbbbb', 17),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbbbbbbbbbbbbbbbbbbbb', 18),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbbbbbbbbbbbbbbbbbbbb', 19),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbbbbbbbbbbbbbbbbbbbb', 20),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 21),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 22),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 23),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 24),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 25),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 26),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 27),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 28),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 29),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bvvvv', 30),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbhhhh', 31),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'vbhhhh', 32),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbb', 33),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbb', 34),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbb', 35),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 36),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 37),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 38),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 39),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 40),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 41),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 42),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbnn\r\nbvcfggg', 43),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', '                                                                 ', 44),
(0, 'lukeshinkandu5jjjj46@gmail.com', 'qqqqqqqqq', 'fffnnnnnnnnnnnnnnnnnnnffn', 45),
(0, 'vjjvjjvjvjvjvjv', 'vhvhvhvhvh', 'vhvhvhvvhhv', 46),
(0, 'lukeshinkandu546@gmail.com', 'vhvhvhvhvh', 'hfhfhfhfhfhfhff', 47),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ghghghggh', 48),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'hhhhhhhhhhhhhhhhhhhhhj', 49),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ghghgghghgh', 50),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'hhhhhhhhhhhhhhhhhhhj', 51),
(0, 'lukeshinkandu546gmail.com', 'qqqqqqqqq', 'hhhhhh', 52),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'gh', 53),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'hghghghg', 54),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'hhhhhhhhhhhh', 55),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbb', 56),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ffff', 57),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ffff', 58),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ffff', 59),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ffff', 60),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'ffff', 61),
(0, 'lukeshinkandu546@gmail.com', 'qqqqqqqqq', 'bbbbbbbbbbb', 62);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
