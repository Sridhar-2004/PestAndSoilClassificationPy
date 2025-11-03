-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 27, 2024 at 11:51 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2solibestchatdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booktb`
--

CREATE TABLE `booktb` (
  `id` bigint(10) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Bookid` varchar(250) NOT NULL,
  `Qty` varchar(250) NOT NULL,
  `Amount` varchar(250) NOT NULL,
  `CardName` varchar(250) NOT NULL,
  `CardNo` varchar(250) NOT NULL,
  `CvNo` varchar(250) NOT NULL,
  `Date` date NOT NULL,
  `Fname` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `booktb`
--


-- --------------------------------------------------------

--
-- Table structure for table `carttb`
--

CREATE TABLE `carttb` (
  `id` bigint(10) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `ProductName` varchar(250) NOT NULL,
  `ProductType` varchar(250) NOT NULL,
  `Price` varchar(250) NOT NULL,
  `Qty` decimal(18,2) NOT NULL,
  `Tprice` decimal(28,2) NOT NULL,
  `Image` varchar(500) NOT NULL,
  `Date` date NOT NULL,
  `Status` varchar(250) NOT NULL,
  `Bookid` varchar(250) NOT NULL,
  `Fname` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `carttb`
--


-- --------------------------------------------------------

--
-- Table structure for table `farmertb`
--

CREATE TABLE `farmertb` (
  `id` bigint(20) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `farmertb`
--

INSERT INTO `farmertb` (`id`, `Name`, `Mobile`, `Email`, `Address`, `UserName`, `Password`) VALUES
(1, 'sangeeth Kumar', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'san', 'san'),
(2, 'robin', '9486365535', 'sangeeth5535@gmail.com', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'robin', 'robin');

-- --------------------------------------------------------

--
-- Table structure for table `fbooktb`
--

CREATE TABLE `fbooktb` (
  `id` bigint(10) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Bookid` varchar(250) NOT NULL,
  `Qty` varchar(250) NOT NULL,
  `Amount` varchar(250) NOT NULL,
  `CardName` varchar(250) NOT NULL,
  `CardNo` varchar(250) NOT NULL,
  `CvNo` varchar(250) NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `fbooktb`
--

INSERT INTO `fbooktb` (`id`, `UserName`, `Bookid`, `Qty`, `Amount`, `CardName`, `CardNo`, `CvNo`, `Date`) VALUES
(1, 'robin', 'BOOKID1', '2.00', '180.00', 'mastercard', '2152364357569867', '123', '2024-04-27');

-- --------------------------------------------------------

--
-- Table structure for table `fcarttb`
--

CREATE TABLE `fcarttb` (
  `id` bigint(10) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `ProductName` varchar(250) NOT NULL,
  `ProductType` varchar(250) NOT NULL,
  `Price` varchar(250) NOT NULL,
  `Qty` decimal(18,2) NOT NULL,
  `Tprice` decimal(28,2) NOT NULL,
  `Image` varchar(500) NOT NULL,
  `Date` date NOT NULL,
  `Status` varchar(250) NOT NULL,
  `Bookid` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `fcarttb`
--

INSERT INTO `fcarttb` (`id`, `UserName`, `ProductName`, `ProductType`, `Price`, `Qty`, `Tprice`, `Image`, `Date`, `Status`, `Bookid`) VALUES
(1, 'robin', 'soap', 'Pesticides', '90', '2.00', '180.00', '7576.png', '2024-04-27', '1', 'BOOKID1');

-- --------------------------------------------------------

--
-- Table structure for table `protb`
--

CREATE TABLE `protb` (
  `id` bigint(10) NOT NULL auto_increment,
  `ProductName` varchar(250) NOT NULL,
  `ProductType` varchar(250) NOT NULL,
  `Price` varchar(250) NOT NULL,
  `Qty` varchar(250) NOT NULL,
  `Info` varchar(500) NOT NULL,
  `Image` varchar(500) NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Disease` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `protb`
--

INSERT INTO `protb` (`id`, `ProductName`, `ProductType`, `Price`, `Qty`, `Info`, `Image`, `Type`, `Disease`) VALUES
(1, 'soap', 'Pesticides', '90', '20', 'nill', '7576.png', 'leaf', 'aphids');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `id` bigint(20) NOT NULL auto_increment,
  `Name` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `regtb`
--

