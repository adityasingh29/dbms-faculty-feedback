-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2017 at 10:56 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `studentadmin`
--
-- Table structure for table `ac`
--

CREATE TABLE IF NOT EXISTS `ac` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ac`
--

INSERT INTO `ac` (`ID`, `Name`) VALUES
(1, 'Prof. D. Kumar'),
(2, 'Dr. R. C. Sharma'),
(3, 'Dr. Archana Rani'),
(4, 'Dr. Ram Singh'),
(5, 'Dr. Richa Srivastava'),
(6, 'Dr. D Santhiya'),
(7, 'Dr. Roli Purwar'),
(8, 'Mr. S. G. Warkar'),
(9, 'Dr. Saurabh Mehta'),
(10, 'Dr. Anil Kumar'),
(11, 'Dr.Raminder Kaur');

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `ADMIN_ID` int(4) NOT NULL,
  `ADMIN_NAME` char(30) NOT NULL,
  `PASSWORD` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ADMIN_ID`, `ADMIN_NAME`, `PASSWORD`) VALUES
(1, 'admin', 'admin');

--
-- Table structure for table `am`
--

CREATE TABLE IF NOT EXISTS `am` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `am`
--

INSERT INTO `am` (`ID`, `Name`) VALUES
(1, 'Dr. Sangeeta Kansal'),
(2, 'Dr. H.C. Taneja'),
(3, 'Dr. L.N.Das '),
(4, 'DR. Chandra Prakash Singh'),
(5, 'Dr. Anjana Gupta'),
(6, 'Dr. R. Srivastava'),
(7, 'Dr. Naokant Deo'),
(8, 'Dr. S. Sivaprasad Kumar'),
(9, 'Dr. Vivek Kumar Aggarwal'),
(10, 'Dr. Nilam');

-- --------------------------------------------------------

--
-- Table structure for table `ap`
--

CREATE TABLE IF NOT EXISTS `ap` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ap`
--

INSERT INTO `ap` (`ID`, `Name`) VALUES
(1, 'Prof. Suresh C. Sharma'),
(2, 'Dr. R. K. Sinha '),
(3, 'Dr. Rinku Sharma'),
(4, 'Dr. A. Srinivas Rao'),
(5, 'Vinod Singh'),
(6, 'Dr. Mohan S. Mehata'),
(7, 'Dr. Pawan Tyagi'),
(8, 'Dr. Rishu Chaujar'),
(9, 'Dr. Yogita Kalra'),
(10, 'Dr. M. Jayasimhadri'),
(11, 'Dr. Ajeet Kumar'),
(12, 'Dr. Nitin K. Puri'),
(13, 'Dr. Amrish K. Panwar');

-- --------------------------------------------------------

--
-- Table structure for table `bt`
--

CREATE TABLE IF NOT EXISTS `bt` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bt`
--

INSERT INTO `bt` (`ID`, `Name`) VALUES
(1, 'Dr. R. C. Sharma'),
(2, 'Prof. D. Kumar'),
(3, 'Dr. Jai Gopal Sharma'),
(4, 'Dr. Pravir Kumar'),
(5, 'Dr. Navneeta Bharadwaj'),
(6, 'Dr. Asmita Das'),
(7, 'Dr. Yasha Hasija');

-- --------------------------------------------------------

--
-- Table structure for table `ce`
--

