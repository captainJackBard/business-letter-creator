-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2017 at 11:49 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `business_letter_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, 'kian', 'lugtu', 'wew_san11@gmail.com', 'wew123'),
(2, 'wew', 'wew', 'wew@san', '$2y$10$NzrYeVP.04oofnSyX2e7Belj8hAeP9e4xabmZB22OUtbC7AM.ASta'),
(3, 'qwert', 'ty', 'asa@san', '$2y$10$p2WF7mzC5uCPyJoP.6UFIuRoLJtLGp9CeljwYNz6cI/iQpA96/NWa'),
(4, 'qwr', 'sh', '123@123', '$2y$10$4SfgrsOFuOONHL98wUF82ewcqhWT7jZf9Iz07IgeZsSgL/OPXUkpy'),
(5, 'sad', 'asd', 'a@asd', '$2y$10$yfOtMXkEMeQDCVxKjySLKuWMJrUkdZSyai29/QeH.FfQpT9UTbSs.'),
(6, 'as', 'as', 'q@q', '$2y$10$ayWheHokzvyzyE2nnOY16OnAKk3EXtpGeJycjMqVm3c3Ano92ZqTa'),
(7, 'kat', 'cal', 'inah@gmail', '$2y$10$mfN9WPeQpnSrSaCStMfvKePqqBSDIwGZplXZlMTxHr8eEy/YtWNyu'),
(8, 'kat', 'lu', 'kat@com', '$2y$10$WfIu7wL5oI7sgwtuPHWrauB1Y5EopoPqbZzRagb2NAEptIcsI.XW2'),
(9, 'Mary Ann', 'Montallon', 'magds@gmail.com', '$2y$10$TJ6Y2VCuAlyBFDuSLWupQuG7F4u8EcwKhjWHuGgLg7Uqm1ILqiRD6'),
(10, '', '', '', '$2y$10$w0bPUU2d/W7ieVDkptkeNeVezSY7OLIqKkmrLkTTJRZSpCfPn7kpi'),
(11, 'k', 'k', 'k@k', '123'),
(12, 'w', 'w', 'w@w', 'www'),
(13, 'tel', 'tel', 'abc@abc.com', '123'),
(14, 'a', 'a', 'a@b', '123');

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` int(11) NOT NULL,
  `address_1` longtext NOT NULL,
  `address_2` longtext NOT NULL,
  `address_3` longtext NOT NULL,
  `address_4` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `address_1`, `address_2`, `address_3`, `address_4`) VALUES
