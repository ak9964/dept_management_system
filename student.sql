-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2022 at 08:19 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `usn` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `departments` varchar(10) DEFAULT NULL,
  `phonenumber` int(11) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`firstname`, `lastname`, `usn`, `dob`, `gender`, `departments`, `phonenumber`, `email`) VALUES
('bhagya', 'shree', '006', '2022-01-14', 'on', 'ISE', 2147483647, 'bhagya@gmail.com'),
('hdgdh', 'gy', '0122', '2022-01-07', 'on', 'ISE', 2147483647, 'gaanabasavaraju@gmai'),
('bhagya', 'shree', '1cg19is018', '2022-01-05', 'female', 'ISE', 2147483647, 'bhagya@gmail.com'),
('bhagya', 'shree', '1cg19is018', '2022-01-05', 'female', 'ISE', 2147483647, 'bhagya@gmail.com'),
('bhagya', 'shree', '1cg19is018', '2022-01-05', 'female', 'ISE', 1234567890, 'bhagya@gmail.com'),
('gdgd', 'shree', 'd73', '2022-01-12', 'female', 'CSE', 2147483647, 'ghddbc@gmail.com'),
('Tanu', 'B', '', '2022-01-12', 'female', 'CSE', 2147483647, 'tanu@gmail.com'),
('raj', 'g', '019', '2022-01-07', 'male', 'ISE', 2147483647, 'gaanabasavaraju@gmai'),
('Deepika', 'M', '119', '2022-01-12', 'female', 'CSE', 2147483647, 'tanu@gmail.com'),
('Maya', 'M', '98', '2022-01-12', 'female', 'ECE', 2147483647, 'tanu@gmail.com'),
('fdu', 'hm', '14354', '2022-01-07', 'male', 'ISE', 2147483647, 'dfhngmgm@gmail.com'),
('hdgdd', 'ururh', '91', '2022-01-18', 'female', 'ISE', 2147483647, 'dfhngmgm@gmail.com'),
('dhanya', 'shree', '012', '2022-02-17', 'female', 'ISE', 95843, 'hgdhfg@gmail.com'),
('hsgds', 'bdh', '87', '0000-00-00', 'female', 'ISE', 987, 'gaanabasavaraju@gmai'),
('jfdesd', 'hgd', '876', '2022-03-10', 'female', 'ISE', 65432, 'gaanabasavaraju@gmai'),
('gaana', 'b', 'd73', '2022-03-03', 'female', 'ISE', 987655, 'gaanabasavaraju@gmai');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `classrooms` int(20) NOT NULL,
  `labs` varchar(20) NOT NULL,
  `computers` int(20) NOT NULL,
  `internet` varchar(20) NOT NULL,
  `projectlab` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`classrooms`, `labs`, `computers`, `internet`, `projectlab`) VALUES
(201, 'iselab1', 20, 'abc', 'iseprojectlab'),
(202, 'iselab2', 15, 'digital', 'cseprojectlab'),
(203, 'iselabs', 13, 'library', 'dbmsminiprojectlab'),
(208, 'iselab1', 15, 'xyz', 'ossclub'),
(207, 'iselab1', 12, '12345', 'projecthall'),
(302, 'iselab2', 14, 'isenetwork', 'staff'),
(303, 'iselab1', 19, 'digital', 'python'),
(210, 'iselab2', 16, 'server', 'mainproject');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `firstname` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `departments` varchar(20) DEFAULT NULL,
  `phonenumber` int(11) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`firstname`, `lastname`, `dob`, `gender`, `departments`, `phonenumber`, `email`) VALUES