CREATE TABLE IF NOT EXISTS `ce` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ce`
--

INSERT INTO `ce` (`ID`, `Name`) VALUES
(1, 'Dr. Nirendra Dev '),
(2, 'Dr. Ashutosh Trivedi '),
(3, 'Dr. V. K. Minocha'),
(4, 'Dr. A. K. Gupta'),
(5, 'Dr. Anil Kumar Sahu '),
(6, 'Dr. K. C. Tiwari'),
(7, 'Dr. Rakesh Kumar '),
(8, 'R. Mehrotra '),
(9, 'G. P. Awadhiya '),
(10, 'Dr. Awadhesh Kumar'),
(11, 'Alok Verma'),
(12, 'Naresh Kumar'),
(13, 'A. R. Kongan'),
(14, 'Anbu Kumar'),
(15, 'B.R.G. Robert'),
(16, 'Narad Muni Prasad'),
(17, 'Sushil Kumar'),
(18, 'B. Jhamnani'),
(19, 'Amit Kr.Shrivastava'),
(20, 'Dr. Munendra Kumar'),
(21, 'Dr. Raju Sarkar'),
(22, 'T. Vijay Kumar');

-- --------------------------------------------------------

--
-- Table structure for table `co`
--

CREATE TABLE IF NOT EXISTS `co` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `co`
--

INSERT INTO `co` (`ID`, `Name`) VALUES
(1, 'Dr. O P Verma'),
(2, 'Dr. Daya Gupta'),
(3, 'Dr. Rajni Jindal'),
(4, 'Dr. Kapil Sharma'),
(5, 'Manoj Kumar'),
(6, 'Vinod Kumar'),
(7, 'Dr. Akshi Kumar'),
(8, 'Rajesh Kumar Yadav'),
(9, 'Dr.Ruchika Malhotra'),
(10, 'Divyashikha Sethia'),
(11, 'Abhilasha Sharma'),
(12, 'Dr. Seba Susan'),
(13, 'Anil Singh Parihar'),
(14, 'Rahul Katarya'),
(15, 'Ritu Agarwal'),
(16, 'Anamika Chauhan'),
(17, 'Dr. S. K. Saxena'),
(18, 'Mr. Manoj Sethi'),
(19, 'Rahul Gupta'),
(20, 'Ram Murti Rawat'),
(21, 'Geetanjali Bhola'),
(22, 'Kusum Lata');

-- --------------------------------------------------------

--
-- Table structure for table `dsm`
--

CREATE TABLE IF NOT EXISTS `dsm` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dsm`
--

INSERT INTO `dsm` (`ID`, `Name`) VALUES
(1, 'Dr. Pradeep Kumar Suri '),
(2, 'Dr. Rajan Yadav '),
(3, 'Dr. Archana Singh '),
(4, 'Dr. Shikha N Khera '),
(5, 'Dr. Vikas Gupta '),
(6, 'Ms. Meha Joshi '),
(7, 'Mr. Abhinav Chaudhary ');

-- --------------------------------------------------------

--
-- Table structure for table `ece`
--

CREATE TABLE IF NOT EXISTS `ece` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ece`
--

INSERT INTO `ece` (`ID`, `Name`) VALUES
(1, 'Prem R. Chadha'),
(2, 'Prof. Asok De'),
(3, 'Dr. Rajiv Kapoor'),
(5, 'Dr. N S Raghava'),
(6, 'Rajesh Rohilla'),
(7, 'Dr. S. Indu'),
(8, 'Jeebananda Panda'),
(9, 'M S Choudhary'),
(10, 'Dr. Neeta Pandey'),
(11, 'Alok Kumar Singh'),
(12, 'Rajeshwari Pandey'),
(13, 'Rajesh Birok'),
(14, 'Deva Nand'),
(15, 'Dr. Dinesh K. Vishwakarma'),
(16, 'Avinash Ratre'),
(17, 'Ajai Kumar Gautam'),
(18, 'N. Jayanthi'),
(19, 'Dr. Sudipta Majumdar'),
(20, 'Dr. Malti Bansal'),
(21, 'Dr. Nidhi Taneja'),
(22, 'Dr. Priyanka Jain');

-- --------------------------------------------------------

--
-- Table structure for table `ee`
--

CREATE TABLE IF NOT EXISTS `ee` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ee`
--

