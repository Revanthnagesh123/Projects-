-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2023 at 08:03 PM
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
-- Database: `ofrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`username`, `password`) VALUES
('admin', '12345'),
('', ''),
('admin', '12345'),
('', ''),
('admin', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `reportcases`
--

CREATE TABLE `reportcases` (
  `Name` text NOT NULL,
  `mobilenumber` int(100) NOT NULL,
  `Emailid` text NOT NULL,
  `location` text NOT NULL,
  `message` text NOT NULL,
  `status` text NOT NULL,
  `team` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reportcases`
--

INSERT INTO `reportcases` (`Name`, `mobilenumber`, `Emailid`, `location`, `message`, `status`, `team`) VALUES
('ewrqwe', 4545645, '', 'ewjghe', 'djsvkdj', '', ''),
('ewfver', 0, '', 'lksdelk', 'dm', '', ''),
('revanth', 7546, '', 'sfvdfvdf', 'dfdff', '', ''),
('we', 0, '', 'dsv', 'dsb', '', ''),
('revanth', 2147483647, '', 'miltary colony reajahmundry.', 'a big fire here come here fast.', '', ''),
('harsha', 7527575, '', 'hdsjvksdfjvdahg', 'hdj;wh;rh;iogrg', '', ''),
('rebsfamsbd,n', 0, '', 'esnmgn', 'senjr\r\n', '', ''),
('regha', 8899755, '', 'qjenjkqerjb', 'eqbnbnerbreg', '', ''),
('rafgha', 575759676, 'ref@gmail.com', 'qdfjbqe', 'ekbjkgb', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `username` text NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`username`, `password`, `status`) VALUES
('harsha', 'harsha', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `stafflogin`
--

CREATE TABLE `stafflogin` (
  `username` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stafflogin`
--

INSERT INTO `stafflogin` (`username`, `password`) VALUES
('revanth', 'revanth'),
('tejasri', 'tejasri'),
('karthik', 'karthik');

-- --------------------------------------------------------

--
-- Table structure for table `usercases`
--

CREATE TABLE `usercases` (
  `id` int(200) NOT NULL,
  `name` int(200) NOT NULL,
  `phonenumber` text NOT NULL,
  `address` text NOT NULL,
  `message` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `userreportcases`
--

CREATE TABLE `userreportcases` (
  `name` text NOT NULL,
  `mnumber` int(100) NOT NULL,
  `location` text NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userreportcases`
--

INSERT INTO `userreportcases` (`name`, `mnumber`, `location`, `msg`) VALUES
('revanth', 889743764, 'sdfvblbljkb', 'nslvkndsfkv'),
('revanthn', 2147483647, 'nes mesnd hostel', 'help!...'),
('karthik', 2147483647, 'rvr jc clg', 'help anyone there is fire'),
('karthik dodda', 2147483647, 'rvrrjc colllege hi tech', 'big fire here.');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `Name` varchar(300) NOT NULL,
  `D.O.B` varchar(100) NOT NULL,
  `Email-id` varchar(300) NOT NULL,
  `phonenumber` int(30) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`Name`, `D.O.B`, `Email-id`, `phonenumber`, `password`) VALUES
('revanth nagesh', '2023-01-03', 'revanth33@gmail.com', 888893454, 'revanth123'),
('karthik dodda', '2003-07-08', 'karthikdoda@gmail.com', 2147483647, 'karthik123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usercases`
--
ALTER TABLE `usercases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`phonenumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usercases`
--
ALTER TABLE `usercases`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