('gaana', 'b', '2022-01-08', 'on', 'CSE', 2147483647, 'gaanabasavaraju@gmai'),
('anil', 'sir', '2022-01-06', 'on', 'ISE', 2147483647, 'gsgssfsfnm@gmail.com'),
('gaana', 'b', '2021-12-30', 'on', 'ISE', 2147483647, 'gsgssfsfnm@gmail.com'),
('gaana', 'b', '2022-01-05', 'female', 'ISE', 2147483647, 'gaanabasavaraju@gmai'),
('gaana', 'b', '2022-01-05', 'female', 'ISE', 2147483647, 'gaanabasavaraju@gmai'),
('gaana', 'b', '2022-01-04', 'female', 'ISE', 2147483647, 'gaanabasavaraju@gmai'),
('tara', 'mam', '2022-01-03', 'female', 'ISE', 2147483647, 'gaanabasavaraju@gmai'),
('tara', 'mam', '2022-01-19', 'female', 'ISE', 987654321, 'bhagya@gmail.com'),
('vinay', 'tp', '2022-01-11', 'male', 'ISE', 2147483647, 'ghddbc@gmail.com'),
('gaana', 'b', '2022-01-06', 'female', 'ISE', 987654321, 'bhagya@gmail.com'),
('gaana', 'b', '2022-01-06', 'female', 'ISE', 987654321, 'bhagya@gmail.com'),
('gaana', 'b', '2022-01-06', 'female', 'ISE', 987654321, 'bhagya@gmail.com'),
('dhgjhk', 'thgj', '2021-12-30', 'female', 'ECE', 2147483647, 'xbnggjhjh@dhgfhj'),
('mala', 'bh', '2022-02-10', 'female', 'ISE', 876552, 'hgftdhsfgff@gmail.co'),
('kavya', 'mam', '2022-03-04', 'female', 'ISE', 98877655, 'tanu@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `grievance`
--

CREATE TABLE `grievance` (
  `name` varchar(20) DEFAULT NULL,
  `usn` varchar(29) DEFAULT NULL,
  `textarea` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grievance`
--

INSERT INTO `grievance` (`name`, `usn`, `textarea`) VALUES
('ffhd', '673', 'eehedy9'),
('yrtw', '786', 'bhdgd dbgd sbdgsjbs cbx xbvcs'),
('gaana', '013', 'hello good morning'),
('gggh', '876', 'fhjkjhgfdcvb vcxf'),
('gaana', '013', 'hello'),
('jhg', '98', 'friday mood'),
('jhg', '98', 'friday mood'),
('gaana', 'd73', 'kjhgfftyababav anbag'),
('bhagya', '06', 'DBMS lab internals'),
('hsggss', '87', 'need more sessions on dbms mini project'),
('gaana', '013', 'some network problems are in labs '),
('dhgw', '822', 'hsfsfssbshgssvsvb');

-- --------------------------------------------------------

--
-- Table structure for table `proctor`
--

CREATE TABLE `proctor` (
  `proctorname` varchar(20) NOT NULL,
  `proctorssn` varchar(20) NOT NULL,
  `studentphonenumber` varchar(20) NOT NULL,
  `studentname` varchar(20) NOT NULL,
  `usn` varchar(20) NOT NULL,
  `department` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proctor`
--

INSERT INTO `proctor` (`proctorname`, `proctorssn`, `studentphonenumber`, `studentname`, `usn`, `department`) VALUES
('Tara', '1', '9663204695', 'Gaana', '13', 'ise'),
('Tara', '1', '9857463632', 'Bhagya', '6', 'ise'),
('Tara', '1', '7773463632', 'Bhavana', '4', 'ise'),
('Tara', '1', '9899373632', 'Boomika', '7', 'ise'),
('Tara', '1', '6032243632', 'Harshitha', '8', 'ise'),
('Anil', '2', '6022471529', 'Girish', '9', 'ise'),
('Anil', '2', '9972108640', 'Harsha', '10', 'ise'),
('Anil', '2', '8971302267', 'Faran', '11', 'ise'),
('Anil', '2', '9987654422', 'Danish', '12', 'ise'),
('Anil', '2', '6675432312', 'Kavya', '15', 'ise'),
('Tara', '1', '9857463632', 'Bhagya', '6', 'ise');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
