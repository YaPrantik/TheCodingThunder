-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2021 at 09:53 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `about_text` text NOT NULL,
  `about_tline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`sno`, `name`, `slug`, `about_text`, `about_tline`) VALUES
(1, 'About Us', 'about-slug', 'This is about', 'this is sub heading');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'sad as@dsad.com', '0124547684', 'dsad sad as dd sa dsa ', '2021-09-07'),
(2, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'sd sad ', NULL),
(3, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'sd sad ', '2021-09-07'),
(4, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'date', '2021-09-07'),
(5, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test message', '2021-09-07'),
(6, 'sds ', 'sfsowmik@gmail.com', 'd sa d sad ', 'adas d ', '2021-09-07'),
(7, 'Ya Prantik', 'sfsowmik@gmail.com', '01748340222', 'wqe sa dsa dsa das ', '2021-09-07'),
(8, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test email message', '2021-09-07'),
(9, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test email message', '2021-09-07'),
(10, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test email message', '2021-09-07'),
(11, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test email message', '2021-09-07'),
(12, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test email message', '2021-09-07'),
(13, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', ' test email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email message', '2021-09-07'),
(14, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', ' test email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email message', '2021-09-07'),
(15, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', ' test email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email messagetest email message', '2021-09-07'),
(16, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail ', '2021-09-07'),
(17, 'Ya Prantik', 'yaprantik@gmail.com', '01748340222', 'test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail test mail  test mail  test mail  test mail  test mail  test mail  test mail  test mail ', '2021-09-07');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'demo post', 'demo title', 'demo-slug', 'demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content ', 'post-bg.jpg', '2021-09-09'),
(13, 'My dishes', 'this new tagline', 'new-post', ' demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content demo content ', 'post-bg.jpg', '2021-09-09'),
(14, 'asdasdsa', 'dsa  sad', 'asdasdasd', ' adssadas d sa da ', 'da sd asd ', '2021-09-09'),
(15, 'asd asd as d', 'd asd asd ', 'd asd as d asd ', ' d asd asda as dsa das dasdasd asd ', 'd asd as ', '2021-09-09'),
(16, 'das dsa dsa das ', 'd asd asd asd ', 'd asd as sa ', ' asd asd asd as', 'd asd as a s', '2021-09-09'),
(17, 'asd as das ', 'asd as das d', 'asd sad as', ' asd asd as das ', 'd asd as d', '2021-09-09'),
(18, 'd sa da s', 'd asd sa', 'd sad as ', ' d asd as das d', 'd sad sa ', '2021-09-09'),
(19, 'dsad sa', 'd sad sa ', 'asd sad sa', ' d asd asd d ', 'd asd asd ', '2021-09-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
