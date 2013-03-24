-- phpMyAdmin SQL Dump
-- version 2.6.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 26, 2010 at 08:17 PM
-- Server version: 4.1.10
-- PHP Version: 5.0.4
-- 
-- Database: `demo`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `kabupaten`
-- 

CREATE TABLE `kabupaten` (
  `idKabupaten` varchar(5) NOT NULL default '',
  `kabupaten` varchar(50) NOT NULL default '',
  `idPropinsi` varchar(5) NOT NULL default '',
  PRIMARY KEY  (`idKabupaten`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `kabupaten`
-- 

INSERT INTO `kabupaten` VALUES ('001', 'kabupaten A1', '001');
INSERT INTO `kabupaten` VALUES ('002', 'kabupaten A2', '001');
INSERT INTO `kabupaten` VALUES ('003', 'kabupaten A3', '001');
INSERT INTO `kabupaten` VALUES ('011', 'kabupaten B1', '002');
INSERT INTO `kabupaten` VALUES ('012', 'kabupaten B2', '002');
INSERT INTO `kabupaten` VALUES ('013', 'kabupaten B3', '002');
INSERT INTO `kabupaten` VALUES ('021', 'kabupaten C1', '003');
INSERT INTO `kabupaten` VALUES ('022', 'kabupaten C2', '003');
INSERT INTO `kabupaten` VALUES ('023', 'kabupaten C3', '003');
INSERT INTO `kabupaten` VALUES ('031', 'kabupaten D1', '004');
INSERT INTO `kabupaten` VALUES ('032', 'kabupaten D2', '004');
INSERT INTO `kabupaten` VALUES ('033', 'kabupaten D3', '004');

-- --------------------------------------------------------

-- 
-- Table structure for table `propinsi`
-- 

CREATE TABLE `propinsi` (
  `idPropinsi` varchar(5) NOT NULL default '',
  `propinsi` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`idPropinsi`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `propinsi`
-- 

INSERT INTO `propinsi` VALUES ('001', 'propinsi A');
INSERT INTO `propinsi` VALUES ('002', 'propinsi B');
INSERT INTO `propinsi` VALUES ('003', 'propinsi C');
INSERT INTO `propinsi` VALUES ('004', 'propinsi D');
