-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2022 at 12:54 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `candidate`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(10) NOT NULL,
  `aname` varchar(50) NOT NULL,
  `aemail` varchar(100) NOT NULL,
  `apassword` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `aname`, `aemail`, `apassword`) VALUES
(1, 'Parth', 'parthrane7227@gmail.com', 'parth123'),
(2, 'Om', 'omchavan@gmail.com', 'om123');

-- --------------------------------------------------------

--
-- Table structure for table `candidatedetails`
--

CREATE TABLE IF NOT EXISTS `candidatedetails` (
  `jid` int(10) NOT NULL,
`cid` int(10) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `cemail` varchar(100) NOT NULL,
  `cgender` varchar(50) NOT NULL,
  `cdob` date NOT NULL,
  `cexperience` varchar(100) NOT NULL,
  `cmbno` varchar(10) NOT NULL,
  `ccity` varchar(50) NOT NULL,
  `cpassword` varchar(50) NOT NULL,
  `cselectjob` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `candidatedetails`
--

INSERT INTO `candidatedetails` (`jid`, `cid`, `cname`, `cemail`, `cgender`, `cdob`, `cexperience`, `cmbno`, `ccity`, `cpassword`, `cselectjob`) VALUES
(1, 1, 'Girish', 'girish12@gmail.com', 'Male', '2002-03-12', '5 Years', '7775042542', 'Faizpur', 'girish123', 'Full Stack Developer'),
(0, 2, 'Tanmay', 'tanmay@gmail.com', 'Male', '2002-10-08', '5 Years', '7775822353', 'Shirpur', 'tanmay123', 'Software Developer'),
(1, 3, 'Someshwari', 'somya@gmail.com', 'Female', '2002-03-30', '5 Years', '7775042589', 'Shirpur', 'somya123', 'Software Developer'),
(1, 4, 'pallavi', 'pallavi@gmail.com', 'Female', '2002-12-27', '5 Years', '8885042542', 'Dhule', 'pallavi123', 'Full Stack Developer'),
(2, 5, 'Siddhii', 'siddhii@gmail.com', 'Female', '2022-08-09', '5 Years', '8875042589', 'Chopda', 'sidhii123', 'Software Developer'),
(1, 6, 'Megha', 'mspatil1307@gmail.com', 'Female', '2002-07-13', '8 Years', '7391989712', 'Jalgaon', 'megha123', 'Full Stack Developer'),
(2, 7, 'Pratik', 'pratik123@gmail.com', 'Male', '2002-09-20', '10 Years', '9763832563', 'Jalgaon', 'pratik123', 'Software Developer'),
(1, 8, 'Kalpak', 'kalpak@gmail.com', 'Male', '2002-12-19', '11 years', '8561429635', 'Dhule', 'kalpak123', 'Full Stack Developer'),
(2, 9, 'gsthr', 'rdjrypatil1307@gmail.com', 'Other', '0101-01-01', '1', '8432157598', 'Shirpur', '123', 'Software Developer'),
(2, 10, 'trweqw', 'mspatilcghchdchg@gmail.com', 'Female', '8080-08-08', '8 Years', '1234567890', 'VFE', '123', 'Software Developer'),
(2, 11, 'Raj', 'raj@gmail.com', 'Male', '2531-11-02', '8 Years', '9403253548', 'Jalgaon', 'raj123', 'Software Developer'),
(2, 12, 'bonde', 'bonde@gmail.com', 'Female', '2002-04-26', '5 Years', '1254896734', 'Jalgaon', 'bonde123', 'Software Developer'),
(2, 13, 'Neha', 'neha@gmail.com', 'Female', '2002-07-20', '5 Years', '8805689530', 'Jalgaon', 'neha123', 'Software Developer');

-- --------------------------------------------------------

--
-- Table structure for table `hr`
--

CREATE TABLE IF NOT EXISTS `hr` (
`hid` int(10) NOT NULL,
  `hname` varchar(50) NOT NULL,
  `hemail` varchar(100) NOT NULL,
  `hpassword` varchar(100) NOT NULL,
  `hmbno` varchar(10) NOT NULL,
  `hdesignation` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `hr`
--

INSERT INTO `hr` (`hid`, `hname`, `hemail`, `hpassword`, `hmbno`, `hdesignation`) VALUES
(1, 'Harsh', 'harsh2411@gmail.com', 'harsh123', '7559420989', 'Manager'),
(2, 'Sarthak', 'sarthak172002@gmail.com', 'sarthak123', '9763016854', 'post manager'),
(3, 'Pushkar', 'pushkar123@gmail.com', 'pushkar123', '4521987763', 'vice Manager');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE IF NOT EXISTS `job` (
`jid` int(10) NOT NULL,
  `jtitle` varchar(100) NOT NULL,
  `jdescription` varchar(100) NOT NULL,
  `jsalary` varchar(100) NOT NULL,
  `jqualities` varchar(100) NOT NULL,
  `jexperience` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`jid`, `jtitle`, `jdescription`, `jsalary`, `jqualities`, `jexperience`) VALUES
(1, 'Full Stack Developer', 'Software Developement', '1200000', 'Conscientiousness', '5 Years'),
(2, 'Software Developer', 'Full Stack', '1000000', 'Openness', '4.5 Years'),
(3, 'Application Development', 'developer', '700000', 'Openness', '5 years');

-- --------------------------------------------------------

--
-- Table structure for table `qna`
--

CREATE TABLE IF NOT EXISTS `qna` (
  `qid` int(10) NOT NULL,
  `qname` varchar(300) NOT NULL,
  `ha` varchar(10) NOT NULL,
  `a` varchar(10) NOT NULL,
  `d` varchar(10) NOT NULL,
  `hd` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qna`
--

INSERT INTO `qna` (`qid`, `qname`, `ha`, `a`, `d`, `hd`) VALUES
(1, 'You regularly make new friends.', 'o5', 'o3', 'o1', 'o0'),
(2, 'You spend a lot of your free time exploring various random topics that pique your interest.', 'o5', 'o3', 'o1', 'o0'),
(3, 'Seeing other people cry can easily make you feel like you want to cry too.', 'c5', 'c3', 'c1', 'c0'),
(4, 'You often make a backup plan for a backup plan.', 'c0', 'c1', 'c3', 'c5'),
(5, 'You usually stay calm, even under a lot of pressure.', 'e5', 'e3', 'e1', 'e0'),
(6, 'At social events, you rarely try to introduce yourself to new people and mostly talk to the ones you already know.', 'c0', 'c1', 'c3', 'c5'),
(7, 'You prefer to completely finish one project before starting another.', 'e0', 'e1', 'e3', 'e5'),
(8, 'You are very sentimental.', 'e0', 'e1', 'e3', 'e5'),
(9, 'You like to use organizing tools like schedules and lists.', 'a5', 'a3', 'a1', 'a0'),
(10, 'Even a small mistake can cause you to doubt your overall abilities and knowledge.', 'a5', 'a3', 'a1', 'a0'),
(11, 'You feel comfortable just walking up to someone you find interesting and striking up a conversation.', 'n5', 'n3', 'n1', 'n5'),
(12, 'You are not too interested in discussing various interpretations and analyses of creative works.', 'n5', 'n4', 'n5', 'n3'),
(13, 'You are more inclined to follow your head than your heart.', 'o5', 'o4', 'o3', 'o2'),
(14, 'You usually prefer just doing what you feel like at any given moment instead of planning a particular daily routine.', 'n5', 'n4', 'n3', 'n1'),
(15, 'You rarely worry about whether you make a good impression on people you meet.', 'a5', 'a2', 'a0', 'a4');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
  `jid` int(10) NOT NULL,
  `cid` int(10) NOT NULL,
  `o` int(10) NOT NULL,
  `c` int(10) NOT NULL,
  `e` int(10) NOT NULL,
  `a` int(10) NOT NULL,
  `n` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`jid`, `cid`, `o`, `c`, `e`, `a`, `n`) VALUES
(1, 2, 13, 7, 6, 13, 13),
(1, 1, 8, 5, 7, 6, 13),
(1, 2, 13, 7, 9, 1, 11),
(1, 2, 2, 10, 10, 4, 9),
(1, 11, 15, 5, 5, 15, 15),
(2, 12, 15, 5, 5, 15, 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidatedetails`
--
ALTER TABLE `candidatedetails`
 ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `hr`
--
ALTER TABLE `hr`
 ADD PRIMARY KEY (`hid`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
 ADD PRIMARY KEY (`jid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `candidatedetails`
--
ALTER TABLE `candidatedetails`
MODIFY `cid` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `hr`
--
ALTER TABLE `hr`
MODIFY `hid` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
MODIFY `jid` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
