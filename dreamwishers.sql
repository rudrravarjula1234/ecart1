-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 06, 2018 at 04:58 AM
-- Server version: 5.6.36-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dreamwishers`
--

-- --------------------------------------------------------

--
-- Table structure for table `Adilabad`
--

CREATE TABLE IF NOT EXISTS `Adilabad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Adilabad`
--

INSERT INTO `Adilabad` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Agra`
--

CREATE TABLE IF NOT EXISTS `Agra` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Agra`
--

INSERT INTO `Agra` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Ahmedabad`
--

CREATE TABLE IF NOT EXISTS `Ahmedabad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Ahmedabad`
--

INSERT INTO `Ahmedabad` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Ajmer`
--

CREATE TABLE IF NOT EXISTS `Ajmer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Ajmer`
--

INSERT INTO `Ajmer` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `amritsar`
--

CREATE TABLE IF NOT EXISTS `amritsar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `amritsar`
--

INSERT INTO `amritsar` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Anantapur`
--

CREATE TABLE IF NOT EXISTS `Anantapur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Anantapur`
--

INSERT INTO `Anantapur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Aurangabad`
--

CREATE TABLE IF NOT EXISTS `Aurangabad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Aurangabad`
--

INSERT INTO `Aurangabad` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bangalore`
--

CREATE TABLE IF NOT EXISTS `Bangalore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bangalore`
--

INSERT INTO `Bangalore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Belgaum`
--

CREATE TABLE IF NOT EXISTS `Belgaum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Belgaum`
--

INSERT INTO `Belgaum` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bellary`
--

CREATE TABLE IF NOT EXISTS `Bellary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bellary`
--

INSERT INTO `Bellary` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bharatpur`
--

CREATE TABLE IF NOT EXISTS `Bharatpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bharatpur`
--

INSERT INTO `Bharatpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bhimavaram`
--

CREATE TABLE IF NOT EXISTS `Bhimavaram` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bhimavaram`
--

INSERT INTO `Bhimavaram` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bhopal`
--

CREATE TABLE IF NOT EXISTS `Bhopal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bhopal`
--

INSERT INTO `Bhopal` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bhubaneswar`
--

CREATE TABLE IF NOT EXISTS `Bhubaneswar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bhubaneswar`
--

INSERT INTO `Bhubaneswar` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bijapur`
--

CREATE TABLE IF NOT EXISTS `Bijapur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bijapur`
--

INSERT INTO `Bijapur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bikaner`
--

CREATE TABLE IF NOT EXISTS `Bikaner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bikaner`
--

INSERT INTO `Bikaner` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Bilaspur`
--

CREATE TABLE IF NOT EXISTS `Bilaspur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Bilaspur`
--

INSERT INTO `Bilaspur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Chandigarth`
--

CREATE TABLE IF NOT EXISTS `Chandigarth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Chandigarth`
--

INSERT INTO `Chandigarth` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Chennai`
--

CREATE TABLE IF NOT EXISTS `Chennai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Chennai`
--

INSERT INTO `Chennai` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Chittoor`
--

CREATE TABLE IF NOT EXISTS `Chittoor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Chittoor`
--

INSERT INTO `Chittoor` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Chittorgarh`
--

CREATE TABLE IF NOT EXISTS `Chittorgarh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Chittorgarh`
--

INSERT INTO `Chittorgarh` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE IF NOT EXISTS `cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=108 ;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `city`) VALUES
(16, 'vizianagaram'),
(17, 'Visakhapatnam'),
(18, 'Hyderabad'),
(19, 'Bangalore'),
(20, 'Srikakulam'),
(21, 'Rajahmundry'),
(22, 'Vijayawada'),
(23, 'Kakinada'),
(24, 'Guntur'),
(25, 'Kadapa'),
(26, 'Renigunta'),
(27, 'Tirupati'),
(28, 'Warangal'),
(29, 'Karimnagar'),
(30, 'Khammam'),
(31, 'Nizamabad'),
(32, 'Nalgonda'),
(33, 'Adilabad'),
(34, 'Kurnool'),
(35, 'Anantapur'),
(36, 'Nellore'),
(37, 'Chittoor'),
(38, 'Jaipur'),
(39, 'Jodhpur'),
(40, 'Udaipur'),
(41, 'Jaisalmer'),
(42, 'Ajmer'),
(43, 'Kota'),
(44, 'Bikaner'),
(45, 'Chittorgarh'),
(46, 'Bharatpur'),
(47, 'Chennai'),
(48, 'Madurai'),
(49, 'Coimbatore'),
(50, 'Vellore'),
(51, 'Kanyakumari'),
(52, 'Kancheepuram'),
(53, 'Kumbakonam'),
(54, 'Trichy'),
(55, 'Tiruchirappali'),
(56, 'Mangalore'),
(57, 'Hubli'),
(58, 'Bijapur'),
(59, 'Belgaum'),
(60, 'Udipi'),
(61, 'Bellary'),
(62, 'Mysore'),
(63, 'Gulbarga'),
(64, 'Koppal'),
(65, 'Raipur'),
(66, 'Bilaspur'),
(67, 'Jagdalpur'),
(68, 'Korba'),
(69, 'Eluru'),
(70, 'Mumbai'),
(71, 'Pune'),
(72, 'Nashik'),
(73, 'Aurangabad'),
(74, 'Nagpur'),
(75, 'Solapur'),
(76, 'Thane'),
(77, 'Bhopal'),
(78, 'Indore'),
(79, 'Jabalpur'),
(80, 'Patna'),
(81, 'Delhi'),
(82, 'Agra'),
(83, 'Ahmedabad'),
(84, 'amritsar'),
(85, 'Bhimavaram'),
(86, 'Bhubaneswar'),
(87, 'Chandigarth'),
(88, 'Dehradun'),
(89, 'Faridabad'),
(90, 'Gurgaon'),
(91, 'Hosur'),
(92, 'kanpur'),
(93, 'Kochi'),
(94, 'Kolkata'),
(95, 'Lucknow'),
(96, 'Manali'),
(97, 'Meerut'),
(98, 'Noida'),
(99, 'Ongole'),
(100, 'Raigarth'),
(101, 'Rajkot'),
(102, 'Sangli'),
(103, 'Srinagr'),
(104, 'Srinagar'),
(105, 'Vadodara'),
(106, 'Varanasi'),
(107, 'Gorakhpur');

-- --------------------------------------------------------

--
-- Table structure for table `Coimbatore`
--

CREATE TABLE IF NOT EXISTS `Coimbatore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Coimbatore`
--

INSERT INTO `Coimbatore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `select` varchar(255) NOT NULL,
  `textarea` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `Dehradun`
