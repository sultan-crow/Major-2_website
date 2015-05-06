-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2015 at 03:49 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `social_network`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_student`
--

CREATE TABLE IF NOT EXISTS `user_student` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_user_name` text NOT NULL,
  `password` text NOT NULL,
  `name` text NOT NULL,
  `sex` char(2) NOT NULL,
  `pic` text NOT NULL,
  `class` text NOT NULL,
  `group_` text NOT NULL,
  `dob` text NOT NULL,
  `email` text NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `user_student`
--

INSERT INTO `user_student` (`u_id`, `s_user_name`, `password`, `name`, `sex`, `pic`, `class`, `group_`, `dob`, `email`) VALUES
(1, 'ketan', 'kumar', 'Ketan Kumar Keshri', 'm', 'C:\\Users\\kunal\\Desktop/passport.jpg', 'Second', 'R2', '24-08-1994', 'ketank90@gmail.com'),
(2, 'sagnik', 'sinha', 'Sagnik Sinha Roy', 'm', '', 'Fourth', 'R3', '08-06-1994', 'sagnik.sinharoy@gmail.com'),
(12, 'sdwdw', '71112dcbe9a8ff9c204efb09d30a1f40', 'sadd', 'm', 'kk', 'third', 'R1', '05/04/2015', 'sdsd@d.im'),
(13, 'wdwdq', 'c0a7ef21004500a5e20689ba377e7f9e', 'sdawd', 'm', 'kk', 'fourth', 'R2', '05/11/2015', 'asdw@j.cm'),
(14, 'ketann', 'c0a7ef21004500a5e20689ba377e7f9e', 'ketan', 'm', 'kk', 'second', 'R3', '05/26/2015', 'ketank@j.bn'),
(15, 'kqndaqkjn', '151bde48d7e8f2a52410059ce10ab80f', 'jnkj', 'm', 'kk', 'fourth', 'R1', '05/04/2015', 'sdw@n.vv'),
(16, 'sfascsc', '151bde48d7e8f2a52410059ce10ab80f', 'fefe', 'f', 'kk', 'fourth', 'R1', '05/10/2015', 'd@b.nn'),
(17, 'fssd', '151bde48d7e8f2a52410059ce10ab80f', 'fs', 'f', 'kk', 'third', 'R1', '05/03/2015', 'fdd@b.mm'),
(18, 'ketan2408', '325a2cc052914ceeb8c19016c091d2ac', 'Ketan Kumar Keshri', 'm', 'kk', 'fourth', 'R2', '08/24/2013', 'ketank90@gmail.com'),
(19, 'rishuindce', '325a2cc052914ceeb8c19016c091d2ac', 'Rishu', 'm', 'kk', 'Fourth', 'R2', '05/10/2015', 'rishuindce@gmail.com'),
(20, 'ketank90', '325a2cc052914ceeb8c19016c091d2ac', 'Ketan', 'm', 'kk', 'Second', 'R3', '05/19/2015', 'ketanops@gmail.com'),
(21, 'saransh24', '2de8b076fbfc0d39b802fe7749ae8b1d', 'saransh', 'm', 'kk', '4', 'R3', '12/20/1993', 'saranshg24@gmail.com'),
(22, 'kumar1', '325a2cc052914ceeb8c19016c091d2ac', 'ketan', 'm', 'kk', '4', 'R1', '09/22/2015', 'k@k.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
