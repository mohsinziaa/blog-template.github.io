-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2022 at 10:52 AM
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
-- Database: `internsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `myblog`
--

CREATE TABLE `myblog` (
  `name` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `concerns` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myblog`
--

INSERT INTO `myblog` (`name`, `email`, `contact`, `concerns`) VALUES
('Hello World', 'mohsinzias17@gmail.com', '0321312312', 'Not Any'),
('Mohs', 'ziamohsin8@gmail.com', '23123', 'Nope'),
('Mohsin', 'mohsinzias17@gmail.com', '21312312', 'No'),
('Mohsin Zia', 'ziamohsin8@gmail.com', '03332602714', 'No Concerns');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myblog`
--
ALTER TABLE `myblog`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
