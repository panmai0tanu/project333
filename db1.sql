-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2017 at 10:44 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `newperson`
--

CREATE TABLE `newperson` (
  `Fname` varchar(20) CHARACTER SET utf16 NOT NULL,
  `Lname` varchar(20) CHARACTER SET utf16 NOT NULL,
  `time_` varchar(10) NOT NULL,
  `comment` text CHARACTER SET utf16 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newperson`
--

INSERT INTO `newperson` (`Fname`, `Lname`, `time_`, `comment`) VALUES
('à¸žà¸±à¸™à¹„à¸¡à¸¥à¹', 'à¸•à¸²à¸™à¸¸', '27/04/17', 'à¸”à¹‰à¸§à¸¢à¸ªà¸³à¸™à¸¶à¸à¹ƒà¸™à¸žà¸£à¸°à¸¡à¸«à¸²à¸à¸£à¸¸à¸“à¸²à¸˜à¸´à¸„à¸¸à¸“à¸«à¸²à¸—à¸µà¸ªà¸¸à¸”à¸¡à¸´à¹„à¸”à¹‰'),
('à¸›à¸£à¸µà¸¢à¸²à¸™à¸', 'à¸¡à¸¹à¸¥à¸–à¸µ', '27/04/17', 'à¸”à¹‰à¸§à¸¢à¸ªà¸³à¸™à¸¶à¸à¹ƒà¸™à¸žà¸£à¸°à¸¡à¸«à¸²à¸à¸£à¸¸à¸“à¸²à¸˜à¸´à¸„à¸¸à¸“à¸«à¸²à¸—à¸µà¹ˆà¸ªà¸¸à¸”à¸¡à¸´à¹„à¸”à¹‰'),
('à¸›à¸£à¸µà¸¢à¸²à¸™à¸', 'à¸¡à¸¹à¸¥à¸–à¹Š', '27/04/17', 'à¸”à¹‰à¸§à¸¢à¸ªà¸³à¸™à¸¶à¸à¹ƒà¸™à¸žà¸£à¸°à¸¡à¸«à¸²à¸à¸£à¸¸à¸“à¸²à¸˜à¸´à¸„à¸¸à¸“à¸«à¸²à¸—à¸µà¹ˆà¸ªà¸¸à¸”à¸¡à¸´à¹„à¸”à¹‰'),
('panmai', 'tanu', '27/04/17', '');

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `Fname` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Lname` varchar(10) NOT NULL,
  `time_` varchar(10) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`Fname`, `Lname`, `time_`, `comment`) VALUES
('', '', '22/04/17', ''),
('12', '12', '22/04/17', ''),
('à¸§à¸™à¸´à', 'à¹à¸‹à¹ˆà', '27/04/17', 'à¸›à¸›'),
('busaba', 'sawatprom', '22/04/17', 'long live the king'),
('oipoi', 'poipoipoi', '23/04/17', 'poipoipoipoipo'),
('panmai', 'tanu', '25/03/17', 'as;jrjeqrjrer'),
('pat', 'char', '23/04/17', 'rrrrrrrrrrrrrrrrr'),
('qwqw', 'qwqw', '23/04/17', 'poipoipoipoipo'),
('qwqwss', 'qwqw', '23/04/17', 'poipoipoipoipo'),
('ssqweqweqw', 'qweqweqweq', '18/04/17', '111111111111111111111'),
('sss', 'ssss', '25/03/17', 'ssss'),
('thip', 'dfrewre', '25/03/17', 'rfeawtrt');

-- --------------------------------------------------------

--
-- Table structure for table `person2`
--

CREATE TABLE `person2` (
  `Fname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Lname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `time_` varchar(10) NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person2`
--

INSERT INTO `person2` (`Fname`, `Lname`, `time_`, `comment`) VALUES
('ปรียานุช', 'มูลถี', '27/04/17', 'ด้วยสำนึกในพระมหากรุณาธิคุณหาที่สุดมิได้'),
('พันไมล์', 'ตานุ', '27/04/17', 'หฟกายนฟห่ดนยรหพเ้่หกด่้เสห่ากด้เสา่้หกดสา่เ้สหากด่้เสา่หกด้เา้หกสาด่เ้าส่หก้ดสเา่้'),
('ฟกหฟหกฟหกฟวสงกวสโด้', 'โด้ชุด', '27/04/17', 'กฟกฟหกฟหก'),
('วนิดา', 'แซ่หลี่', '27/04/17', 'ไม่สวน');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newperson`
--
ALTER TABLE `newperson`
  ADD PRIMARY KEY (`Fname`,`Lname`,`time_`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`Fname`,`Lname`);

--
-- Indexes for table `person2`
--
ALTER TABLE `person2`
  ADD PRIMARY KEY (`Fname`,`Lname`,`time_`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