--

CREATE TABLE IF NOT EXISTS `Dehradun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Dehradun`
--

INSERT INTO `Dehradun` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Delhi`
--

CREATE TABLE IF NOT EXISTS `Delhi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Delhi`
--

INSERT INTO `Delhi` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Eluru`
--

CREATE TABLE IF NOT EXISTS `Eluru` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Eluru`
--

INSERT INTO `Eluru` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Faridabad`
--

CREATE TABLE IF NOT EXISTS `Faridabad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Faridabad`
--

INSERT INTO `Faridabad` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Gorakhpur`
--

CREATE TABLE IF NOT EXISTS `Gorakhpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Gorakhpur`
--

INSERT INTO `Gorakhpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Gulbarga`
--

CREATE TABLE IF NOT EXISTS `Gulbarga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Gulbarga`
--

INSERT INTO `Gulbarga` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Guntur`
--

CREATE TABLE IF NOT EXISTS `Guntur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Guntur`
--

INSERT INTO `Guntur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Gurgaon`
--

CREATE TABLE IF NOT EXISTS `Gurgaon` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Gurgaon`
--

INSERT INTO `Gurgaon` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Hosur`
--

CREATE TABLE IF NOT EXISTS `Hosur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Hosur`
--

INSERT INTO `Hosur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Hubli`
--

CREATE TABLE IF NOT EXISTS `Hubli` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Hubli`
--

INSERT INTO `Hubli` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Hyderabad`
--

CREATE TABLE IF NOT EXISTS `Hyderabad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Hyderabad`
--

INSERT INTO `Hyderabad` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Indore`
--

CREATE TABLE IF NOT EXISTS `Indore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Indore`
--

INSERT INTO `Indore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Jabalpur`
--

CREATE TABLE IF NOT EXISTS `Jabalpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Jabalpur`
--

INSERT INTO `Jabalpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Jagdalpur`
--

CREATE TABLE IF NOT EXISTS `Jagdalpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Jagdalpur`
--

INSERT INTO `Jagdalpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Jaipur`
--

CREATE TABLE IF NOT EXISTS `Jaipur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Jaipur`
--

INSERT INTO `Jaipur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Jaisalmer`
--

CREATE TABLE IF NOT EXISTS `Jaisalmer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Jaisalmer`
--

INSERT INTO `Jaisalmer` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Jodhpur`
--

CREATE TABLE IF NOT EXISTS `Jodhpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Jodhpur`
--

INSERT INTO `Jodhpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kadapa`
--

CREATE TABLE IF NOT EXISTS `Kadapa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kadapa`
--

INSERT INTO `Kadapa` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kakinada`
--

CREATE TABLE IF NOT EXISTS `Kakinada` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kakinada`
--

INSERT INTO `Kakinada` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kancheepuram`
--

CREATE TABLE IF NOT EXISTS `Kancheepuram` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kancheepuram`
--

INSERT INTO `Kancheepuram` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kanpur`
--

CREATE TABLE IF NOT EXISTS `kanpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `kanpur`
--

INSERT INTO `kanpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kanyakumari`
--

CREATE TABLE IF NOT EXISTS `Kanyakumari` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kanyakumari`
--

INSERT INTO `Kanyakumari` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Karimnagar`
--

CREATE TABLE IF NOT EXISTS `Karimnagar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Karimnagar`
--

INSERT INTO `Karimnagar` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Khammam`
--

CREATE TABLE IF NOT EXISTS `Khammam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Khammam`
--

INSERT INTO `Khammam` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kochi`
--

CREATE TABLE IF NOT EXISTS `Kochi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kochi`
--

INSERT INTO `Kochi` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kolkata`
--

CREATE TABLE IF NOT EXISTS `Kolkata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kolkata`
--

INSERT INTO `Kolkata` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Koppal`
--

CREATE TABLE IF NOT EXISTS `Koppal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Koppal`
--

INSERT INTO `Koppal` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Korba`
--

CREATE TABLE IF NOT EXISTS `Korba` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Korba`
--

INSERT INTO `Korba` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kota`
--

CREATE TABLE IF NOT EXISTS `Kota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kota`
--

INSERT INTO `Kota` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kumbakonam`
--

CREATE TABLE IF NOT EXISTS `Kumbakonam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kumbakonam`
--

INSERT INTO `Kumbakonam` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Kurnool`
--

CREATE TABLE IF NOT EXISTS `Kurnool` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Kurnool`
--

