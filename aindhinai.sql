-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 15, 2017 at 06:37 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aindhinai`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

DROP TABLE IF EXISTS `cards`;
CREATE TABLE IF NOT EXISTS `cards` (
  `card_id` int(11) NOT NULL AUTO_INCREMENT,
  `card_title` varchar(50) NOT NULL,
  `card_page_url` varchar(255) NOT NULL,
  `card_summary` varchar(200) NOT NULL,
  `card_desc` text NOT NULL,
  `card_tags` varchar(150) NOT NULL,
  `card_type` varchar(20) NOT NULL,
  `card_header_type` varchar(255) DEFAULT NULL,
  `card_asset_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`card_id`),
  UNIQUE KEY `card_title` (`card_title`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`card_id`, `card_title`, `card_page_url`, `card_summary`, `card_desc`, `card_tags`, `card_type`, `card_header_type`, `card_asset_url`) VALUES
(1, 'Card - 1', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Agriculture', 'index', 'Image', 'cows.jpg'),
(2, 'Card - 2', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Agriculture', 'index', 'Video', 'https://www.youtube.com/embed/dvBHGS1ZjF0'),
(3, 'Card - 3', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Agriculture', 'index', 'Image', 'natural-fertilizer1.jpg'),
(4, 'Card - 4', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Home/Food Medicine', 'index', 'Image', 'agri.jpg'),
(5, 'Card - 5', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Home/Food Medicine', 'index', 'Image', 'guitar-806255_1280-150x150.jpg'),
(6, 'Card - 6', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Home/Food Medicine', 'index', 'Image', 'home-663234_1280-150x150.jpg'),
(7, 'Card - 7', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Health', 'index', 'Image', 'fish_aqua.jpg'),
(8, 'Card - 8', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Health', 'index', 'Image', 'basil-594168_1280-150x150.jpg'),
(9, 'Card - 9', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Health', 'index', 'Image', 'bicycle-789648_1280-387x258.jpg'),
(10, 'Card - 10', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Eco System', 'index', 'Image', 'coffee-cup-768775_1920-150x150.jpg'),
(11, 'Card - 11', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Eco System', 'index', 'Image', 'tie-690084_1280-150x150.jpg'),
(13, 'Card - 12', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Renewable', 'index', 'Image', 'mobile-791164_1920-150x150.jpg'),
(14, 'Card - 13', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Renewable', 'index', 'Image', 'natural-fertilizer1.jpg'),
(15, 'Card - 14', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Renewable', 'index', 'Image', 'basil-594168_1280-150x150.jpg'),
(16, 'Card - 15', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Water', 'index', 'Image', 'cows.jpg'),
(17, 'Card - 16', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Water', 'index', 'Video', 'https://www.youtube.com/embed/dvBHGS1ZjF0'),
(18, 'Card - 17', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Water', 'index', 'Image', 'guitar-806255_1280-150x150.jpg'),
(19, 'Card - 18', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Ponics', 'index', 'Image', 'basil-594168_1280-150x150.jpg'),
(20, 'Card - 19', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Ponics', 'index', 'Image', 'coffee-cup-768775_1920-150x150.jpg'),
(21, 'Card - 20', 'cows.php', 'So organic farming practices are something that, to me, are interlinked with the idea of using biodiesel.', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'Ponics', 'index', 'Image', 'fish_aqua.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(50) NOT NULL,
  `subcategory` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `subcategory`, `description`, `image`) VALUES
(1, 'Cows', 'DESI COWS, A2 MILK', 'In order to command the sand pits, and its arrival it was that had precipitated the action. ', 'cows.jpg'),
(2, 'Agriculture in India', 'AGRICULTURE, RICE \r\n', 'Agriculture in India produces variety of food ...', 'agri.jpg'),
(3, 'Agriculture in India', 'AGRICULTURE, RICE \r\n', 'Agriculture in India produces variety of food ...', 'guitar-806255_1280-150x150.jpg'),
(4, 'Agriculture in India', 'AGRICULTURE, RICE \r\n', 'Agriculture in India produces variety of food ...', 'home-663234_1280-150x150.jpg'),
(5, 'Agriculture in India', 'AGRICULTURE, RICE \r\n', 'Agriculture in India produces variety of food ...', 'fish_aqua.jpg'),
(6, 'Agriculture in India', 'AGRICULTURE, RICE \r\n', 'Agriculture in India produces variety of food ...', 'basil-594168_1280-150x150.jpg'),
(7, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'bicycle-789648_1280-387x258.jpg'),
(8, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'coffee-cup-768775_1920-150x150.jpg'),
(9, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'tie-690084_1280-150x150.jpg'),
(10, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'wine-52638-150x150.jpg'),
(11, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'puppy-672229_1280-e1434272391136-150x150.jpg'),
(12, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'mobile-791164_1920-150x150.jpg'),
(13, 'Sample', 'Sub category', 'descriptiondescriptiondescriptiondescriptiondescriptiondescr', 'natural-fertilizer1.jpg'),
(14, 'Category', 'Sub Category', 'Category Description', 'basil-594168_1280-150x150.jpg'),
(15, 'Category', 'Sub Category', 'Category Description', 'bicycle-789648_1280-387x258.jpg'),
(16, 'Category', 'Sub Category', 'Category Description', 'coffee-cup-768775_1920-150x150.jpg'),
(17, 'Category', 'Sub Category', 'Category Description', 'tie-690084_1280-150x150.jpg'),
(18, 'Category', 'Sub Category', 'Category Description', 'wine-52638-150x150.jpg'),
(19, 'Category', 'Sub Category', 'Category Description', 'puppy-672229_1280-e1434272391136-150x150.jpg'),
(20, 'Category', 'Sub Category', 'Category Description', 'mobile-791164_1920-150x150.jpg'),
(21, 'Category', 'Sub Category', 'Category Description', 'fish_aqua.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
CREATE TABLE IF NOT EXISTS `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(1000) NOT NULL,
  `author` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
