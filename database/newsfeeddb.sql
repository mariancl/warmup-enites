-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 05:02 AM
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
-- Database: `newsfeeddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `postinfo`
--

CREATE TABLE `postinfo` (
  `ID` int(11) NOT NULL,
  `message` text DEFAULT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `postinfo`
--

INSERT INTO `postinfo` (`ID`, `message`, `date`) VALUES
(3, 'hi', '2022-03-18 10:55:03'),
(4, 'test', '2022-03-18 11:06:07'),
(5, 'test 2', '2022-03-18 11:07:28'),
(6, 'test 2', '2022-03-18 11:23:42'),
(7, 'nicola', '2022-03-18 11:24:26'),
(8, 'test display', '2022-03-18 11:36:31'),
(9, 'testtt', '2022-03-18 11:38:30'),
(10, 'test display3', '2022-03-18 11:39:46'),
(11, 'rgrg', '2022-03-18 11:41:43'),
(12, 'test display4', '2022-03-18 11:44:39'),
(13, 'grr', '2022-03-18 11:45:56'),
(14, 'grgr', '2022-03-18 11:46:37'),
(15, 'jsh', '2022-03-18 11:48:28'),
(16, 'jsh', '2022-03-18 11:49:29'),
(17, 'eyy', '2022-03-18 12:13:04'),
(18, 'helooo', '2022-03-18 12:21:19'),
(19, 'testtt', '2022-03-18 12:22:40'),
(20, 'hy', '2022-03-18 12:24:26'),
(21, 'hellop', '2022-03-18 12:26:33'),
(22, 'help', '2022-03-18 12:30:42'),
(23, 'hello', '2022-03-18 12:38:19'),
(24, 'jelo', '2022-03-18 12:45:57'),
(25, 'jelo', '2022-03-18 12:46:52'),
(26, 'efe', '2022-03-18 12:47:04'),
(27, 'eee', '2022-03-18 12:47:48'),
(28, 'eee', '2022-03-18 12:48:40'),
(29, 'hello', '2022-03-18 12:50:59'),
(30, 'hello', '2022-03-18 12:51:30'),
(31, 'hello', '2022-03-18 12:52:52'),
(32, 'hello', '2022-03-18 12:55:56'),
(33, 'hello', '2022-03-18 12:56:50'),
(34, 'hello', '2022-03-18 12:57:49'),
(35, 'hello', '2022-03-18 12:58:24'),
(36, 'hello', '2022-03-18 12:59:04'),
(37, 'hello', '2022-03-18 13:00:29'),
(38, 'hello', '2022-03-18 13:01:32'),
(39, 'hello', '2022-03-18 13:02:35'),
(40, 'hello', '2022-03-18 13:02:56'),
(41, 'hello', '2022-03-18 13:05:21'),
(42, 'hello', '2022-03-18 13:06:23'),
(43, 'hello', '2022-03-18 13:07:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `postinfo`
--
ALTER TABLE `postinfo`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `postinfo`
--
ALTER TABLE `postinfo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