INSERT INTO `ee` (`ID`, `Name`) VALUES
(1, 'Dr. Madhusudan Singh'),
(2, 'Dr. Narendra Kumar'),
(3, 'Dr .N. K. Jain'),
(4, 'Dr. Pragati Kumar'),
(5, 'Dr.Vishal Verma'),
(6, 'Dr.Uma Nangia'),
(7, 'Dr. Narendra Kumar'),
(8, 'Suman Bhowmick'),
(9, 'Dr. Dheeraj Joshi'),
(10, 'Dr. Madan Mohan Tripathi'),
(11, 'Bharat Bhushan'),
(12, 'Dr. Rachna Grag'),
(13, 'Sudarshan Kumar Babu Valluru'),
(14, 'Dr. Mukhtiar Singh'),
(15, 'Neeraj Kumar Bhagat'),
(16, 'S. T. Nagarajan'),
(17, 'Duli Chand Meena'),
(18, 'Priya Mahajan'),
(19, 'K. Mini'),
(20, 'A. B. Bhattacharya'),
(21, 'Ram Bhagat'),
(22, 'Ramjee Lal Meena'),
(23, 'Prem Prakash'),
(24, 'Garima'),
(25, 'Alka Singh'),
(26, 'Kunwar Singh'),
(27, 'Nupur Tripathi'),
(28, 'Bhavnesh Jaint'),
(29, 'Ashish Rajeshwar Kulkarni'),
(30, 'J. N. Rai'),
(31, 'Dr. M. Rizwan');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `Teacher_Name` varchar(50) NOT NULL,
  `Feedback_ID` int(4) NOT NULL,
  `NAME` char(30) NOT NULL,
  `Registration_No` varchar(50) NOT NULL,
  `Semester` char(8) DEFAULT NULL,
  `Branch` varchar(40) DEFAULT NULL,
  `Department` varchar(30) NOT NULL,
  `Comments` varchar(150) DEFAULT NULL,
  `A` char(4) DEFAULT NULL,
  `B` char(4) DEFAULT NULL,
  `C` char(4) DEFAULT NULL,
  `D` char(4) DEFAULT NULL,
  `E` char(4) DEFAULT NULL,
  `F` char(4) DEFAULT NULL,
  `G` char(4) DEFAULT NULL,
  `H` char(4) DEFAULT NULL,
  `I` char(4) DEFAULT NULL,
  `J` char(4) DEFAULT NULL,
  `K` char(4) DEFAULT NULL,
  `L` char(4) DEFAULT NULL,
  `M` char(4) DEFAULT NULL,
  `N` char(4) DEFAULT NULL,
  `O` char(4) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=370 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Teacher_Name`, `Feedback_ID`, `NAME`, `Registration_No`, `Semester`, `Branch`, `Department`, `Comments`, `A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `J`, `K`, `L`, `M`, `N`, `O`) VALUES