INSERT INTO `Kurnool` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Lucknow`
--

CREATE TABLE IF NOT EXISTS `Lucknow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Lucknow`
--

INSERT INTO `Lucknow` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Madurai`
--

CREATE TABLE IF NOT EXISTS `Madurai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Madurai`
--

INSERT INTO `Madurai` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Manali`
--

CREATE TABLE IF NOT EXISTS `Manali` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Manali`
--

INSERT INTO `Manali` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Mangalore`
--

CREATE TABLE IF NOT EXISTS `Mangalore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Mangalore`
--

INSERT INTO `Mangalore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Meerut`
--

CREATE TABLE IF NOT EXISTS `Meerut` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Meerut`
--

INSERT INTO `Meerut` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Mumbai`
--

CREATE TABLE IF NOT EXISTS `Mumbai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Mumbai`
--

INSERT INTO `Mumbai` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Mysore`
--

CREATE TABLE IF NOT EXISTS `Mysore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Mysore`
--

INSERT INTO `Mysore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Nagpur`
--

CREATE TABLE IF NOT EXISTS `Nagpur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Nagpur`
--

INSERT INTO `Nagpur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Nalgonda`
--

CREATE TABLE IF NOT EXISTS `Nalgonda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Nalgonda`
--

INSERT INTO `Nalgonda` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Nashik`
--

CREATE TABLE IF NOT EXISTS `Nashik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Nashik`
--

INSERT INTO `Nashik` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Nellore`
--

CREATE TABLE IF NOT EXISTS `Nellore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Nellore`
--

INSERT INTO `Nellore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Nizamabad`
--

CREATE TABLE IF NOT EXISTS `Nizamabad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Nizamabad`
--

INSERT INTO `Nizamabad` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Noida`
--

CREATE TABLE IF NOT EXISTS `Noida` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Noida`
--

