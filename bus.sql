-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2018 at 12:03 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus1seat`
--

CREATE TABLE `bus1seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus1seat`
--

INSERT INTO `bus1seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus2seat`
--

CREATE TABLE `bus2seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus2seat`
--

INSERT INTO `bus2seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus3seat`
--

CREATE TABLE `bus3seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus3seat`
--

INSERT INTO `bus3seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus4seat`
--

CREATE TABLE `bus4seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus4seat`
--

INSERT INTO `bus4seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus5seat`
--

CREATE TABLE `bus5seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus5seat`
--

INSERT INTO `bus5seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus6seat`
--

CREATE TABLE `bus6seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus6seat`
--

INSERT INTO `bus6seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus7seat`
--

CREATE TABLE `bus7seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus7seat`
--

INSERT INTO `bus7seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus8seat`
--

CREATE TABLE `bus8seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus8seat`
--

INSERT INTO `bus8seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus9seat`
--

CREATE TABLE `bus9seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus9seat`
--

INSERT INTO `bus9seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus10seat`
--

CREATE TABLE `bus10seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus10seat`
--

INSERT INTO `bus10seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus11seat`
--

CREATE TABLE `bus11seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus11seat`
--

INSERT INTO `bus11seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus12seat`
--

CREATE TABLE `bus12seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus12seat`
--

INSERT INTO `bus12seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus13seat`
--

CREATE TABLE `bus13seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus13seat`
--

INSERT INTO `bus13seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus14seat`
--

CREATE TABLE `bus14seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus14seat`
--

INSERT INTO `bus14seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 1),
(12, 0),
(13, 0),
(14, 0),
(15, 1),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus15seat`
--

CREATE TABLE `bus15seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus15seat`
--

INSERT INTO `bus15seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus16seat`
--

CREATE TABLE `bus16seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus16seat`
--

INSERT INTO `bus16seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus17seat`
--

CREATE TABLE `bus17seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus17seat`
--

INSERT INTO `bus17seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus18seat`
--

CREATE TABLE `bus18seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus18seat`
--

INSERT INTO `bus18seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus19seat`
--

CREATE TABLE `bus19seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus19seat`
--

INSERT INTO `bus19seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bus20seat`
--

CREATE TABLE `bus20seat` (
  `seatno` int(2) DEFAULT NULL,
  `status` int(2) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus20seat`
--

INSERT INTO `bus20seat` (`seatno`, `status`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0);

-- --------------------------------------------------------

--
-- Table structure for table `businfo`
--

CREATE TABLE `businfo` (
  `busid` int(2) NOT NULL,
  `busno` varchar(10) DEFAULT NULL,
  `driver` varchar(20) DEFAULT NULL,
  `bussp` varchar(20) DEFAULT NULL,
  `busep` varchar(20) DEFAULT NULL,
  `busbt` int(3) DEFAULT NULL,
  `buset` int(3) DEFAULT NULL,
  `amount` int(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `businfo`
--

INSERT INTO `businfo` (`busid`, `busno`, `driver`, `bussp`, `busep`, `busbt`, `buset`, `amount`) VALUES
(1, 'MP04BE2654', 'Rahul Singh', 'Bhopal', 'Indore', 12, 4, 450),
(2, 'MP04BE1084', 'Santosh Singh', 'Bhopal', 'Gwalior', 1, 5, 430),
(3, 'MP04BE8025', 'Hashim Khan', 'Bhopal', 'Sagar', 23, 7, 400),
(4, 'MP04BE8036', 'Ahmed Kureshi', 'Bhopal', 'Jabalpur', 2, 7, 550),
(5, 'MP04BE7646', 'Naved Ali', 'Indore', 'Bhopal', 12, 17, 450),
(6, 'MP04BE6697', 'Rishabh Patel', 'Indore', 'Gwalior', 12, 17, 440),
(7, 'MP04BE6607', 'Amrish', 'Indore', 'Sagar', 11, 16, 400),
(8, 'MP04BE6807', 'Amit', 'Indore', 'Jabalpur', 16, 4, 250),
(9, 'MP04BE6697', 'Rishabh Patel', 'Gwalior', 'Sagar', 12, 17, 440),
(10, 'MP04BE6697', 'Rishabh Patel', 'Gwalior', 'Indore', 12, 17, 440),
(11, 'MP04BE6697', 'Rishabh Patel', 'Gwalior', 'Bhopal', 12, 17, 440),
(12, 'MP04BE6697', 'Rishabh Patel', 'Gwalior', 'Jabalpur', 12, 17, 440),
(13, 'MP04BE6807', 'Amit', 'Sagar', 'Jabalpur', 16, 4, 250),
(14, 'MP04BE6807', 'Amit', 'Sagar', 'Bhopal', 16, 4, 250),
(15, 'MP04BE6807', 'Amit', 'Sagar', 'Indore', 16, 4, 250),
(16, 'MP04BE6807', 'Amit', 'Sagar', 'Gwalior', 16, 4, 250),
(17, 'MP04BE6807', 'Amit', 'Jabalpur', 'Gwalior', 16, 4, 250),
(18, 'MP04BE6807', 'Amit', 'Jabalpur', 'Sagar', 16, 4, 250),
(19, 'MP04BE6807', 'Amit', 'Jabalpur', 'Bhopal', 16, 4, 250),
(20, 'MP04BE6807', 'Amit', 'Jabalpur', 'Indore', 16, 4, 250);

-- --------------------------------------------------------

--
-- Table structure for table `passengerdata`
--

CREATE TABLE `passengerdata` (
  `sno` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mobno` varchar(15) DEFAULT NULL,
  `jfrom` varchar(20) DEFAULT NULL,
  `jto` varchar(20) DEFAULT NULL,
  `busid` int(3) DEFAULT NULL,
  `amount` int(4) DEFAULT NULL,
  `seatno` int(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passengerdata`
--

INSERT INTO `passengerdata` (`sno`, `name`, `age`, `gender`, `mobno`, `jfrom`, `jto`, `busid`, `amount`, `seatno`) VALUES
(1, 'Pavan Jain', 21, 'Male', '8349312393', 'Bhopal', 'Indore', 1, 450, 2),
(2, 'Harshit Rai', 25, 'Male', '2352412565', 'Bhopal', 'Indore', 1, 450, 7),
(3, 'Pavan', 21, 'Male', '8349312393', 'Sagar', 'Bhopal', 14, 250, 11),
(4, 'Ritik', 20, 'Male', '5465214523', 'Sagar', 'Bhopal', 14, 250, 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `businfo`
--
ALTER TABLE `businfo`
  ADD PRIMARY KEY (`busid`);

--
-- Indexes for table `passengerdata`
--
ALTER TABLE `passengerdata`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `passengerdata`
--
ALTER TABLE `passengerdata`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