(1, 'b', 'n', 'm', 'a'),
(2, 'address1', 'address2', 'address3', 'address4'),
(3, 'address1', 'address2', 'address3', 'address4'),
(4, 'address1', 'address2', 'address3', 'address4'),
(5, '1', '1', '1', '1'),
(6, '2', '2', '2', '2'),
(7, '3', '3', '3', '3'),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, 'asdf', 'afafas', 'dfag', 'ghg'),
(14, '', '', '', ''),
(15, 'asdf', '', '', ''),
(16, 'asd', 'asd', 'asd', 'asd'),
(17, 'fgnfgnf', 'nfgnfgnfg', 'nfgnfgn', 'fgnfgnfgnfgnfnfgnf'),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, 'hjkhjkhjkhjkhj', 'hjkhjkh', 'hjkhjkhjk', 'hjkhjkhjk'),
(21, 'hjkhjkhjkhjkhj', 'hjkhjkh', 'hjkhjkhjk', 'hjkhjkhjk'),
(22, 'hjkhjkhjkhjkhj', 'hjkhjkh', 'hjkhjkhjk', 'hjkhjkhjk'),
(23, 'hjkhjkhjkhjkhj', 'hjkhjkh', 'hjkhjkhjk', 'hjkhjkhjk'),
(24, 'hjlhjl', 'hjlhjl', 'hjlhj', 'jhlhj'),
(25, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg'),
(26, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg'),
(27, 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas'),
(28, 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas'),
(29, 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(30, '', '', '', ''),
(31, '', '', '', ''),
(32, 'asdasdasdadsa', 'asdasdasdasda', 'asdasdasdas', 'asdasdasda'),
(33, 'asd', 'asd', 'asd', 'asd'),
(34, 'asd', 'asd', 'asd', 'asd'),
(35, '', '', '', ''),
(36, 'sadasdasd', 'asdasd', 'dasd', 'asdasasdas'),
(37, 'asdasbdasdasdas', 'asdasbdasdasdas', 'asdasbdasdasdas', 'asdasbdasdasdas'),
(38, 'fdghjyrfgy', 'fdghjyrfgy', 'fdghjyrfgy', 'fdghjyrfgy'),
(39, '', '', '', ''),
(40, 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd'),
(41, '', '', '', ''),
(42, 'fflkghjtuktut', 'fflkghjtuktut', 'fflkghjtuktut', 'fflkghjtuktut'),
(43, '', '', '', ''),
(44, '', '', '', ''),
(45, '', '', '', ''),
(46, '', '', '', ''),
(47, '', '', '', ''),
(48, '', '', '', ''),
(49, '', '', '', ''),
(50, '', '', '', ''),
(51, '', '', '', ''),
(52, '', '', '', ''),
(53, '', '', '', ''),
(54, '', '', '', ''),
(55, '', '', '', ''),
(56, '', '', '', ''),
(57, '', '', '', ''),
(58, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`) VALUES
(1, 'Block Letter'),
(2, 'Semi-Block Letter'),
(3, 'Modified Letter');

-- --------------------------------------------------------

--
-- Table structure for table `complemmentary`
--

CREATE TABLE `complemmentary` (
  `id` int(11) NOT NULL,
  `name` longtext NOT NULL,
  `position` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complemmentary`
--

INSERT INTO `complemmentary` (`id`, `name`, `position`) VALUES
(1, 'f', 'g'),
(2, 'name', 'position'),
(3, 'name', 'position'),
(4, 'name', 'position'),
(5, '1', '1'),
(6, '22', '2'),
(7, '3', '3'),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, 'asd', 'fd'),
(14, '', ''),
(15, '', ''),
(16, 'asd', 'asd'),
(17, 'sfsdfsnfgnfgggggggggggggggggggggggggggggg', 'nfgnfgggggggggggggggggggggggggggggg'),
(18, '', ''),
(19, '', ''),
(20, '%27', ''),
(21, '%27%27%3B%3B%27', ''),
(22, '%27%27%3B', ''),
(23, '%27%27%3B%3B%27%3B%27ljkl', 'jkljkljk'),
(24, 'jhkh', 'jhkhjjjjjjjjjjjjjjjjjj'),
(25, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg'),
(26, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg'),
(27, 'asasdasdasdas', 'asasdasdasdas'),
(28, 'asasdasdasdas', 'asasdasdasdas'),
(29, 'asdasd', 'asdasd'),
(30, '', ''),
(31, '', ''),
(32, 'asdas', 'asdasdas'),
(33, 'asdddddddddsadnasbbasfsfkjakjgfkja+dfbnasb', 'asdddddddddsadnasbbasfsfkjakjgfkja+dfbnasb'),
(34, 'asdasdadsadasdaasdasdas', 'asdasdadsadasdaasdasdas'),
(35, '', ''),
(36, 'asdasdas', 'asdasdasdas'),
(37, 'asdasbdasdasdas', 'asdasbdasdasdas'),
(38, 'asdkjhaksdk', 'aspodjaiowhea'),
(39, '', ''),
(40, 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd'),
(41, '', ''),
(42, 'fflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutvvfflkghjtuktutfflkghjtuktut', 'fflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutvvfflkghjtuktutfflkghjtuktut'),
(43, '', ''),
(44, '', ''),
(45, '', ''),
(46, '', ''),
(47, '', ''),
(48, '', ''),
(49, '', ''),
(50, '', ''),
(51, '', ''),
(52, '', ''),
(53, '', ''),
(54, '', ''),
(55, '', ''),
(56, '', ''),
(57, '', ''),
(58, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `headers`
--

CREATE TABLE `headers` (
  `id` int(11) NOT NULL,
  `header_1` longtext NOT NULL,
  `header_2` longtext NOT NULL,
  `header_3` longtext NOT NULL,
  `header_4` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `headers`
--

INSERT INTO `headers` (`id`, `header_1`, `header_2`, `header_3`, `header_4`) VALUES
(1, 'z', 'x', 'c', 'v'),
(2, 'header1', 'header2', 'header3', 'header4'),
(3, 'header1', 'header2', 'header3', 'header4'),
(4, 'header1', 'header2', 'header3', 'header4'),
(5, '1', '1', '1', '1'),
(6, '2', '2', '2', '2'),
(7, '3', '3', '3', '3'),
(8, 'sasda', 'afsf', 'sdfs', 'sdf'),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, 'asf', 'asdf', 'asdf', ''),
(14, '', '', '', ''),
(15, 'sda', 'asd', 'asd', 'asdas'),
(16, 'ada', 'asd', 'asd', 'asd'),
(17, 'fgnfvnfg', 'nfnfnf', 'gnfgnfgnf', 'nfgnfgn'),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, 'hkjk', 'jkhjkhjk', 'hjkhjkhjk', 'khjkhjk'),
(21, 'hkjk', 'jkhjkhjk', 'hjkhjkhjk', 'khjkhjk'),
(22, 'hkjk', 'jkhjkhjk', 'hjkhjkhjk', 'khjkhjk'),
(23, 'hkjk', 'jkhjkhjk', 'hjkhjkhjk', 'khjkhjk'),
(24, 'ujhl', 'hjljhl', 'hjlhjlhjl', 'hjlhjlhjlhjl'),
(25, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg'),
(26, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg'),
(27, 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas'),
(28, 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas', 'asasdasdasdas'),
(29, 'asdasd', 'asdasd', 'asdasd', 'asdasd'),
(30, '', '', '', ''),
(31, '', '', '', ''),
(32, 'adasdas', 'asdfsdasd', 'asdasdasdasd', 'sadasdasd'),
(33, 'sd', 'sda', 'asd', 'ads'),
(34, 'asd', 'asd', 'asd', 'asda'),
(35, '', '', '', ''),
(36, 'sdasdasds', 'asdasd', 'asdasd', 'asdas'),
(37, 'asdasbdasdasdas', 'asdasbdasdasdas', 'asdasbdasdasdas', 'asdasbdasdasdas'),
(38, 'ghdhfgjsfuskfskfsjhj', 'fdghjyrfgy', 'fdghjyrfgy', 'fdghjyrfgy'),
(39, '', '', '', ''),
(40, 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasd'),
(41, '', '', '', ''),
(42, 'fflkghjtuktut', 'fflkghjtuktut', 'fflkghjtuktut', 'fflkghjtuktut'),
(43, '', '', '', ''),
(44, '', '', '', ''),
(45, '', '', '', ''),
(46, '', '', '', ''),
(47, '', '', '', ''),
(48, '', '', '', ''),
(49, '', '', '', ''),
(50, '', '', '', ''),
(51, '', '', '', ''),
(52, '', '', '', ''),
(53, '', '', '', ''),
(54, '', '', '', ''),
(55, '', '', '', ''),
(56, '', '', '', ''),
(57, '', '', '', ''),
(58, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `letters`
--

CREATE TABLE `letters` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `header_id` int(11) NOT NULL,
  `inside_address_id` int(11) NOT NULL,
  `greeetings` text NOT NULL,
  `body` longtext NOT NULL,
  `complementary_id` int(11) NOT NULL,
  `archived` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `letters`
--

INSERT INTO `letters` (`id`, `category_id`, `header_id`, `inside_address_id`, `greeetings`, `body`, `complementary_id`, `archived`) VALUES
(1, 1, 1, 1, 's', 'd', 1, 0),
(2, 1, 2, 2, 'g', 'contentq', 2, 0),
(3, 1, 3, 3, 'g', 'contentq', 3, 0),
(4, 3, 4, 4, 'greetings', 'contentq', 4, 0),
(5, 1, 5, 5, '1', '11111', 5, 0),
(6, 2, 6, 6, '2', '22', 6, 0),
(7, 3, 7, 7, '3', '33333', 7, 0),
(8, 1, 8, 8, '', '', 8, 0),
(9, 3, 9, 9, '', '', 9, 0),
(10, 1, 10, 10, '', '', 10, 0),
(11, 1, 11, 11, '', '', 11, 0),
(12, 1, 12, 12, '', '', 12, 0),
(13, 1, 13, 13, 'gh', 'asfaf%0D%0Aadf%0D%0Aa%0D%0Af%0D%0Aasf%0D%0Aasf%0D%0Aa%0D%0Asdf%0D%0Aas%0D%0Adfa%0D%0A', 13, 0),
(14, 1, 14, 14, '', 'adfsafsd%0D%0Aasdfsdf%0D%0Aadsfa', 14, 0),
(15, 1, 15, 15, '', '', 15, 0),
(16, 1, 16, 16, 'asd', 'asdasdasdasdasdaasd', 16, 0),
(17, 1, 17, 17, 'gnfgnfgnfgnfg', 'nfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfgggggggggggggggggggggggggggggg', 17, 0),
(18, 1, 18, 18, '', 'nfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfgggggggggggggggggggggggggggggg%0D%0Anfgnfggggggggggggggggggggggggggggggnfgnfggggggggggggggggggggggggggggggnfgnfgggggggggggggggggggggggggggggg', 18, 0),
(19, 1, 19, 19, '', 'a%0D%0Aa%0D%0Aa%0D%0Aa%0D%0Aa%0D%0Aa%0D%0Aa%0D%0Aa%0D%0Aaa%0D%0Aa%0D%0Aa', 19, 0),
(20, 1, 22, 22, 'hjkhjkhjkhjkhjkhjkhjk', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 22, 0),
(21, 1, 22, 22, 'hjkhjkhjkhjkhjkhjkhjk', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 22, 0),
(22, 1, 22, 22, 'hjkhjkhjkhjkhjkhjkhjk', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 22, 0),
(23, 1, 23, 23, 'hjkhjkhjkhjkhjkhjkhjk', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 23, 0),
(24, 1, 24, 24, 'hjl', 'hjlhjlhjjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 24, 0),
(25, 1, 25, 25, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 25, 0),
(26, 1, 26, 26, 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 'jhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcgjhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg%0D%0Ajhkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkhkhjkhdgfcg', 26, 0),
(27, 1, 27, 27, 'asasdasdasdas', 'asasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdasasasdasdasdas', 27, 0),
(28, 1, 28, 28, 'asasdasdasdas', 'asasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdas%0D%0Aasasdasdasdasasasdasdasdasasasdasdasdas', 28, 0),
(29, 1, 29, 29, 'asdasd', 'asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd%0D%0Aasdasdasdasdasdasdasdasdasdasdasdasdasdasd%0D%0Aasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd', 29, 0),
(30, 0, 30, 30, '', '', 30, 0),
(31, 0, 31, 31, '', '', 31, 0),
(32, 1, 32, 32, 'sdasdasdasdasd', 'asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd', 32, 0),
(33, 1, 33, 33, 'asd', 'asdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasbasdddddddddsadnasbbasfsfkjakjgfkja+dfbnasb', 33, 0),
(34, 1, 34, 34, 'asd', 'asdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdasasdasdadsadasdaasdasdas', 34, 0),
(35, 1, 35, 35, '', '', 35, 0),
(36, 1, 36, 36, 'asdasdasd', 'sdasdasdasdasdas', 36, 0),
(37, 1, 37, 37, 'asdasbdasdasdas', 'asdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas%0D%0Aasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdasasdasbdasdasdas', 37, 0),
(38, 1, 38, 38, 'fdghjyrfgy', 'fdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgyfdghjyrfgy', 38, 0),
(39, 1, 39, 39, '', '', 39, 0),
(40, 1, 40, 40, 'adasdasdasdasdasdasd', 'adasdasdasdasdasdasdadasdasdasdasdasdasdadasdasdasdasdasdasdadasdasdasdasdasdasdadasdasdasdasdasdasd', 40, 0),
(41, 1, 41, 41, '', '', 41, 0),
(42, 1, 42, 42, 'fflkghjtuktut', 'fflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutvvfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutvvfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutfflkghjtuktutvvfflkghjtuktutfflkghjtuktut', 42, 0),
(43, 1, 43, 43, '', '', 43, 0),
(44, 1, 44, 44, '', '', 44, 0),
(45, 1, 45, 45, '', '', 45, 0),
(46, 1, 46, 46, '', '', 46, 0),
(47, 1, 47, 47, '', '', 47, 0),
(48, 1, 48, 48, '', '', 48, 0),
(49, 1, 49, 49, '', '', 49, 0),
(50, 1, 50, 50, '', '', 50, 0),
(51, 1, 51, 51, '', '', 51, 0),
(52, 1, 52, 52, '', '', 52, 0),
(53, 1, 53, 53, '', '', 53, 0),
(54, 1, 54, 54, '', '', 54, 0),
(55, 1, 55, 55, '', '', 55, 0),
(56, 1, 56, 56, '', '', 56, 0),
(57, 1, 57, 57, '', '', 57, 0),
(58, 1, 58, 58, '', '', 58, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complemmentary`
--
ALTER TABLE `complemmentary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headers`
--
ALTER TABLE `headers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `letters`
--
ALTER TABLE `letters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `complemmentary`
--
ALTER TABLE `complemmentary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `headers`
--
ALTER TABLE `headers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `letters`
--
ALTER TABLE `letters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