INSERT INTO `Noida` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Ongole`
--

CREATE TABLE IF NOT EXISTS `Ongole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Ongole`
--

INSERT INTO `Ongole` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userimage` varchar(500) NOT NULL,
  `addons` varchar(20000) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobile` int(11) NOT NULL,
  `products` text NOT NULL,
  `total` int(11) NOT NULL,
  `address` text NOT NULL,
  `area` varchar(55) NOT NULL,
  `delivery` varchar(20) NOT NULL,
  `userid` int(11) NOT NULL,
  `paystat` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `userimage`, `addons`, `name`, `email`, `mobile`, `products`, `total`, `address`, `area`, `delivery`, `userid`, `paystat`) VALUES
(1, '', '', '', '', 0, '', 0, '', '', '', 0, 0),
(2, 'reciever2.jpg', 'Present it as surprise without saying my name', 'Md basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":10,"name":"chocolate truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":650,"quantity":1,"image":"images/prod9.png"}]', 650, 'jagannadh nagar, vizianagaram', '', '', 9, 0),
(3, 'reciever3.jpg', 'Present it as surprise without saying my name', 'Md basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":10,"name":"chocolate truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":650,"quantity":1,"image":"images/prod9.png"}]', 650, 'jagannadh nagar, vizianagaram', '', '', 9, 1),
(4, 'reciever4.jpg', 'Nope', 'Ravi', 'istartgame8@gmail.com', 2147483647, '[{"id":11,"name":"truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":750,"quantity":1,"image":"images/prod10.png"},{"id":10,"name":"chocolate truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":650,"quantity":1,"image":"images/prod9.png"}]', 1400, 'Hello', '', '', 1, 0),
(5, 'reciever5.jpg', 'addons', 'Reciever name', 'drmwishers@gmail.com', 0, '[{"id":11,"name":"truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":750,"quantity":"1","image":"images/prod10.png"},{"id":10,"name":"chocolate truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":650,"quantity":1,"image":"images/prod9.png"}]', 1400, 'Reciever Address', '', '', 9, 0),
(6, 'reciever6.jpg', 'addons', 'Reciever name', 'drmwishers@gmail.com', 0, '[{"id":11,"name":"truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":750,"quantity":"1","image":"images/prod10.png"},{"id":10,"name":"chocolate truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":650,"quantity":1,"image":"images/prod9.png"}]', 1400, 'Reciever Address', '', '', 9, 0),
(7, 'reciever7.jpg', 'A one stop solution for all celebrations and making your beloved one happy and memorable through our gifts and surprises. Now distance never matters to celebrate and maintain valuable moments with valuable persons, dream wishers never let your dreams into dreams', 'md', 'drmwishers@gmail.com', 2147483647, '', 0, 'vizianagaram', '', '', 9, 0),
(8, 'reciever8.jpg', 'A one stop solution for all celebrations and making your beloved one happy and memorable through our gifts and surprises. Now distance never matters to celebrate and maintain valuable moments with valuable persons, dream wishers never let your dreams into dreams', 'md', 'drmwishers@gmail.com', 2147483647, '', 0, 'vizianagaram', '', '', 9, 0),
(9, 'reciever9.png', 'nope', 'Hello', 'ravishankar.sla@gmail.com', 2147483647, '', 0, 'Vizianagaram', '0', '299', 1, 0),
(10, 'reciever10.png', 'nope', 'Hello', 'ravishankar.sla@gmail.com', 2147483647, '', 299, 'Vizianagaram', '0', '299', 1, 0),
(11, 'reciever11.png', 'nope', 'Hello', 'ravishankar.sla@gmail.com', 2147483647, '', 299, 'Vizianagaram', '', '', 1, 0),
(12, 'reciever12.jpg', 'Nope', 'Hello', 'jim@gmail.com', 2147483647, '', 0, 'Kakinada', '60', '299', 1, 0),
(13, 'reciever13.jpg', 'Nope', 'Hello', 'jim@gmail.com', 2147483647, '', 359, 'Kakinada', 'Dasanna pet', 'midnight', 1, 0),
(14, 'reciever14.png', 'nope', 'Hello', 'happy@happy.com', 2147483647, '', 359, 'f,djb,b,jb`', 'Dasanna pet', 'midnight', 1, 0),
(15, 'reciever15.png', 'nope', 'Hello', 'happy@happy.com', 2147483647, '', 359, 'f,djb,b,jb`', 'Dasanna pet', 'midnight', 1, 0),
(16, 'reciever16.png', 'nope', 'Hello', 'happy@happy.com', 2147483647, '', 359, 'f,djb,b,jb`', 'Dasanna pet', 'midnight', 1, 0),
(17, 'reciever17.png', 'Nope', 'boochi', 'ravishankar.sla@gmail.com', 2147483647, '[]', 0, '6-128, behind sai temple, thimmapuram', 'temp', 'standard', 2, 0),
(18, 'reciever18.png', 'Nope', 'Ravi Shankar Posina', 'istartgame8@gmail.com', 2147483647, '', 0, '5-163/d; Behind Sai Temple, Thimmapuram', 'temp', 'standard', 2, 0),
(19, 'reciever19.png', 'Nope', 'Sateeshwara reddy Tamalampudi', 'istartgame8@gmail.com', 2147483647, '', 0, '1-57, Kummari street, Mahendrawada, Anaparthi Mandal, East Godavari district,', 'temp', 'standard', 2, 0),
(20, 'reciever20.png', 'Nope', 'Sateeshwara reddy Tamalampudi', 'istartgame8@gmail.com', 2147483647, '', 0, '1-57, Kummari street, Mahendrawada, Anaparthi Mandal, East Godavari district,', 'temp', 'standard', 2, 0),
(21, 'reciever21.png', 'Nope', 'Start Game', 'r@a.in', 2147483647, '[{"id":2,"name":"hello","summary":"fdjvne ejrnve\nerergverknmelkr\nerovneronmerongoernmg","price":1,"quantity":1,"image":"images/of12.png"}]', 1, '6-128, behind sai temple, thimmapuram', 'temp', 'standard', 2, 0),
(22, 'reciever22.png', 'Nope', 'Start Game', 'istartgame8@gmail.com', 2147483647, '[{"id":2,"name":"hello","summary":"fdjvne ejrnve\nerergverknmelkr\nerovneronmerongoernmg","price":1,"quantity":1,"image":"images/of12.png"}]', 1, '5-163/d; Behind Sai Temple, Thimmapuram', 'temp', 'standard', 2, 0),
(23, 'reciever23.png', 'Nope', 'Start Game', 'istartgame8@gmail.com', 2147483647, '[{"id":2,"name":"hello","summary":"fdjvne ejrnve\nerergverknmelkr\nerovneronmerongoernmg","price":1,"quantity":1,"image":"images/of12.png"}]', 1, '5-163/d; Behind Sai Temple, Thimmapuram', 'temp', 'standard', 2, 0),
(24, 'reciever24.png', 'Nope', 'Start Game', 'istartgame8@gmail.com', 2147483647, '[{"id":2,"name":"hello","summary":"fdjvne ejrnve\nerergverknmelkr\nerovneronmerongoernmg","price":1,"quantity":1,"image":"images/of12.png"}]', 1, '5-163/d; Behind Sai Temple, Thimmapuram', 'temp', 'standard', 2, 0),
(25, 'reciever25.png', 'Nope', 'Sateeshwara reddy Tamalampudi', 'istartgame8@gmail.com', 2147483647, '[{"id":2,"name":"hello","summary":"fdjvne ejrnve\nerergverknmelkr\nerovneronmerongoernmg","price":1,"quantity":1,"image":"images/of12.png"}]', 1, '1-57, Kummari street, Mahendrawada, Anaparthi Mandal, East Godavari district,', 'temp', 'standard', 2, 1),
(26, 'reciever26.jpg', 'Any additional requirements', 'Reciever name', 'Mdbasha0110@gmail.com', 2147483647, '[{"id":11,"name":"truffle cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":750,"quantity":1,"image":"images/prod10.png"}]', 1129, 'Reciever Address', 'Pradeep nagar', 'midnight', 9, 0),
(27, 'reciever27.jpg', 'Gift it as surprise', 'Md basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":14,"name":"Dairy milk chocolate","summary":"Delicious chocolate to express the sweetness of love.","price":60,"quantity":1,"image":"images/prod9.png"}]', 60, 'vizianagaram', 'Mayur junction', 'standard', 9, 0),
(28, 'reciever28.jpg', 'deliver it as a surprise', 'mahammad basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":16,"name":"Dairy milk chocolates","summary":"Delicious chocolate to express the sweetness of love.","price":10,"quantity":1,"image":"images/prod11.png"}]', 10, 'jagannadh nagar', 'Mayur junction', 'standard', 9, 0),
(29, 'reciever29.jpg', 'Any additional requirements', 'mahammad basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":16,"name":"Dairy milk chocolates","summary":"Delicious chocolate to express the sweetness of love.","price":10,"quantity":1,"image":"images/prod11.png"}]', 10, 'jagannadh nagar', 'Mayur junction', 'standard', 9, 0),
(30, 'reciever30.jpg', 'addons', 'mahammad basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":16,"name":"Dairy milk chocolates","summary":"Delicious chocolate to express the sweetness of love.","price":3,"quantity":1,"image":"images/prod11.png"}]', 3, 'jagannadh nagar', 'Mayur junction', 'standard', 9, 1),
(31, 'reciever31.jpg', 'Any additional requirements', 'mahammad basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":18,"name":"vanilla cake","summary":"Delicious vanilla cake to express the sweetness of love.","price":550,"quantity":"1","image":"images/prod13.png"}]', 630, 'jagannadh nagar', 'Baba metta', 'standard', 9, 0),
(32, 'reciever32.jpg', 'Any additional requirements', 'Md basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":21,"name":"Butterscotch cake","summary":"Delicious butterscotch chocolate cake to express the sweetness of love.","price":600,"quantity":1,"image":"images/prod16.jpg"}]', 660, 'vizianagaram', 'Gajularega', 'standard', 9, 0),
(33, 'reciever33.jpg', 'addons', 'mahammad basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":10,"name":"chocolate truffle cake","summary":"Long Name","price":650,"quantity":1,"image":"images/prod9.png"}]', 710, 'jagannadh nagar', 'Dasanna pet', 'standard', 9, 0),
(34, 'reciever34.jpg', 'Customize your order - Delivery date, time, method, secrecy etc', 'mahammad basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":21,"name":"Butterscotch cake","summary":"Long Name","price":600,"quantity":2,"image":"images/prod16.jpg"},{"id":24,"name":"Special Flower bouquet","summary":"10 fresh roses and multi colored flowers ","price":400,"quantity":1,"image":"images/prod14.PNG"}]', 1959, 'jagannadh nagar', 'Gajularega', 'midnight', 9, 0),
(35, 'reciever35.', 'asd', 'fds', 'sdf@s.cc', 0, '[{"id":232,"name":"hjkh","summary":"hjhkjh","price":21,"quantity":3,"image":"images/kjk"}]', 422, 'sad', 'Pradeep nagar', 'midnight', 1, 0),
(36, 'reciever36.jpg', 'nothing', 'Md basha', 'mdbasha0110@gmail.com', 2147483647, '[{"id":242,"name":"Chocolate cake","summary":"Delicious chocolate cake to express the sweetness of love.","price":600,"quantity":"1","image":"images/prod9.png"}]', 660, 'vizianagaram', 'Others', 'standard', 9, 0),
(37, 'reciever37.png', 'addons', 'example', 'sunil247621@gmail.com', 123456, '[{"id":245,"name":"Personalised white mug","summary":"White mug With beautiful custom design","price":160,"quantity":1,"image":"images/prod12.png"}]', 160, 'TILAK NAGAR, BONDILIPURAM ROAD', 'temp', 'standard', 1, 0),
(38, 'reciever38.png', 'Customize your order - Delivery date, time, method, secrecy etc', 'hello', 'sunil247621@gmail.com', 12345, '[{"id":245,"name":"Personalised white mug","summary":"White mug With beautiful custom design","price":160,"quantity":1,"image":"images/prod12.png"}]', 250, 'hhhh', 'Kl Puram', 'standard', 1, 0),
(39, 'reciever39.png', 'addons', '13A51A0315', 'sunil247621@gmail.com', 165416, '[{"id":244,"name":"Fresh fruit cake","summary":"Fresh delicious fruit cake","price":750,"quantity":1,"image":"images/prod11.jpeg"}]', 810, 'fsg', 'Baba metta', 'standard', 1, 0),
(40, 'reciever40.png', 'fast delivery needed', 'surendra', 'surendradindi888@gmail.com', 2147483647, '[{"id":236,"name":"Black forest cake","summary":"Delicious black forest cake to enhance happiness in every celebration","price":600,"quantity":1,"image":"images/prod3.jpg"}]', 700, 'jagannadh nagar', 'Chintalavalasa', 'standard', 9, 0),
(41, 'reciever41.PNG', 'addons', 'basha md', 'mdbasha0110@gmail.com', 2147483647, '[{"id":236,"name":"Black forest cake","summary":"Delicious black forest cake to enhance happiness in every celebration","price":600,"quantity":1,"image":"images/prod3.jpg"}]', 660, 'jagannadh nagar', 'Others', 'standard', 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Patna`
--

CREATE TABLE IF NOT EXISTS `Patna` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Patna`
--

INSERT INTO `Patna` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(2000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `longName` varchar(500) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `actual` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `vizianagaram` int(11) NOT NULL DEFAULT '0',
  `Visakhapatnam` int(11) NOT NULL DEFAULT '0',
  `Hyderabad` int(11) NOT NULL DEFAULT '0',
  `Bangalore` int(11) NOT NULL DEFAULT '0',
  `Srikakulam` int(11) NOT NULL DEFAULT '0',
  `Rajahmundry` int(11) NOT NULL DEFAULT '0',
  `Vijayawada` int(11) NOT NULL DEFAULT '0',
  `Kakinada` int(11) NOT NULL DEFAULT '0',
  `Guntur` int(11) NOT NULL DEFAULT '0',
  `Kadapa` int(11) NOT NULL DEFAULT '0',
  `Renigunta` int(11) NOT NULL DEFAULT '0',
  `Tirupati` int(11) NOT NULL DEFAULT '0',
  `Warangal` int(11) NOT NULL DEFAULT '0',
  `Karimnagar` int(11) NOT NULL DEFAULT '0',
  `Khammam` int(11) NOT NULL DEFAULT '0',
  `Nizamabad` int(11) NOT NULL DEFAULT '0',
  `Nalgonda` int(11) NOT NULL DEFAULT '0',
  `Adilabad` int(11) NOT NULL DEFAULT '0',
  `Kurnool` int(11) NOT NULL DEFAULT '0',
  `Anantapur` int(11) NOT NULL DEFAULT '0',
  `Nellore` int(11) NOT NULL DEFAULT '0',
  `Chittoor` int(11) NOT NULL DEFAULT '0',
  `Jaipur` int(11) NOT NULL DEFAULT '0',
  `Jodhpur` int(11) NOT NULL DEFAULT '0',
  `Udaipur` int(11) NOT NULL DEFAULT '0',
  `Jaisalmer` int(11) NOT NULL DEFAULT '0',
  `Ajmer` int(11) NOT NULL DEFAULT '0',
  `Kota` int(11) NOT NULL DEFAULT '0',
  `Bikaner` int(11) NOT NULL DEFAULT '0',
  `Chittorgarh` int(11) NOT NULL DEFAULT '0',
  `Bharatpur` int(11) NOT NULL DEFAULT '0',
  `Chennai` int(11) NOT NULL DEFAULT '0',
  `Madurai` int(11) NOT NULL DEFAULT '0',
  `Coimbatore` int(11) NOT NULL DEFAULT '0',
  `Vellore` int(11) NOT NULL DEFAULT '0',
  `Kanyakumari` int(11) NOT NULL DEFAULT '0',
  `Kancheepuram` int(11) NOT NULL DEFAULT '0',
  `Kumbakonam` int(11) NOT NULL DEFAULT '0',
  `Trichy` int(11) NOT NULL DEFAULT '0',
  `Tiruchirappali` int(11) NOT NULL DEFAULT '0',
  `Mangalore` int(11) NOT NULL DEFAULT '0',
  `Hubli` int(11) NOT NULL DEFAULT '0',
  `Bijapur` int(11) NOT NULL DEFAULT '0',
  `Belgaum` int(11) NOT NULL DEFAULT '0',
  `Udipi` int(11) NOT NULL DEFAULT '0',
  `Bellary` int(11) NOT NULL DEFAULT '0',
  `Mysore` int(11) NOT NULL DEFAULT '0',
  `Gulbarga` int(11) NOT NULL DEFAULT '0',
  `Koppal` int(11) NOT NULL DEFAULT '0',
  `Raipur` int(11) NOT NULL DEFAULT '0',
  `Bilaspur` int(11) NOT NULL DEFAULT '0',
  `Jagdalpur` int(11) NOT NULL DEFAULT '0',
  `Korba` int(11) NOT NULL DEFAULT '0',
  `Eluru` int(11) NOT NULL DEFAULT '0',
  `Mumbai` int(11) NOT NULL DEFAULT '0',
  `Pune` int(11) NOT NULL DEFAULT '0',
  `Nashik` int(11) NOT NULL DEFAULT '0',
  `Aurangabad` int(11) NOT NULL DEFAULT '0',
  `Nagpur` int(11) NOT NULL DEFAULT '0',
  `Solapur` int(11) NOT NULL DEFAULT '0',
  `Thane` int(11) NOT NULL DEFAULT '0',
  `Bhopal` int(11) NOT NULL DEFAULT '0',
  `Indore` int(11) NOT NULL DEFAULT '0',
  `Jabalpur` int(11) NOT NULL DEFAULT '0',
  `Patna` int(11) NOT NULL DEFAULT '0',
  `Delhi` int(11) NOT NULL DEFAULT '0',
  `Agra` int(11) NOT NULL DEFAULT '0',
  `Ahmedabad` int(11) NOT NULL DEFAULT '0',
  `amritsar` int(11) NOT NULL DEFAULT '0',
  `Bhimavaram` int(11) NOT NULL DEFAULT '0',
  `Bhubaneswar` int(11) NOT NULL DEFAULT '0',
  `Chandigarth` int(11) NOT NULL DEFAULT '0',
  `Dehradun` int(11) NOT NULL DEFAULT '0',
  `Faridabad` int(11) NOT NULL DEFAULT '0',
  `Gurgaon` int(11) NOT NULL DEFAULT '0',
  `Hosur` int(11) NOT NULL DEFAULT '0',
  `kanpur` int(11) NOT NULL DEFAULT '0',
  `Kochi` int(11) NOT NULL DEFAULT '0',
  `Kolkata` int(11) NOT NULL DEFAULT '0',
  `Lucknow` int(11) NOT NULL DEFAULT '0',
  `Manali` int(11) NOT NULL DEFAULT '0',
  `Meerut` int(11) NOT NULL DEFAULT '0',
  `Noida` int(11) NOT NULL DEFAULT '0',
  `Ongole` int(11) NOT NULL DEFAULT '0',
  `Raigarth` int(11) NOT NULL DEFAULT '0',
  `Rajkot` int(11) NOT NULL DEFAULT '0',
  `Sangli` int(11) NOT NULL DEFAULT '0',
  `Srinagr` int(11) NOT NULL DEFAULT '0',
  `Srinagar` int(11) NOT NULL DEFAULT '0',
  `Vadodara` int(11) NOT NULL DEFAULT '0',
  `Varanasi` int(11) NOT NULL DEFAULT '0',
  `Gorakhpur` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=247 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `image`, `name`, `longName`, `description`, `actual`, `price`, `vizianagaram`, `Visakhapatnam`, `Hyderabad`, `Bangalore`, `Srikakulam`, `Rajahmundry`, `Vijayawada`, `Kakinada`, `Guntur`, `Kadapa`, `Renigunta`, `Tirupati`, `Warangal`, `Karimnagar`, `Khammam`, `Nizamabad`, `Nalgonda`, `Adilabad`, `Kurnool`, `Anantapur`, `Nellore`, `Chittoor`, `Jaipur`, `Jodhpur`, `Udaipur`, `Jaisalmer`, `Ajmer`, `Kota`, `Bikaner`, `Chittorgarh`, `Bharatpur`, `Chennai`, `Madurai`, `Coimbatore`, `Vellore`, `Kanyakumari`, `Kancheepuram`, `Kumbakonam`, `Trichy`, `Tiruchirappali`, `Mangalore`, `Hubli`, `Bijapur`, `Belgaum`, `Udipi`, `Bellary`, `Mysore`, `Gulbarga`, `Koppal`, `Raipur`, `Bilaspur`, `Jagdalpur`, `Korba`, `Eluru`, `Mumbai`, `Pune`, `Nashik`, `Aurangabad`, `Nagpur`, `Solapur`, `Thane`, `Bhopal`, `Indore`, `Jabalpur`, `Patna`, `Delhi`, `Agra`, `Ahmedabad`, `amritsar`, `Bhimavaram`, `Bhubaneswar`, `Chandigarth`, `Dehradun`, `Faridabad`, `Gurgaon`, `Hosur`, `kanpur`, `Kochi`, `Kolkata`, `Lucknow`, `Manali`, `Meerut`, `Noida`, `Ongole`, `Raigarth`, `Rajkot`, `Sangli`, `Srinagr`, `Srinagar`, `Vadodara`, `Varanasi`, `Gorakhpur`) VALUES
(234, 'pastries birthday anniversary occasions', 'prod1.png', 'Milky millon cake', '1 kg', 'Fresh delicious cake', 550, 500, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(235, 'Egg less cakes pastries birthday wedding anniversary', 'prod2.png', 'Milky millon egg less cake', '1 kg', 'Fresh delicious cake', 650, 600, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(236, 'pastries black forest cakes birthday wedding anniversary', 'prod3.jpg', 'Black forest cake', '1 kg', 'Delicious black forest cake to enhance happiness in every celebration', 700, 600, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(237, 'pastries cakes butterscotch birthday wedding anniversary', 'prod4.JPG', 'Butterscotch cake', '1 kg', 'Delicious Butterscotch cake.', 650, 600, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(238, 'pastries milky butter scotch cakes birthday wedding anniversary', 'prod5.jpg', 'Milky butterscotch', '1 kg', 'Milky butterscotch cake with pure ingredients', 650, 550, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(239, 'pastries chocolate almond cakes birthday wedding anniversary', 'prod6.png', 'Chocolate almond cake', '1 Kg', 'Fresh delicious cake', 650, 550, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(240, 'pastries pienapple cakes birthday wedding anniversary', 'prod7.png', 'Pienapple flavored cake', '1 kg', 'Delicious fresh pienapple cake', 600, 550, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(241, 'pastries chocolate fantasy special cakes birthday wedding anniversary', 'prod8.png', 'Chocolate fantasy ', '1 kg', 'Yummy Chocolate fantasy cake with high sweetness', 650, 600, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(242, 'Chocolate pastries cakes birthday wedding anniversary', 'prod9.png', 'Chocolate cake', '1 kg', 'Delicious chocolate cake to express the sweetness of love.', 650, 600, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(243, 'birthday wedding anniversary chocolate cakes pastries', 'prod10.jpg', 'Chocolate caramel cake', '1 kg', 'Delicious chocolate caramel cake', 750, 700, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(244, 'cakes pastries birthday wedding anniversary fruit cake', 'prod11.jpeg', 'Fresh fruit cake', '1 kg', 'Fresh delicious fruit cake', 800, 750, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(245, 'Personalised mug all gifts for birthday anniversary getwell soon good luck', 'prod12.png', 'Personalised white mug', 'White mug with customized photo and text. Mail us photo and text that has to print on mug along with order id and receiver details. Our mail id info2dreamwishers@gmail.com', 'White mug With beautiful custom design', 230, 160, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(246, 'Personalised all gifts for birthday wedding anniversary getwell soon good luck', 'prod13.png', 'Personalised Magic mug', 'Magic mug with customized photo and text. Mail us photo and text that has to print on mug along with order id and receiver details. Our mail id info2dreamwishers@gmail.com', 'customized magic mug.', 600, 490, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Pune`
--

CREATE TABLE IF NOT EXISTS `Pune` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Pune`
--

INSERT INTO `Pune` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Raigarth`
--

CREATE TABLE IF NOT EXISTS `Raigarth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Raigarth`
--

INSERT INTO `Raigarth` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Raipur`
--

CREATE TABLE IF NOT EXISTS `Raipur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Raipur`
--

INSERT INTO `Raipur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Rajahmundry`
--

CREATE TABLE IF NOT EXISTS `Rajahmundry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Rajahmundry`
--

INSERT INTO `Rajahmundry` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Rajkot`
--

CREATE TABLE IF NOT EXISTS `Rajkot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Rajkot`
--

INSERT INTO `Rajkot` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Renigunta`
--

CREATE TABLE IF NOT EXISTS `Renigunta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Renigunta`
--

INSERT INTO `Renigunta` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Sangli`
--

CREATE TABLE IF NOT EXISTS `Sangli` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Sangli`
--

INSERT INTO `Sangli` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Solapur`
--

CREATE TABLE IF NOT EXISTS `Solapur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Solapur`
--

INSERT INTO `Solapur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Srikakulam`
--

CREATE TABLE IF NOT EXISTS `Srikakulam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `Srikakulam`
--

INSERT INTO `Srikakulam` (`id`, `area`, `price`) VALUES
(1, 'temp', 0),
(2, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Srinagar`
--

CREATE TABLE IF NOT EXISTS `Srinagar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Srinagar`
--

INSERT INTO `Srinagar` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Srinagr`
--

CREATE TABLE IF NOT EXISTS `Srinagr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Srinagr`
--

INSERT INTO `Srinagr` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Thane`
--

CREATE TABLE IF NOT EXISTS `Thane` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Thane`
--

INSERT INTO `Thane` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Tiruchirappali`
--

CREATE TABLE IF NOT EXISTS `Tiruchirappali` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Tiruchirappali`
--

INSERT INTO `Tiruchirappali` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Tirupati`
--

CREATE TABLE IF NOT EXISTS `Tirupati` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Tirupati`
--

INSERT INTO `Tirupati` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Trichy`
--

CREATE TABLE IF NOT EXISTS `Trichy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Trichy`
--

INSERT INTO `Trichy` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Udaipur`
--

CREATE TABLE IF NOT EXISTS `Udaipur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Udaipur`
--

INSERT INTO `Udaipur` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Udipi`
--

CREATE TABLE IF NOT EXISTS `Udipi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Udipi`
--

INSERT INTO `Udipi` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(25) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile` int(11) NOT NULL,
  `com_code` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `address`, `city`, `password`, `mobile`, `com_code`) VALUES
(1, '12', 'r@a.in', 'fnbsdnb', 'dsjbf', '123', 1232324, ''),
(2, 'ravi', 'ravishankar.sla@gmail.com', 'thimmapuram', 'Kakinada', 'Jamisjam1', 2147483647, '4aaf37f20f90cf15c419852c55df0dd2'),
(4, 'kjsebkj', '', 'hv mvhm', 'bmnvmhv', 'Jamisjam1', 2147483647, '2da3ba91e5e03598020605ec3840a42f'),
(5, 'Mukesh Kalaga', 'kalagamukesh@gmail.com', 'sdfcvwef', 'sdwsdv', 'wefweffwf', 2147483647, '98afc2f03ea142e3f0cbed055697550c'),
(6, 'md basha', 'mdbasha0110@gmail.com', 'vizianagaram', 'vizianagaram', 'mdbasha', 2147483647, ''),
(7, 'girishd94@gmail.com', 'girishd94@gmail.com', 'srikakulam', 'Srikakulam', 'giricse23', 2147483647, ''),
(9, 'dream wishers', 'drmwishers@gmail.com', 'vizianagaram', 'vizianagaram', '90101638', 2147483647, ''),
(10, 'test', 'test@gmail.com', 'hyderabad', 'hyderabad', 'hello', 777777777, '02a090e463cfd2dc1cc83143bcb139fe'),
(11, 'mahammadbasha', 'mahammadbasha1995@gmail.com', 'vizianagaram', 'vizianagaram', '90101638', 2147483647, ''),
(12, 'Saran', 'kumar.saran74@gmail.com', '1-2-5,teegala veedhi, cantonment, Vizianagaram-535003', 'Vizianagaram', 'fandbking', 2147483647, '5161a27781c9faf0a49592e59747d87a'),
(13, 'test', 'sunil247621@gmail.com', 'ggg', 'ggg', 'gggggg', 165416, 'a810dbc11c271ce7be888d0e2b07ef4f'),
(14, 'saipriya pydi', 'saipriyapydi@gmail.com', '', 'hyderabad', 'anilpriya', 2147483647, '95c677294d7ba83726b01e6f48cff17a');

-- --------------------------------------------------------

--
-- Table structure for table `Vadodara`
--

CREATE TABLE IF NOT EXISTS `Vadodara` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Vadodara`
--

INSERT INTO `Vadodara` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Varanasi`
--

CREATE TABLE IF NOT EXISTS `Varanasi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Varanasi`
--

INSERT INTO `Varanasi` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Vellore`
--

CREATE TABLE IF NOT EXISTS `Vellore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Vellore`
--

INSERT INTO `Vellore` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Vijayawada`
--

CREATE TABLE IF NOT EXISTS `Vijayawada` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Vijayawada`
--

INSERT INTO `Vijayawada` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Visakhapatnam`
--

CREATE TABLE IF NOT EXISTS `Visakhapatnam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `Visakhapatnam`
--

INSERT INTO `Visakhapatnam` (`id`, `area`, `price`) VALUES
(1, 'temp', 0),
(2, 'temp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `vizianagaram`
--

CREATE TABLE IF NOT EXISTS `vizianagaram` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `vizianagaram`
--

INSERT INTO `vizianagaram` (`id`, `area`, `price`) VALUES
(1, 'Baba metta', 60),
(2, 'Pradeep nagar', 60),
(3, 'Gajularega', 60),
(4, 'Dasanna pet', 50),
(5, 'Mayur junction', 60),
(6, 'Cantonment', 80),
(7, 'Kl Puram', 90),
(8, 'Hukumpet', 50),
(9, 'Phool bagh', 100),
(10, 'Balaji nagar', 50),
(11, 'Dharmapuri', 80),
(12, 'BC colony', 100),
(13, 'Kothagraharam', 60),
(14, 'Chintalavalasa', 100),
(15, 'Others', 60);

-- --------------------------------------------------------

--
-- Table structure for table `Warangal`
--

CREATE TABLE IF NOT EXISTS `Warangal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Warangal`
--

INSERT INTO `Warangal` (`id`, `area`, `price`) VALUES
(1, 'temp', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