('Rajesh Kumar Yadav', 343, '', '2', 'IV', 'reee', '', '>', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3'),
('Dr. Sangeeta Kansal', 344, '', '3', 'V', 'bio tech', '', '>', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5'),
('Anil Singh Parihar', 348, 'harry', '2k14/co/041', 'IV', 'coe', '', '>', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2'),
('Dr. O P Verma', 360, 'harry', '2k14/co/041', 'V', 'reee', '', '>', '5', '6', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4'),
('Dr. Sangeeta Kansal', 361, 'harry', '2k14/co/041', 'I', 'coe', 'am', '>', '2', '2', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('Dr. O P Verma', 362, 'felicia', '2k14/co/041', 'V', 'coe', 'co', '>', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5'),
('Rahul Gupta', 365, 'harry', '2k14/co/041', 'II', 'coe', 'co', '>', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5'),
('Vinod Kumar', 367, 'harry', '2k14/co/041', 'II', 'coe', 'co', '>', '1', '2', '3', '4', '5', '4', '3', '2', '1', '2', '3', '4', '5', '4', '3'),
('Ram Murti Rawat', 369, 'Rajat3', 'dtu/2k14/a2/0224', 'IV', 'Coe', 'co', '>', '1', '3', '1', '1', '1', '5', '1', '1', '1', '1', '1', '1', '3', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `hu`
--

CREATE TABLE IF NOT EXISTS `hu` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hu`
--

INSERT INTO `hu` (`ID`, `Name`) VALUES
(1, 'Dr. Seema Singh'),
(2, 'Mrs. Saroj Bala'),
(3, 'Sh. Nand Kr.'),
(4, 'Mrs. Parinita');

-- --------------------------------------------------------

--
-- Table structure for table `me`
--

CREATE TABLE IF NOT EXISTS `me` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `me`
--

INSERT INTO `me` (`ID`, `Name`) VALUES
(1, 'Dr. R.S. Mishra'),
(2, 'Dr. Naveen Kumar'),
(3, 'Dr. Sagar Maji'),
(4, 'Dr. Suresh Kumar Garg'),
(5, 'Dr. Samsher'),
(6, 'Dr. D.S. Nagesh'),
(7, 'Dr. Vipin'),
(8, 'Dr. Reeta Wattal'),
(9, 'Dr. Vikas Rastogi'),
(10, 'Vishwa Kamal'),
(11, 'Raj Kumar Singh'),
(12, 'Dr. Atul Kumar Agarwal'),
(13, 'Dr.B.B.Arora'),
(14, 'P.K. Jain'),
(15, 'V. Jeganathan Arulmoni'),
(16, 'Ashok Kumar Madan'),
(17, 'Dr. Janardan Prasad Kesri'),
(18, 'Dr.Ravinderjit Singh Walia'),
(19, 'DR. Rajesh Kumar Singh'),
(20, 'Dr. Pushpendra Singh'),
(21, 'Dr. Rajesh Kumar'),
(22, 'P.V. Ram Kumar'),
(23, 'Ranganath M. Singari'),
(24, 'Dr. R.C. Singh'),
(25, 'Dr. Rajiv Choudhary'),
(26, 'N. Yuvraj'),
(27, 'Dr. Amit Pal'),
(28, 'Vijay Gautam'),
(29, 'Akhilesh Arora'),
(30, 'Sanjay Kumar'),
(31, 'Krovvidi Srinivas'),
(32, 'Dr. Manjunath K'),
(33, 'Praveen Kumar'),
(34, 'Dr. Girish Kumar'),
(35, 'Dr. Qasim Murtaza '),
(36, 'Mahendra Singh Niranjan'),
(37, 'Naushad Ahmad Ansari'),
(38, 'Mohd. Junaid'),
(39, 'Roop Lal'),
(40, 'Saurabh Agrawal'),
(42, 'Raghavendra Gautam'),
(43, 'Paras Kumar'),
(44, 'Navriti Gupta'),
(45, 'Sushila Rani');

-- --------------------------------------------------------

--
-- Dumping data for table `studentlogin1`
--

INSERT INTO `studentlogin1` (`STUDENT_ID`, `REGISTRATION_NO`, `STUDENT_NAME`, `email_address`, `SEMESTER`, `BRANCH`, `PASSWORD`) VALUES
(9, 'Dtu/2k14/a2/4', 'gggrer', 'ggr@g.com', '1', 'desktippoe', '');

-- --------------------------------------------------------

--
-- Table structure for table `studentlogintest`
--

CREATE TABLE IF NOT EXISTS `studentlogintest` (
  `STUDENT_ID` int(4) NOT NULL,
  `REGISTRATION_NO` char(45) NOT NULL,
  `STUDENT_NAME` char(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `SEMESTER` varchar(4) DEFAULT NULL,
  `BRANCH` char(30) NOT NULL,
  `PASSWORD` varchar(15) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentlogintest`
--

INSERT INTO `studentlogintest` (`STUDENT_ID`, `REGISTRATION_NO`, `STUDENT_NAME`, `email_address`, `SEMESTER`, `BRANCH`, `PASSWORD`) VALUES
(7, 'DTU/2k14/a2/0453', 'felicia', 'f@gmail.com', '4', 'coe', 'yyt'),
(8, '12', 'manish', 'f@gmail.com', 'gfdl', 'me', 'gfdlg'),
(9, 'Dtu/2k14/a2/01', 'harry', 'harshkumarmalik@gmail.com', '2', 'coe', '12345'),
(10, 'dtu/2k14/a2/0224', 'Rajat3', 'rajatdtucs@gmail.com', '4', 'COE', 'Rajatverma'),
(11, '2k14/co/041', 'harsh', 'hars', '2', 'coe', 'asd'),
(14, '2k14/co/078', 'raj', 'HARSH@DTU.AC', '5', 'coe', 'asdfgh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ac`
--
ALTER TABLE `ac`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ADMIN_ID`);

--
-- Indexes for table `am`
--
ALTER TABLE `am`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ap`
--
ALTER TABLE `ap`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bt`
--
ALTER TABLE `bt`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ce`
--
ALTER TABLE `ce`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `co`
--
ALTER TABLE `co`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `dsm`
--
ALTER TABLE `dsm`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ece`
--
ALTER TABLE `ece`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ee`
--
ALTER TABLE `ee`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hu`
--
ALTER TABLE `hu`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `me`
--
ALTER TABLE `me`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `studentlogin1`
--
-- Indexes for table `studentlogintest`
--
ALTER TABLE `studentlogintest`
  ADD PRIMARY KEY (`STUDENT_ID`), ADD UNIQUE KEY `REGISTRATION_NO` (`REGISTRATION_NO`), ADD KEY `STUDENT_ID` (`STUDENT_ID`);

--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `ac`
--
ALTER TABLE `ac`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ADMIN_ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `am`
--
ALTER TABLE `am`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `ap`
--
ALTER TABLE `ap`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `bt`
--
ALTER TABLE `bt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ce`
--
ALTER TABLE `ce`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `co`
--
ALTER TABLE `co`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `dsm`
--
ALTER TABLE `dsm`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ece`
--
ALTER TABLE `ece`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `ee`
--
ALTER TABLE `ee`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `Feedback_ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=370;
--
-- AUTO_INCREMENT for table `hu`
--
ALTER TABLE `hu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `me`
--
ALTER TABLE `me`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
--
-- AUTO_INCREMENT for table `studentlogintest`
--
ALTER TABLE `studentlogintest`
  MODIFY `STUDENT_ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
