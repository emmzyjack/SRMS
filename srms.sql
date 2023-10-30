-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2022 at 01:44 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', 'f925916e2754e5e03f75dd58a5733251', '2017-05-13 11:18:49'),
(2, 'admin', '5f4dcc3b5aa765d61d8327deb882cf99', '2017-10-01 07:09:18');

-- --------------------------------------------------------

--
-- Table structure for table `tblclasses`
--

CREATE TABLE `tblclasses` (
  `id` int(11) NOT NULL,
  `ClassName` varchar(80) DEFAULT NULL,
  `ClassNameNumeric` int(4) NOT NULL,
  `Section` varchar(5) NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclasses`
--

INSERT INTO `tblclasses` (`id`, `ClassName`, `ClassNameNumeric`, `Section`, `CreationDate`, `UpdationDate`) VALUES
(1, 'JSS 1', 1, 'A', '2019-06-17 14:56:34', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblresult`
--

CREATE TABLE `tblresult` (
  `id` int(11) NOT NULL,
  `StudentId` int(11) DEFAULT NULL,
  `ClassId` int(11) DEFAULT NULL,
  `SubjectId` int(11) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblresult`
--

INSERT INTO `tblresult` (`id`, `StudentId`, `ClassId`, `SubjectId`, `marks`, `PostingDate`, `UpdationDate`) VALUES
(196, 1, 1, 7, 89, '2019-06-19 15:57:09', NULL),
(197, 1, 1, 4, 86, '2019-06-19 15:57:09', NULL),
(198, 1, 1, 16, 90, '2019-06-19 15:57:09', NULL),
(199, 1, 1, 11, 87, '2019-06-19 15:57:09', NULL),
(200, 1, 1, 9, 77, '2019-06-19 15:57:09', NULL),
(201, 1, 1, 8, 80, '2019-06-19 15:57:09', NULL),
(202, 1, 1, 13, 78, '2019-06-19 15:57:09', NULL),
(203, 1, 1, 2, 82, '2019-06-19 15:57:09', NULL),
(204, 1, 1, 6, 85, '2019-06-19 15:57:09', NULL),
(205, 1, 1, 12, 88, '2019-06-19 15:57:09', NULL),
(206, 1, 1, 14, 87, '2019-06-19 15:57:09', NULL),
(207, 1, 1, 1, 66, '2019-06-19 15:57:09', NULL),
(208, 1, 1, 15, 75, '2019-06-19 15:57:09', NULL),
(209, 1, 1, 10, 88, '2019-06-19 15:57:10', NULL),
(210, 1, 1, 5, 80, '2019-06-19 15:57:10', NULL),
(211, 1, 1, 3, 77, '2019-06-19 15:57:10', NULL),
(212, 1, 1, 7, 87, '2019-06-19 16:01:26', NULL),
(213, 1, 1, 4, 88, '2019-06-19 16:01:26', NULL),
(214, 1, 1, 16, 76, '2019-06-19 16:01:26', NULL),
(215, 1, 1, 11, 87, '2019-06-19 16:01:26', NULL),
(216, 1, 1, 9, 77, '2019-06-19 16:01:26', NULL),
(217, 1, 1, 8, 80, '2019-06-19 16:01:26', NULL),
(218, 1, 1, 13, 87, '2019-06-19 16:01:26', NULL),
(219, 1, 1, 2, 77, '2019-06-19 16:01:26', NULL),
(220, 1, 1, 6, 70, '2019-06-19 16:01:26', NULL),
(221, 1, 1, 12, 81, '2019-06-19 16:01:26', NULL),
(222, 1, 1, 14, 89, '2019-06-19 16:01:26', NULL),
(223, 1, 1, 1, 78, '2019-06-19 16:01:26', NULL),
(224, 1, 1, 15, 88, '2019-06-19 16:01:27', NULL),
(225, 1, 1, 10, 76, '2019-06-19 16:01:27', NULL),
(226, 1, 1, 5, 75, '2019-06-19 16:01:27', NULL),
(227, 1, 1, 3, 73, '2019-06-19 16:01:27', NULL),
(228, 1, 1, 7, 78, '2021-02-09 16:29:19', NULL),
(229, 1, 1, 4, 82, '2021-02-09 16:29:19', NULL),
(230, 1, 1, 16, 80, '2021-02-09 16:29:19', NULL),
(231, 1, 1, 11, 82, '2021-02-09 16:29:19', NULL),
(232, 1, 1, 9, 68, '2021-02-09 16:29:19', NULL),
(233, 1, 1, 8, 50, '2021-02-09 16:29:20', NULL),
(234, 1, 1, 13, 90, '2021-02-09 16:29:20', NULL),
(235, 1, 1, 2, 56, '2021-02-09 16:29:20', NULL),
(236, 1, 1, 6, 59, '2021-02-09 16:29:20', NULL),
(237, 1, 1, 12, 60, '2021-02-09 16:29:20', NULL),
(238, 1, 1, 14, 66, '2021-02-09 16:29:20', NULL),
(239, 1, 1, 1, 57, '2021-02-09 16:29:20', NULL),
(240, 1, 1, 15, 81, '2021-02-09 16:29:20', NULL),
(241, 1, 1, 10, 69, '2021-02-09 16:29:20', NULL),
(242, 1, 1, 5, 68, '2021-02-09 16:29:20', NULL),
(243, 1, 1, 3, 86, '2021-02-09 16:29:20', NULL),
(244, 2, 1, 7, 67, '2021-02-09 16:36:21', NULL),
(245, 2, 1, 4, 76, '2021-02-09 16:36:21', NULL),
(246, 2, 1, 16, 76, '2021-02-09 16:36:21', NULL),
(247, 2, 1, 11, 65, '2021-02-09 16:36:21', NULL),
(248, 2, 1, 9, 77, '2021-02-09 16:36:21', NULL),
(249, 2, 1, 8, 76, '2021-02-09 16:36:22', NULL),
(250, 2, 1, 13, 86, '2021-02-09 16:36:22', NULL),
(251, 2, 1, 2, 63, '2021-02-09 16:36:22', NULL),
(252, 2, 1, 6, 88, '2021-02-09 16:36:22', NULL),
(253, 2, 1, 12, 91, '2021-02-09 16:36:22', NULL),
(254, 2, 1, 14, 91, '2021-02-09 16:36:22', NULL),
(255, 2, 1, 1, 75, '2021-02-09 16:36:22', NULL),
(256, 2, 1, 15, 73, '2021-02-09 16:36:22', NULL),
(257, 2, 1, 10, 55, '2021-02-09 16:36:22', NULL),
(258, 2, 1, 5, 73, '2021-02-09 16:36:22', NULL),
(259, 2, 1, 3, 73, '2021-02-09 16:36:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblsession`
--

CREATE TABLE `tblsession` (
  `Id` int(11) NOT NULL,
  `SchoolSession` varchar(50) NOT NULL,
  `InTerm` varchar(50) NOT NULL,
  `StudentId` varchar(50) NOT NULL,
  `ClassId` int(11) NOT NULL,
  `StudentPosition` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsession`
--

INSERT INTO `tblsession` (`Id`, `SchoolSession`, `InTerm`, `StudentId`, `ClassId`, `StudentPosition`) VALUES
(3, '2018/2019', 'First', '1', 1, '5th'),
(4, '2018/2019', 'Second', '1', 1, '6th');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `StudentId` int(11) NOT NULL,
  `StudentName` varchar(100) NOT NULL,
  `RollId` varchar(100) NOT NULL,
  `StudentEmail` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `ClassId` int(11) NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `Status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`StudentId`, `StudentName`, `RollId`, `StudentEmail`, `Gender`, `DOB`, `ClassId`, `RegDate`, `UpdationDate`, `Status`) VALUES
(1, 'Tunde Olushola', '345', 'tunde@yahoo.com', 'Male', '2008-07-07', 1, '2019-06-17 15:00:00', NULL, 1),
(2, 'Grace Happiness', '346', 'grace@yahoo.com', 'Female', '2010-02-10', 1, '2021-02-09 16:34:09', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblsubjectcombination`
--

CREATE TABLE `tblsubjectcombination` (
  `id` int(11) NOT NULL,
  `ClassId` int(11) NOT NULL,
  `SubjectId` int(11) NOT NULL,
  `status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Updationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubjectcombination`
--

INSERT INTO `tblsubjectcombination` (`id`, `ClassId`, `SubjectId`, `status`, `CreationDate`, `Updationdate`) VALUES
(1, 1, 1, 1, '2019-06-17 15:12:56', '2019-06-17 15:12:56'),
(2, 1, 2, 1, '2019-06-17 15:13:07', '2019-06-17 15:13:07'),
(3, 1, 3, 1, '2019-06-17 15:13:17', '2019-06-17 15:13:17'),
(4, 1, 4, 1, '2019-06-17 15:13:28', '2019-06-17 15:13:28'),
(5, 1, 5, 1, '2019-06-17 15:13:40', '2019-06-17 15:13:40'),
(6, 1, 6, 1, '2019-06-17 15:13:51', '2019-06-17 15:13:51'),
(7, 1, 7, 1, '2019-06-17 15:14:00', '2019-06-17 15:14:00'),
(8, 1, 8, 1, '2019-06-17 15:14:08', '2019-06-17 15:14:08'),
(9, 1, 9, 1, '2019-06-17 15:14:22', '2019-06-17 15:14:22'),
(10, 1, 10, 1, '2019-06-17 15:14:30', '2019-06-17 15:14:30'),
(11, 1, 11, 1, '2019-06-17 15:14:40', '2019-06-17 15:14:40'),
(12, 1, 12, 1, '2019-06-17 15:14:50', '2019-06-17 15:14:50'),
(13, 1, 13, 1, '2019-06-17 15:14:59', '2019-06-17 15:14:59'),
(14, 1, 14, 1, '2019-06-17 15:15:10', '2019-06-17 15:15:10'),
(15, 1, 15, 1, '2019-06-17 15:15:20', '2019-06-17 15:15:20'),
(16, 1, 16, 1, '2019-06-17 15:15:29', '2019-06-17 15:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubjects`
--

CREATE TABLE `tblsubjects` (
  `id` int(11) NOT NULL,
  `SubjectName` varchar(100) NOT NULL,
  `SubjectCode` varchar(100) NOT NULL,
  `Creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsubjects`
--

INSERT INTO `tblsubjects` (`id`, `SubjectName`, `SubjectCode`, `Creationdate`, `UpdationDate`) VALUES
(1, 'Mathematics', 'MTH', '2019-06-17 15:05:35', '0000-00-00 00:00:00'),
(2, 'English Language', 'ENG', '2019-06-17 15:06:18', '0000-00-00 00:00:00'),
(3, 'Yoruba', 'YRB', '2019-06-17 15:07:20', '0000-00-00 00:00:00'),
(4, 'Basic Science', 'BSS', '2019-06-17 15:07:37', '0000-00-00 00:00:00'),
(5, 'Social Studies', 'SSS', '2019-06-17 15:07:52', '0000-00-00 00:00:00'),
(6, 'Fine Arts', 'FAR', '2019-06-17 15:08:06', '0000-00-00 00:00:00'),
(7, 'Agricultural Science', 'ASC', '2019-06-17 15:08:21', '0000-00-00 00:00:00'),
(8, 'Civic Education', 'CVE', '2019-06-17 15:08:40', '0000-00-00 00:00:00'),
(9, 'Christian Religion Studies', 'CRS', '2019-06-17 15:08:55', '0000-00-00 00:00:00'),
(10, 'Physical and Health Education', 'PHE', '2019-06-17 15:09:12', '0000-00-00 00:00:00'),
(11, 'Business Studies', 'BUS', '2019-06-17 15:09:37', '0000-00-00 00:00:00'),
(12, 'French', 'FRH', '2019-06-17 15:09:55', '0000-00-00 00:00:00'),
(13, 'Computer Studies', 'CSS', '2019-06-17 15:10:07', '0000-00-00 00:00:00'),
(14, 'Home Economics', 'HEC', '2019-06-17 15:10:23', '0000-00-00 00:00:00'),
(15, 'Music', 'MSC', '2019-06-17 15:11:47', '0000-00-00 00:00:00'),
(16, 'Basic Technology', 'BTH', '2019-06-17 15:12:09', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblclasses`
--
ALTER TABLE `tblclasses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblresult`
--
ALTER TABLE `tblresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsession`
--
ALTER TABLE `tblsession`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`StudentId`);

--
-- Indexes for table `tblsubjectcombination`
--
ALTER TABLE `tblsubjectcombination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsubjects`
--
ALTER TABLE `tblsubjects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblclasses`
--
ALTER TABLE `tblclasses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblresult`
--
ALTER TABLE `tblresult`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `tblsession`
--
ALTER TABLE `tblsession`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `StudentId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblsubjectcombination`
--
ALTER TABLE `tblsubjectcombination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tblsubjects`
--
ALTER TABLE `tblsubjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
