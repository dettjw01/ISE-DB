-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 19, 2023 at 05:56 PM
-- Server version: 10.3.37-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ishowequine`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountShowFees`
--

CREATE TABLE `accountShowFees` (
  `exhibitorShowChargesID` int(11) NOT NULL,
  `showFees` int(11) NOT NULL,
  `user` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `paid` tinyint(1) NOT NULL DEFAULT 0,
  `insertedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `alertTable`
--

CREATE TABLE `alertTable` (
  `alertID` int(11) NOT NULL,
  `targetTable` varchar(255) NOT NULL,
  `tableID` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `target` varchar(255) NOT NULL,
  `alertClear` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `alertTable`
--

INSERT INTO `alertTable` (`alertID`, `targetTable`, `tableID`, `type`, `title`, `text`, `target`, `alertClear`) VALUES
(15, 'users', 26, 'warning', 'Relationship Request', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', '/users/relationships/26/26', 1),
(16, 'users', 26, 'warning', 'Relationship Request', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/26/26', 1),
(17, 'users', 26, 'warning', 'Relationship Request - Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/26/26', 1),
(18, 'users', 26, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/26/26', 1),
(19, 'users', 26, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/26/14', 1),
(20, 'users', 14, 'warning', 'Relationship Request from BigStride Dettmer', 'BigStride Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/14/26', 1),
(21, 'users', 28, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/28/14', 0),
(22, 'users', 24, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/24/14', 0),
(23, 'users', 35, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/35/33', 0),
(24, 'users', 36, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/36/33', 0),
(25, 'users', 37, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/37/33', 0),
(26, 'users', 38, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/38/33', 0),
(27, 'users', 39, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/39/33', 0),
(28, 'users', 40, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/40/33', 0),
(29, 'users', 41, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/41/33', 0),
(30, 'users', 42, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/42/33', 0),
(31, 'users', 43, 'warning', 'Relationship Request from TEMP USER TEMP USER', 'TEMP USER TEMP USER has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/43/33', 0),
(32, 'users', 50, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/50/49', 0),
(33, 'users', 51, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/51/49', 0),
(34, 'users', 53, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/53/52', 0),
(35, 'users', 54, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/54/52', 0),
(36, 'users', 55, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/55/52', 0),
(37, 'users', 57, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/57/56', 0),
(38, 'users', 58, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/58/56', 0),
(39, 'users', 59, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/59/56', 0),
(40, 'users', 61, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/61/60', 0),
(41, 'users', 62, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/62/60', 0),
(42, 'users', 63, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/63/60', 0),
(43, 'users', 65, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/65/64', 0),
(44, 'users', 66, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/66/64', 0),
(45, 'users', 67, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/67/64', 0),
(46, 'users', 68, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/68/64', 0),
(47, 'users', 70, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/70/69', 0),
(48, 'users', 72, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/72/71', 0),
(49, 'users', 74, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/74/73', 0),
(50, 'users', 76, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/76/75', 0),
(51, 'users', 78, 'warning', 'Relationship Request from Jim BigStride', 'Jim BigStride has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/78/77', 0),
(52, 'users', 80, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/80/79', 0),
(53, 'users', 82, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/82/81', 0),
(54, 'users', 84, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/84/83', 0),
(55, 'users', 85, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/85/83', 0),
(66, 'users', 87, 'warning', 'Show Staff Request', 'Jim Dettmer has requested to add you as a show staff member for Chief LaFontaine Fathers Day Pleasure Show (06/05/2023-06/06/2023)', 'showmanage/approvestaff/87/137', 1),
(67, 'users', 87, 'warning', 'Show Staff Request', 'Jim Dettmer has requested to add you as a show staff member for Chief LaFontaine Fathers Day Pleasure Show (06/05/2023-06/06/2023)', 'showmanage/approvestaff/87/137', 1),
(68, 'users', 87, 'warning', 'Show Staff Request', 'Jim Dettmer has requested to add you as a show staff member for Chief LaFontaine Fathers Day Pleasure Show (06/05/2023-06/06/2023)', 'showmanage/approvestaff/87/137', 1),
(69, 'users', 87, 'warning', 'Show Staff Request', 'Jim Dettmer has requested to add you as a show staff member for Chief LaFontaine Fathers Day Pleasure Show (06/05/2023-06/06/2023)', 'showmanage/approvestaff/87/137', 1),
(70, 'users', 87, 'warning', 'Show Staff Request', 'Jim Dettmer has requested to add you as a show staff member for Chief LaFontaine Fathers Day Pleasure Show (06/05/2023-06/06/2023)', 'showmanage/approvestaff/87/137', 1),
(74, 'users', 87, 'warning', 'I Show Equine Horse Transfer - The Archaeologist', 'Jim Dettmer has submitted a transfer for The Archaeologist to your account for ownership.  This transfer is only for the purposes of records within I Show Equine and does not represent a transfer within any breed organization.', 'horses/completetransfer/em9BPQ==/aTlBY0Rxd2tMV1VCdjlPQW5QNUFNTCtOOXVYQmpnPT0=', 1),
(75, 'users', 87, 'warning', 'I Show Equine Horse Transfer - The Archaeologist', 'Jim Dettmer has submitted a transfer for The Archaeologist to your account for ownership.  This transfer is only for the purposes of records within I Show Equine and does not represent a transfer within any breed organization.', 'horses/completetransfer/em9BPQ==/aTlBY0Rxd2tMV1VCdjlPQW5QNUFNTCtOOXVYQmpnPT0=', 1),
(76, 'users', 14, 'warning', 'I Show Equine Horse Lease - The Archaeologist', 'Jim Dettmer has submitted a transfer for The Archaeologist to your account for lease.  This lease is only for the purposes of records within I Show Equine and does not represent a lease within any breed organization.', 'horses/completelease/em9BPQ==/bGRFVUxLRW1LbVVlczhXV3J2QmVPTGlHcS9QQXpWYzlRZz09', 1),
(77, 'users', 87, 'warning', 'I Show Equine Horse Transfer - Ugly Duckling', 'Jim Dettmer has submitted a transfer for Ugly Duckling to your account for ownership.  This transfer is only for the purposes of records within I Show Equine and does not represent a transfer within any breed organization.', 'horses/completetransfer/em80PQ==/aTlBY0Rxd2tMV1VCdjlPQW5QNUFNTCtOOXVYQmpnPT0=', 1),
(78, 'users', 87, 'warning', 'I Show Equine Horse Transfer - Ugly Duckling', 'Jim Dettmer has submitted a transfer for Ugly Duckling to your account for ownership.  This transfer is only for the purposes of records within I Show Equine and does not represent a transfer within any breed organization.', 'horses/completetransfer/em80PQ==/aTlBY0Rxd2tMV1VCdjlPQW5QNUFNTCtOOXVYQmpnPT0=', 1),
(79, 'users', 87, 'warning', 'I Show Equine Horse Transfer - Ugly Duckling', 'Jim Dettmer has submitted a transfer for Ugly Duckling to your account for ownership.  This transfer is only for the purposes of records within I Show Equine and does not represent a transfer within any breed organization.', 'horses/completetransfer/em80PQ==/aTlBY0Rxd2tMV1VCdjlPQW5QNUFNTCtOOXVYQmpnPT0=', 1),
(80, 'users', 87, 'warning', 'I Show Equine Horse Transfer - Ugly Duckling', 'Jim Dettmer has submitted a transfer for Ugly Duckling to your account for ownership.  This transfer is only for the purposes of records within I Show Equine and does not represent a transfer within any breed organization.', 'horses/completetransfer/em80PQ==/aTlBY0Rxd2tMV1VCdjlPQW5QNUFNTCtOOXVYQmpnPT0=', 1),
(81, 'users', 92, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/92/14', 0),
(82, 'users', 93, 'warning', 'Relationship Request from Jim Dettmer', 'Jim Dettmer has requested to include you as part of their ishowequine account.  If you grant this, you are allowing this person to enter you in horse shows with horses that are on their account.', 'users/relationships/93/14', 0);

-- --------------------------------------------------------

--
-- Table structure for table `award`
--

CREATE TABLE `award` (
  `awardID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `awardType` set('percentPayback','addedPayback') NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  `placing` int(11) NOT NULL,
  `percentPayback` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `award`
--

INSERT INTO `award` (`awardID`, `showID`, `awardType`, `min`, `max`, `placing`, `percentPayback`) VALUES
(1139, 137, 'percentPayback', 5, 5, 1, '30'),
(1140, 137, 'percentPayback', 5, 5, 2, '25'),
(1141, 137, 'percentPayback', 5, 5, 3, '20'),
(1142, 137, 'percentPayback', 5, 5, 4, '15'),
(1143, 137, 'percentPayback', 5, 5, 5, '10'),
(1144, 137, 'percentPayback', 6, 999, 1, '28'),
(1145, 137, 'percentPayback', 6, 999, 2, '22'),
(1146, 137, 'percentPayback', 6, 999, 3, '18'),
(1147, 137, 'percentPayback', 6, 999, 4, '12'),
(1148, 137, 'percentPayback', 6, 999, 5, '8'),
(1149, 137, 'percentPayback', 6, 999, 6, '4'),
(1150, 137, 'addedPayback', 5, 5, 1, '30'),
(1151, 137, 'addedPayback', 5, 5, 2, '25'),
(1152, 137, 'addedPayback', 5, 5, 3, '20'),
(1153, 137, 'addedPayback', 5, 5, 4, '15'),
(1154, 137, 'addedPayback', 5, 5, 5, '10'),
(1155, 137, 'addedPayback', 6, 999, 1, '28'),
(1156, 137, 'addedPayback', 6, 999, 2, '22'),
(1157, 137, 'addedPayback', 6, 999, 3, '18'),
(1158, 137, 'addedPayback', 6, 999, 4, '12'),
(1159, 137, 'addedPayback', 6, 999, 5, '8'),
(1160, 137, 'addedPayback', 6, 999, 6, '4');

-- --------------------------------------------------------

--
-- Table structure for table `backNumbers`
--

CREATE TABLE `backNumbers` (
  `backNumberID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `horseID` int(11) NOT NULL,
  `backNumber` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `backNumbers`
--

INSERT INTO `backNumbers` (`backNumberID`, `showID`, `horseID`, `backNumber`) VALUES
(50, 137, 17, 1),
(54, 137, 16, 750),
(55, 137, 21, 725);

-- --------------------------------------------------------

--
-- Table structure for table `classCheckIn`
--

CREATE TABLE `classCheckIn` (
  `classCheckInID` int(11) NOT NULL,
  `entryID` int(11) NOT NULL,
  `checkedIn` tinyint(1) NOT NULL DEFAULT 0,
  `modifiedBy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classCheckIn`
--

INSERT INTO `classCheckIn` (`classCheckInID`, `entryID`, `checkedIn`, `modifiedBy`) VALUES
(1, 14, 1, 14),
(2, 74, 1, 14),
(3, 12, 1, 14),
(4, 92, 1, 14);

-- --------------------------------------------------------

--
-- Table structure for table `classEntryPaperworkType`
--

CREATE TABLE `classEntryPaperworkType` (
  `classEntryPaperworkID` int(11) NOT NULL,
  `showClassID` int(11) DEFAULT NULL,
  `paperworkTypeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classEntryPaperworkType`
--

INSERT INTO `classEntryPaperworkType` (`classEntryPaperworkID`, `showClassID`, `paperworkTypeID`) VALUES
(34, 482, 13),
(35, 500, 13),
(36, 521, 13),
(37, 559, 13),
(38, 586, 13),
(39, 599, 13),
(40, 483, 14),
(41, 501, 14),
(42, 520, 14),
(43, 560, 14),
(44, 589, 14),
(45, 600, 14),
(46, 445, 11),
(47, 446, 11),
(48, 449, 11),
(49, 452, 11),
(50, 456, 11),
(51, 462, 11),
(52, 464, 11),
(53, 474, 11),
(54, 475, 11),
(55, 476, 11),
(56, 480, 11),
(57, 484, 11),
(58, 485, 11),
(59, 488, 11),
(60, 490, 11),
(61, 492, 11),
(62, 495, 11),
(63, 500, 11),
(64, 503, 11),
(65, 504, 11),
(66, 510, 11),
(67, 514, 11),
(68, 515, 11),
(69, 519, 11),
(70, 523, 11),
(71, 526, 11),
(72, 528, 11),
(73, 530, 11),
(74, 622, 11),
(75, 538, 11),
(76, 542, 11),
(77, 546, 11),
(78, 553, 11),
(79, 555, 11),
(80, 561, 11),
(81, 566, 11),
(82, 568, 11),
(83, 570, 11),
(84, 572, 11),
(85, 579, 11),
(86, 581, 11),
(87, 588, 11),
(88, 590, 11),
(89, 595, 11),
(90, 597, 11),
(91, 601, 11),
(92, 606, 11),
(93, 607, 11),
(94, 611, 11),
(108, 439, 12),
(109, 440, 12),
(110, 441, 12),
(111, 442, 12),
(112, 443, 12),
(113, 444, 12),
(114, 445, 12),
(115, 446, 12),
(116, 447, 12),
(117, 448, 12),
(118, 449, 12),
(119, 450, 12),
(120, 451, 12),
(121, 452, 12),
(122, 453, 12),
(123, 454, 12),
(124, 455, 12),
(125, 456, 12),
(126, 457, 12),
(127, 458, 12),
(128, 459, 12),
(129, 460, 12),
(130, 461, 12),
(131, 462, 12),
(132, 463, 12),
(133, 464, 12),
(134, 465, 12),
(135, 466, 12),
(136, 467, 12),
(137, 473, 12),
(138, 469, 12),
(139, 470, 12),
(140, 471, 12),
(141, 474, 12),
(142, 475, 12),
(143, 476, 12),
(144, 477, 12),
(145, 478, 12),
(146, 479, 12),
(147, 480, 12),
(148, 481, 12),
(149, 482, 12),
(150, 483, 12),
(151, 484, 12),
(152, 485, 12),
(153, 486, 12),
(154, 487, 12),
(155, 488, 12),
(156, 489, 12),
(157, 490, 12),
(158, 491, 12),
(159, 492, 12),
(160, 493, 12),
(161, 494, 12),
(162, 495, 12),
(163, 496, 12),
(164, 497, 12),
(165, 498, 12),
(166, 499, 12),
(167, 500, 12),
(168, 501, 12),
(169, 502, 12),
(170, 503, 12),
(171, 504, 12),
(172, 505, 12),
(173, 506, 12),
(174, 507, 12),
(175, 508, 12),
(176, 509, 12),
(177, 510, 12),
(178, 511, 12),
(179, 512, 12),
(180, 513, 12),
(181, 514, 12),
(182, 515, 12),
(183, 516, 12),
(184, 517, 12),
(185, 518, 12),
(186, 519, 12),
(187, 520, 12),
(188, 521, 12),
(189, 522, 12),
(190, 523, 12),
(191, 524, 12),
(192, 525, 12),
(193, 526, 12),
(194, 527, 12),
(195, 528, 12),
(196, 529, 12),
(197, 530, 12),
(198, 531, 12),
(199, 532, 12),
(200, 533, 12),
(201, 534, 12),
(202, 535, 12),
(203, 536, 12),
(204, 617, 12),
(205, 618, 12),
(206, 619, 12),
(207, 620, 12),
(208, 621, 12),
(209, 622, 12),
(210, 623, 12),
(211, 624, 12),
(212, 625, 12),
(213, 537, 12),
(214, 538, 12),
(215, 539, 12),
(216, 540, 12),
(217, 541, 12),
(218, 542, 12),
(219, 543, 12),
(220, 544, 12),
(221, 545, 12),
(222, 546, 12),
(223, 548, 12),
(224, 547, 12),
(225, 549, 12),
(226, 550, 12),
(227, 551, 12),
(228, 552, 12),
(229, 553, 12),
(230, 554, 12),
(231, 555, 12),
(232, 556, 12),
(233, 558, 12),
(234, 557, 12),
(235, 559, 12),
(236, 560, 12),
(237, 561, 12),
(238, 562, 12),
(239, 563, 12),
(240, 565, 12),
(241, 564, 12),
(242, 566, 12),
(243, 567, 12),
(244, 568, 12),
(245, 569, 12),
(246, 570, 12),
(247, 571, 12),
(248, 572, 12),
(249, 573, 12),
(250, 575, 12),
(251, 574, 12),
(252, 576, 12),
(253, 577, 12),
(254, 578, 12),
(255, 579, 12),
(256, 580, 12),
(257, 581, 12),
(258, 582, 12),
(259, 583, 12),
(260, 584, 12),
(261, 585, 12),
(262, 586, 12),
(263, 587, 12),
(264, 588, 12),
(265, 589, 12),
(266, 590, 12),
(267, 591, 12),
(268, 592, 12),
(269, 593, 12),
(270, 594, 12),
(271, 595, 12),
(272, 596, 12),
(273, 597, 12),
(274, 598, 12),
(275, 599, 12),
(276, 600, 12),
(277, 601, 12),
(278, 602, 12),
(279, 603, 12),
(280, 604, 12),
(281, 605, 12),
(282, 606, 12),
(283, 607, 12),
(284, 608, 12),
(285, 609, 12),
(286, 610, 12),
(287, 611, 12),
(288, 612, 12),
(289, 613, 12),
(290, 614, 12),
(291, 615, 12),
(292, 616, 12);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `classID` int(11) NOT NULL,
  `classCode` varchar(255) NOT NULL,
  `classCode2` varchar(255) NOT NULL,
  `className` varchar(255) NOT NULL,
  `classShortName` varchar(255) NOT NULL,
  `sanctioningBody` int(11) NOT NULL,
  `division` int(11) DEFAULT NULL,
  `divisionCardReq` tinyint(1) NOT NULL DEFAULT 0,
  `hMinAge` int(11) NOT NULL,
  `hMaxAge` int(11) NOT NULL,
  `eMinAge` int(11) NOT NULL,
  `eMaxAge` int(11) NOT NULL,
  `teamSize` int(11) NOT NULL DEFAULT 1,
  `resultType` set('placing','score','time') NOT NULL,
  `drawSplit` set('draw','split') NOT NULL,
  `relationshipReq` tinyint(1) NOT NULL DEFAULT 0,
  `grandResv` tinyint(1) NOT NULL DEFAULT 0,
  `horsePonyMini` set('horse','horsePony','horseMini','horsePonyMini','pony','ponyMini','mini') NOT NULL DEFAULT 'horsePonyMini',
  `createdBy` int(11) DEFAULT NULL,
  `showID` int(11) DEFAULT NULL,
  `reviewed` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`classID`, `classCode`, `classCode2`, `className`, `classShortName`, `sanctioningBody`, `division`, `divisionCardReq`, `hMinAge`, `hMaxAge`, `eMinAge`, `eMaxAge`, `teamSize`, `resultType`, `drawSplit`, `relationshipReq`, `grandResv`, `horsePonyMini`, `createdBy`, `showID`, `reviewed`) VALUES
(1, '2', '2', 'Yearling Mares', 'Yearling Mares', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(2, '3', '3', 'Two Year Old Mares', 'Two Year Old Mares', 12, 2, 0, 2, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(3, '4', '4', 'Three Year Old Mares', 'Three Year Old Mares', 12, 2, 0, 3, 3, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(4, '5', '5', 'Four Year and Older Mares', 'Four Year and Older Mares', 12, 2, 0, 4, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(5, '6', '6', 'Yearlings and Older Mares', 'Yearlings and Older Mares', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(6, '7', '7', 'Broodmares', 'Broodmares', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(7, '8', '8', 'Grand Champion Mares', 'Grand Champion Mares', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 1, 'horsePonyMini', NULL, NULL, 1),
(8, '9', '9', 'Reserve Champion Mares', 'Reserve Champion Mares', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 1, 'horsePonyMini', NULL, NULL, 1),
(9, '10', '10', 'Yearling Geldings', 'Yearling Geldings', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(10, '11', '11', 'Two Year Old Geldings', 'Two Year Old Geldings', 12, 2, 0, 2, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(11, '12', '12', 'Three Year Old Geldings', 'Three Year Old Geldings', 12, 2, 0, 3, 3, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(12, '13', '13', 'Four Year and Older Geldings', 'Four Year and Older Geldings', 12, 2, 0, 4, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(13, '14', '14', 'Yearlings and Older Geldings', 'Yearlings and Older Geldings', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(14, '15', '15', 'Grand Champion Geldings', 'Grand Champion Geldings', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 1, 'horsePonyMini', NULL, NULL, 1),
(15, '16', '16', 'Reserve Champion Geldings', 'Reserve Champion Geldings', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 1, 'horsePonyMini', NULL, NULL, 1),
(16, '17', '17', 'Weanling Stallions', 'Weanling Stallions', 12, 2, 0, 0, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(17, '18', '18', 'Yearling Stallions', 'Yearling Stallions', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(18, '19', '19', 'Two Year Old Stallions', 'Two Year Old Stallions', 12, 2, 0, 2, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(19, '20', '20', 'Three Year Old Stallions', 'Three Year Old Stallions', 12, 2, 0, 3, 3, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(20, '21', '21', 'Four Year and Older Stallions', 'Four Year and Older Stallions', 12, 2, 0, 4, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(21, '22', '22', 'Yearlings and Older Stallions', 'Yearlings and Older Stallions', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(22, '23', '23', 'Grand Champion Stallion', 'Grand Champion Stallion', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 1, 'horsePonyMini', NULL, NULL, 1),
(23, '24', '24', 'Reserve Champion Stallion', 'Reserve Champion Stallion', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 1, 'horsePonyMini', NULL, NULL, 1),
(24, '25', '25', 'English Pleasure, All Ages', 'English Pleasure, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(25, '26', '26', 'English Pleasure, Junior', 'English Pleasure, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(26, '27', '27', 'English Pleasure, Senior', 'English Pleasure, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(27, '28', '28', 'Hunter Hack, All Ages', 'Hunter Hack, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(28, '29', '29', 'Hunter Hack, Junior', 'Hunter Hack, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(29, '30', '30', 'Hunter Hack, Senior', 'Hunter Hack, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(30, '31', '31', 'Working Hunter, All Ages', 'Working Hunter, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(31, '32', '32', 'Working Hunter, Junior', 'Working Hunter, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(32, '33', '33', 'Working Hunter, Senior', 'Working Hunter, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(33, '34', '34', 'Jumping, All Ages', 'Jumping, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(34, '35', '35', 'Jumping, Junior', 'Jumping, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(35, '36', '36', 'Jumping, Senior', 'Jumping, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(36, '37', '37', 'Driving, All Ages', 'Driving, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(37, '38', '38', 'Driving, Junior', 'Driving, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(38, '39', '39', 'Driving, Senior', 'Driving, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(39, '40', '40', 'Western Pleasure, All Ages', 'Western Pleasure, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(40, '41', '41', 'Western Pleasure, Junior', 'Western Pleasure, Junior', 12, 2, 0, 2, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(41, '42', '42', 'Western Pleasure, Senior', 'Western Pleasure, Senior', 12, 2, 0, 6, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(42, '43', '43', 'Trail, All Ages', 'Trail, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(43, '44', '44', 'Trail, Junior', 'Trail, Junior', 12, 2, 0, 2, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(44, '45', '45', 'Trail, Senior', 'Trail, Senior', 12, 2, 0, 6, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(45, '46', '46', 'Western Riding, All Ages', 'Western Riding, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(46, '47', '47', 'Western Riding, Junior', 'Western Riding, Junior', 12, 2, 0, 2, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(47, '48', '48', 'Western Riding, Senior', 'Western Riding, Senior', 12, 2, 0, 6, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(48, '49', '49', 'Reining, All Ages', 'Reining, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(49, '50', '50', 'Reining, Junior', 'Reining, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(50, '51', '51', 'Reining, Senior', 'Reining, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(51, '52', '52', 'Working Cowhorse, All Ages', 'Working Cowhorse, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(52, '53', '53', 'Working Cowhorse, Junior', 'Working Cowhorse, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(53, '54', '54', 'Working Cowhorse, Senior', 'Working Cowhorse, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(54, '55', '55', 'Working Ranch Horse, All Ages', 'Working Ranch Horse, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(55, '56', '56', 'Working Ranch Horse, Junior', 'Working Ranch Horse, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(56, '57', '57', 'Working Ranch Horse, Senior', 'Working Ranch Horse, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(57, '58', '58', 'Cutting, All Ages', 'Cutting, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(58, '59', '59', 'Cutting, Junior', 'Cutting, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(59, '60', '60', 'Cutting, Senior', 'Cutting, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(60, '61', '61', 'Calf Roping, All Ages', 'Calf Roping, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(61, '62', '62', 'Calf Roping, Junior', 'Calf Roping, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(62, '63', '63', 'Calf Roping, Senior', 'Calf Roping, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(63, '64', '64', 'Dally Team Roping-Heading, All Ages', 'Dally Team Roping-Heading, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(64, '65', '65', 'Dally Team Roping-Heading, Junior', 'Dally Team Roping-Heading, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(65, '66', '66', 'Dally Team Roping-Heading, Senior', 'Dally Team Roping-Heading, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(66, '67', '67', 'Dally Team Roping-Heeling, All Ages', 'Dally Team Roping-Heeling, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(67, '68', '68', 'Dally Team Roping-Heeling, Junior', 'Dally Team Roping-Heeling, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(68, '69', '69', 'Dally Team Roping-Heeling, Senior', 'Dally Team Roping-Heeling, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(69, '70', '70', 'Dally Steer Stopping, All Ages', 'Dally Steer Stopping, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(70, '71', '71', 'Dally Steer Stopping, Junior', 'Dally Steer Stopping, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(71, '72', '72', 'Dally Steer Stopping, Senior', 'Dally Steer Stopping, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(72, '73', '73', 'Steer Daubing, All Ages', 'Steer Daubing, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(73, '74', '74', 'Steer Daubing, Junior', 'Steer Daubing, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(74, '75', '75', 'Steer Daubing, Senior', 'Steer Daubing, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(75, '76', '76', 'Team Penning, All Ages', 'Team Penning, All Ages', 12, 2, 0, 0, 99, 0, 0, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(76, '77', '77', 'Team Penning, Junior', 'Team Penning, Junior', 12, 2, 0, 0, 5, 0, 0, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(77, '78', '78', 'Team Penning, Senior', 'Team Penning, Senior', 12, 2, 0, 0, 6, 0, 0, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(78, '79', '79', 'Barrel Racing, All Ages', 'Barrel Racing, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(79, '80', '80', 'Barrel Racing, Junior', 'Barrel Racing, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(80, '81', '81', 'Barrel Racing, Senior', 'Barrel Racing, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(81, '82', '82', 'Pole Bending, All Ages', 'Pole Bending, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(82, '83', '83', 'Pole Bending, Junior', 'Pole Bending, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(83, '84', '84', 'Pole Bending, Senior', 'Pole Bending, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(84, '85', '85', 'Keyhole, All Ages', 'Keyhole, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(85, '86', '86', 'Keyhole, Junior', 'Keyhole, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(86, '87', '87', 'Keyhole, Senior', 'Keyhole, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(87, '88', '88', 'Figure 8 Stake, All Ages', 'Figure 8 Stake, All Ages', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(88, '89', '89', 'Figure 8 Stake, Junior', 'Figure 8 Stake, Junior', 12, 2, 0, 0, 5, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(89, '90', '90', 'Figure 8 Stake, Senior', 'Figure 8 Stake, Senior', 12, 2, 0, 0, 6, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(90, '91', '91', 'Dun Factor', 'Dun Factor', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(91, '92', '92', 'First Year Green English Pleasure', 'First Year Green English Pleasure', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(92, '93', '93', 'First Year Green Western Pleasure', 'First Year Green Western Pleasure', 12, 2, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(93, '94', '94', 'Amateur Stallions', 'Amateur Stallions', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(94, '95', '95', 'Amateur Geldings', 'Amateur Geldings', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(95, '96', '96', 'Amateur Mares', 'Amateur Mares', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(96, '97', '97', 'Amateur Showmanship', 'Amateur Showmanship', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(97, '98', '98', 'Amateur Western Pleasure', 'Amateur Western Pleasure', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(98, '99', '99', 'Amateur Western Horsemanship', 'Amateur Western Horsemanship', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(99, '100', '100', 'Amateur Trail', 'Amateur Trail', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(100, '101', '101', 'Amateur Western Riding', 'Amateur Western Riding', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(101, '102', '102', 'Amateur Reining', 'Amateur Reining', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(102, '103', '103', 'Amateur Barrels', 'Amateur Barrels', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(103, '104', '104', 'Amateur Figure 8 Stake', 'Amateur Figure 8 Stake', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(104, '105', '105', 'Amateur Pole Bending', 'Amateur Pole Bending', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(105, '106', '106', 'Amateur English Pleasure', 'Amateur English Pleasure', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(106, '107', '107', 'Amateur English Equitation', 'Amateur English Equitation', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(107, '108', '108', 'Amateur Hunter Hack', 'Amateur Hunter Hack', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(108, '109', '109', 'Halter-Mares, 18/Under', 'Halter-Mares, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(109, '110', '110', 'Halter-Mares, 14-18', 'Halter-Mares, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(110, '111', '111', 'Halter-Mares, 13/Under', 'Halter-Mares, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(111, '112', '112', 'Halter-Geldings, 18/Under', 'Halter-Geldings, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(112, '113', '113', 'Halter-Geldings, 14-18', 'Halter-Geldings, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(113, '114', '114', 'Halter-Geldings, 13/Under', 'Halter-Geldings, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(114, '115', '115', 'Showmanship at Halter, 18/Under', 'Showmanship at Halter, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(115, '116', '116', 'Showmanship at Halter, 14-18', 'Showmanship at Halter, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(116, '117', '117', 'Showmanship at Halter, 13/Under', 'Showmanship at Halter, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(117, '118', '118', 'English Pleasure, 18/Under', 'English Pleasure, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(118, '119', '119', 'English Pleasure, 14-18', 'English Pleasure, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(119, '120', '120', 'English Pleasure, 13/Under', 'English Pleasure, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(120, '121', '121', 'English Equitation, 18/Under', 'English Equitation, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(121, '122', '122', 'English Equitation, 14-18', 'English Equitation, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(122, '123', '123', 'English Equitation, 13/Under', 'English Equitation, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(123, '124', '124', 'Hunter Hack, 18/Under', 'Hunter Hack, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(124, '125', '125', 'Hunter Hack, 14-18', 'Hunter Hack, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(125, '126', '126', 'Hunter Hack, 13/Under', 'Hunter Hack, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(126, '127', '127', 'Western Pleasure, 18/Under', 'Western Pleasure, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(127, '128', '128', 'Western Pleasure, 14-18', 'Western Pleasure, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(128, '129', '129', 'Western Pleasure, 13/Under', 'Western Pleasure, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(129, '130', '130', 'Western Horsemanship, 18/Under', 'Western Horsemanship, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(130, '131', '131', 'Western Horsemanship, 14-18', 'Western Horsemanship, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(131, '132', '132', 'Western Horsemanship, 13/Under', 'Western Horsemanship, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(132, '133', '133', 'Bareback Equitation, 18/Under', 'Bareback Equitation, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(133, '134', '134', 'Bareback Equitation, 14-18', 'Bareback Equitation, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(134, '135', '135', 'Bareback Equitation, 13/Under', 'Bareback Equitation, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(135, '136', '136', 'Western Riding, 18/Under', 'Western Riding, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(136, '137', '137', 'Western Riding, 14-18', 'Western Riding, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(137, '138', '138', 'Western Riding, 13/Under', 'Western Riding, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(138, '139', '139', 'Reining, 18/Under', 'Reining, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(139, '140', '140', 'Reining, 14-18', 'Reining, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(140, '141', '141', 'Reining, 13/Under', 'Reining, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(141, '142', '142', 'Trail, 18/Under', 'Trail, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(142, '143', '143', 'Trail, 14-18', 'Trail, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(143, '144', '144', 'Trail, 13/Under', 'Trail, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(144, '145', '145', 'Cutting, 18/Under', 'Cutting, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(145, '146', '146', 'Cutting, 14-18', 'Cutting, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(146, '147', '147', 'Cutting, 13/Under', 'Cutting, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(147, '148', '148', 'Calf Roping, 18/Under', 'Calf Roping, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(148, '149', '149', 'Calf Roping, 14-18', 'Calf Roping, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(149, '150', '150', 'Calf Roping, 13/Under', 'Calf Roping, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(150, '151', '151', 'Breakaway Roping, 18/Under', 'Breakaway Roping, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(151, '152', '152', 'Breakaway Roping, 14-18', 'Breakaway Roping, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(152, '153', '153', 'Breakaway Roping, 13/Under', 'Breakaway Roping, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(153, '154', '154', 'Barrel Racing, 18/Under', 'Barrel Racing, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(154, '155', '155', 'Barrel Racing, 14-18', 'Barrel Racing, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(155, '156', '156', 'Barrel Racing, 13/Under', 'Barrel Racing, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(156, '157', '157', 'Pole Bending, 18/Under', 'Pole Bending, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(157, '158', '158', 'Pole Bending, 14-18', 'Pole Bending, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(158, '159', '159', 'Pole Bending, 13/Under', 'Pole Bending, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(159, '160', '160', 'Keyhole, 18/Under', 'Keyhole, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(160, '161', '161', 'Keyhole, 14-18', 'Keyhole, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(161, '162', '162', 'Keyhole, 13/Under', 'Keyhole, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(162, '163', '163', 'Figure 8 Stake, 18/Under', 'Figure 8 Stake, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(163, '164', '164', 'Figure 8 Stake, 14-18', 'Figure 8 Stake, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(164, '165', '165', 'Figure 8 Stake, 13/Under', 'Figure 8 Stake, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(165, '166', '166', 'Breakaway Roping, All Ages', 'Breakaway Roping, All Ages', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(166, '167', '167', 'Breakaway Roping, Junior', 'Breakaway Roping, Junior', 12, 3, 0, 0, 5, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(167, '168', '168', 'Breakaway Roping, Senior', 'Breakaway Roping, Senior', 12, 3, 0, 0, 6, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(168, '169', '169', 'Amateur Keyhole', 'Amateur Keyhole', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(169, '170', '170', 'Amateur Jumping', 'Amateur Jumping', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(170, '171', '171', 'Amateur Working Hunter', 'Amateur Working Hunter', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(171, '172', '172', 'Amateur Dally Team Roping-Heading', 'Amateur Dally Team Roping-Heading', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(172, '173', '173', 'Amateur Dally Team Roping-Heeling', 'Amateur Dally Team Roping-Heeling', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(173, '174', '174', 'Amateur Cutting', 'Amateur Cutting', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(174, '175', '175', 'Amateur Breakaway Roping', 'Amateur Breakaway Roping', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(175, '176', '176', 'Amateur Equitation Over Fences', 'Amateur Equitation Over Fences', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(176, '177', '177', 'Amateur Working Cowhorse', 'Amateur Working Cowhorse', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(177, '178', '178', 'Amateur Calf Roping', 'Amateur Calf Roping', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(178, '179', '179', 'Amateur Dally Steer Stopping', 'Amateur Dally Steer Stopping', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(179, '180', '180', 'Amateur Steer Daubing', 'Amateur Steer Daubing', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(180, '181', '181', 'Amateur Working Ranch Horse', 'Amateur Working Ranch Horse', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(181, '182', '182', 'Amateur Driving', 'Amateur Driving', 12, 1, 0, 0, 99, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(182, '183', '183', 'Amateur Team Penning', 'Amateur Team Penning', 12, 1, 0, 0, 99, 0, 0, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(183, '184', '184', 'Working Cowhorse, 18/Under', 'Working Cowhorse, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(184, '185', '185', 'Working Cowhorse, 14-18', 'Working Cowhorse, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(185, '186', '186', 'Working Cowhorse, 13/Under', 'Working Cowhorse, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(186, '187', '187', 'Dally Team Roping-Heading, 18/Under', 'Dally Team Roping-Heading, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(187, '188', '188', 'Dally Team Roping-Heading, 14-18', 'Dally Team Roping-Heading, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(188, '189', '189', 'Dally Team Roping-Heading, 13/Under', 'Dally Team Roping-Heading, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(189, '190', '190', 'Dally Team Roping-Heeling, 18/Under', 'Dally Team Roping-Heeling, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(190, '191', '191', 'Dally Team Roping-Heeling, 14-18', 'Dally Team Roping-Heeling, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(191, '192', '192', 'Dally Team Roping-Heeling, 13/Under', 'Dally Team Roping-Heeling, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(192, '193', '193', 'Dally Steer Stopping, 18/Under', 'Dally Steer Stopping, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(193, '194', '194', 'Dally Steer Stopping, 14-18', 'Dally Steer Stopping, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(194, '195', '195', 'Dally Steer Stopping, 13/Under', 'Dally Steer Stopping, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(195, '196', '196', 'Steer Daubing, 18/Under', 'Steer Daubing, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(196, '197', '197', 'Steer Daubing, 14-18', 'Steer Daubing, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(197, '198', '198', 'Steer Daubing, 13/Under', 'Steer Daubing, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(198, '199', '199', 'Working Ranch Horse, 18/Under', 'Working Ranch Horse, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(199, '200', '200', 'Working Ranch Horse, 14-18', 'Working Ranch Horse, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(200, '201', '201', 'Working Ranch Horse, 13/Under', 'Working Ranch Horse, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(201, '202', '202', 'Working Hunter, 18/Under', 'Working Hunter, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(202, '203', '203', 'Working Hunter, 14-18', 'Working Hunter, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(203, '204', '204', 'Working Hunter, 13/Under', 'Working Hunter, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(204, '205', '205', 'Jumping, 18/Under', 'Jumping, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(205, '206', '206', 'Jumping, 14-18', 'Jumping, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(206, '207', '207', 'Jumping, 13/Under', 'Jumping, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(207, '208', '208', 'Driving, 18/Under', 'Driving, 18/Under', 12, 3, 0, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(208, '209', '209', 'Driving, 14-18', 'Driving, 14-18', 12, 3, 0, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(209, '210', '210', 'Driving, 13/Under', 'Driving, 13/Under', 12, 3, 0, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(210, '211', '211', 'Team Penning, 18/Under', 'Team Penning, 18/Under', 12, 3, 0, 0, 99, 0, 18, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(211, '212', '212', 'Team Penning, 14-18', 'Team Penning, 14-18', 12, 3, 0, 0, 99, 14, 18, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(212, '213', '213', 'Team Penning, 13/Under', 'Team Penning, 13/Under', 12, 3, 0, 0, 99, 0, 13, 3, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(213, '214', '214', 'Equitation Over Fences, 18/Under', 'Equitation Over Fences, 18/Under', 12, 3, 1, 0, 99, 0, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(214, '215', '215', 'Equitation Over Fences, 14-18', 'Equitation Over Fences, 14-18', 12, 3, 1, 0, 99, 14, 18, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(215, '216', '216', 'Equitation Over Fences, 13/Under', 'Equitation Over Fences, 13/Under', 12, 3, 1, 0, 99, 0, 13, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(216, '217', '217', 'Yearling Longe Line', 'Yearling Longe Line', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(217, '218', '218', '2 Year Old Longe Line', '2 Year Old Longe Line', 12, 2, 0, 2, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(218, '219', '219', 'Yearling In-Hand Trail', 'Yearling In-Hand Trail', 12, 2, 0, 1, 0, 0, 0, 1, 'placing', 'split', 0, 0, 'horsePonyMini', NULL, NULL, 1),
(224, 'YSH3', '', 'Youth Showmanship 14-18', '', 1, 1, 0, 0, 0, 14, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 130, 1),
(231, 'N/A', '', 'Youth Showmanship 13 & Under', '', 1, 4, 0, 0, 99, 0, 13, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 137, 0),
(232, 'N/A', '', 'Showmanship 19 & Over', '', 1, 4, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 137, 0),
(233, 'N/A', '', 'Barrels', '', 1, 4, 0, 0, 99, 0, 99, 1, 'time', 'draw', 0, 0, 'horsePonyMini', 14, 137, 0),
(234, 'HAL', '', 'Halter Horse Stallion/Geldings ST/HN ALL AGES', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(235, 'HAL', '', 'Grand & Reserve ST/HN Stallion/Gelding', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'horse', 14, 169, 0),
(236, 'HAL', '', 'Halter Horse Mares ST/HN ALL AGES', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'horse', 14, 169, 0),
(237, 'HAL', '', 'Grand & Reserve ST/HN Mares', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'horse', 14, 169, 0),
(238, 'HAL', '', 'Halter Horse PL/SD ALL AGES & SEXES', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(239, 'HAL', '', 'Grand & Reserve PL/SD Types', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'horse', 14, 169, 0),
(240, 'HAL', '', 'AM Halter Stallions & Gelding Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(241, 'HAL', '', 'Am Halter Mares Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(242, 'HAL', '', 'YA Halter Mares/Geldings Horse 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(243, 'HAL', '', 'Overo Color Horse', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(244, 'COL', '', 'AM Overo Color Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(245, 'COL', '', 'YA Overo Color Horse 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(246, 'COL', '', 'Tobiano Color Horse', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(247, 'COL', '', 'Am Tobiano Color Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(248, 'COL', '', 'YA Tobiano Color H/P 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(249, 'HAL', '', 'Solid Division Halter Horse All Ages/Sexes', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(250, 'HAL', '', 'Grand & Reserve Solid Division Horse', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'horse', 14, 169, 0),
(251, 'HAL', '', 'AM Solid Div. Horse Halter 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(252, 'HAL', '', 'YA Solid Div. Halter H/P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(253, 'HAL', '', 'Mini Halter A & B Stallion/Gelding', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(254, 'HAL', '', 'Grand & Reserve Mini Stallion/Gelding', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'mini', 14, 169, 0),
(255, 'HAL', '', 'Mini Halter A & B Mares', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(256, 'HAL', '', 'Grand & Reserve Mini Mares', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'mini', 14, 169, 0),
(257, 'HAL', '', 'AM Halter P/M All Ages/Sexes 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(258, 'COL', '', 'Miniature Color A & B Tobiano/Overo', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(259, 'COL', '', 'AM Color Pony/Mini Tobiano/Overo 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(260, 'HAL', '', 'Pony Halter All Types/Sexes/Ages', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(261, 'HAL', '', 'Grand & Reserve Pony', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'pony', 14, 169, 0),
(262, 'COL', '', 'Pony Color Tobiano/Overo', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(263, 'COL', '', 'YA Color P/M Mares/Geldings 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(264, 'HAL', '', 'Solid Mini Halter A& B All Ages/Sexes', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(265, 'HAL', '', 'Grand & Reserve Solid Mini Division', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 1, 'mini', 14, 169, 0),
(266, 'HAL', '', 'YA Halter P/M Mares/Geldings 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(268, 'COL', '', 'YA Color P/M Tobiano/Overo 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(269, 'WSH', '', 'AM Showmanship West. H. 19 & O', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(270, 'WSH', '', 'AM Showmanship West. P/M 19 & O', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(271, 'WSH', '', 'AM Solid Div. Showmanship West. H/P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(272, 'WSH', '', 'YA Showmanship Western H/P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(273, 'WSH', '', 'YA Solid Div. Showmanship West. H/P/M 18&Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(274, 'WSH', '', 'YA W/T Showmanship West H/P/M 10 & Under', '', 4, 23, 0, 0, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(275, 'WSH', '', 'AM W/T Showmanship West. H/P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(276, 'N/A', '', 'YA Leadline Showmanship 8 & Under', '', 4, 22, 0, 0, 99, 0, 8, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(277, 'NSH', '', 'AM Novice E/W Showmanship H/P/M 19&Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(278, 'NSH', '', 'YA Nov. E/W Showmanship H/P/M 18 & Under', '', 4, 25, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(279, 'ESH', '', 'AM English Showmanship P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(280, 'ESH', '', 'AM English Showmanship Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(281, 'ESH', '', 'YA Solid Div. Eng. Showmanship H/P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(282, 'ESH', '', 'YA English Showmanship H/P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(283, 'ESH', '', 'AM Solid Div. Eng. Showmanship H/P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(284, 'ESH', '', 'YA W/T Eng. Showmanship H/P/M 10 & Under', '', 4, 23, 0, 0, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePonyMini', 14, 169, 0),
(285, 'ESH', '', 'AM W/T Eng. Showmanship Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(286, 'YLL', '', 'Yearling Lounge Line Horse', '', 4, 21, 0, 1, 1, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(287, 'HUS', '', 'AM Hunter Under Saddle Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(288, 'HUS', '', 'YA Hunter Under Saddle Horse 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(289, 'HUS', '', 'Hunter Under Saddle Horse', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(290, 'HUS', '', 'AM Solid Div. Hunter Under Saddle Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(291, 'HUS', '', 'YA Solid Div. Hunter Under Saddle H. 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(292, 'HUS', '', 'Solid Div. Hunter Under Saddle Horse', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(293, 'EP', '', 'English Pleasure Jr. Horse 5 & Under HN/SD', '', 4, 21, 0, 2, 5, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(294, 'EP', '', 'English Pleasure Sr. Horse 6 & Over', '', 4, 21, 0, 6, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(295, 'EP', '', 'AM Nov. Eng. Pleasure Horse HN/SD 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(296, 'EP', '', 'YA Nov. Eng. Pleasure H/P HN/SD 18 & Under', '', 4, 15, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(297, 'EP', '', 'YA English Pleasure Horse/Pony 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(298, 'EP', '', 'AM English Pleasure Horse HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(299, 'EP', '', 'AM Walk/Trot English Pleasure Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(300, 'EP', '', 'English Pleasure Horse ST/HN Type HN/SD', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(301, 'EP', '', 'English Pleasure Horse PL/SD Type HN/SD', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(302, 'EP', '', 'YA W/T English Pleasure H/P 11-18', '', 4, 24, 0, 2, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(303, 'EP', '', 'YA W/T English Pleasure H/P 10 & Under', '', 4, 23, 0, 2, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(304, 'EP', '', 'Solid Horse Division English Pleasure', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(305, 'EP', '', 'AM Solid Horse Div. English Pleasure 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(306, 'EP', '', 'YA Solid Div. English Pleasure H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(307, 'EP', '', 'YA W/T Solid Div. English Pleasure H/P 11-18', '', 4, 24, 0, 2, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(308, 'EP', '', 'YA W/T Solid Div. English Pleasure H/P 10 & Under', '', 4, 23, 0, 2, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(309, 'EP', '', 'AM W/T Solid Horse Div. English Pleasure 19 & O', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(310, 'WEE', '', 'AM W/T Eng Eq. Horse HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(311, 'WEE', '', 'YA W/T English Eq. H/P HN/SD 11-18', '', 4, 24, 0, 2, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(312, 'WEE', '', 'YA W/T English Eq. H/P HN/SD 10 & Under', '', 4, 23, 0, 2, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(313, 'EE', '', 'YA English Equitation H/P HN/SD 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(314, 'EE', '', 'AM English Equitation Horse HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(315, 'NEE', '', 'YA Nov. English Eq. H/P HN/SD 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(316, 'NEE', '', 'AM Nov. English Eq. Horse HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(317, 'EE', '', 'YA Solid Div. H/P Eng. Eq. HN/SD H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(318, 'EE', '', 'AM Solid Horse Div. Eng. Eq. HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(319, 'DR', '', 'Disciplined Rail Eng Horse HN/SD Seat', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(320, 'DR', '', 'YA Disciplined Rail Eng HN/SD H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(321, 'DR', '', 'AM Dis. Rail English Horse HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(322, 'IPE', '', 'Ideal Pinto English Horse HN/SD Seat', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(323, 'IPE', '', 'AM Ideal Pinto Eng Horse HN/SD 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(324, 'IPE', '', 'YA Ideal Pinto Eng Horse HN/SD 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(325, 'OBD', '', 'AM Obstacle Driving P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(326, 'OBD', '', 'Obstacle Driving Mini A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(327, 'OBD', '', 'Obstacle Driving Pony', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(328, 'OBD', '', 'YA Obstacle Driving Pony/Mini 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(329, 'PDR', '', 'Pony Pleasure Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(330, 'PDR', '', 'Mini Pleasure Driving A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(331, 'DRD', '', 'Pony Disciplined Rail Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(332, 'DRD', '', 'Mini Disciplined Rail Driving A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(333, 'IDR', '', 'Pony Ideal Pinto Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(334, 'IDR', '', 'Mini Ideal Pinto Driving A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(335, 'PDR', '', 'Solid Mini Pleasure Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(336, 'IDR', '', 'Solid Mini Ideal Pinto Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(337, 'BR', '', 'AM Barrel Race Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'time', 'draw', 1, 0, 'horse', 14, 169, 0),
(338, 'BR', '', 'YA Barrel Race Horse/Pony 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'time', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(339, 'MBR', '', 'Mini Barrel Race A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0),
(340, 'MST', '', 'Mini Stake Race A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0),
(341, 'HFH', '', 'Solid Mini Hunter Over Fences', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(342, 'HFH', '', 'AM Mini Hunter Over Fences A & B 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(343, 'HFH', '', 'Mini Hunter Over Fences A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(344, 'HFH', '', 'YA Mini Hunter Over Fences A & B 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(345, 'JIH', '', 'Pony Jumping In Hand', '', 4, 21, 0, 0, 99, 0, 99, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0),
(346, 'JIH', '', 'AM Jumping In Hand P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'time', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(347, 'JIH', '', 'Mini Jumping In Hand A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0),
(348, 'JIH', '', 'YA Jumping In Hand P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0),
(349, 'TIH', '', 'Pony Trail In Hand', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0);
INSERT INTO `classes` (`classID`, `classCode`, `classCode2`, `className`, `classShortName`, `sanctioningBody`, `division`, `divisionCardReq`, `hMinAge`, `hMaxAge`, `eMinAge`, `eMaxAge`, `teamSize`, `resultType`, `drawSplit`, `relationshipReq`, `grandResv`, `horsePonyMini`, `createdBy`, `showID`, `reviewed`) VALUES
(350, 'TIH', '', 'AM Trail-In-Hand P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(351, 'TIH', '', 'Mini Trail-In-Hand A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(352, 'TIH', '', 'YA Trail-In-Hand P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(353, 'TIH', '', 'Solid Mini Trail-In-Hand', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(354, 'TIH', '', 'Yearling Horse Trail-In-Hand', '', 4, 21, 0, 1, 1, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(355, 'TH', '', 'Trail Horse Eng/West', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(356, 'TH', '', 'Solid Division Trail Horse Eng./West.', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(357, 'TH', '', 'AM Solid Division Trail Horse Eng./West. 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(358, 'TH', '', 'YA Solid Division Trail Horse Eng./West. 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(359, 'TH', '', 'Am Trail Horse Eng./West. 19 & Over', '', 4, 15, 0, 2, 99, 0, 19, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(360, 'TH', '', 'YA Trail Horse Eng./West. 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(361, 'RHT', '', 'Ranch Horse Trail', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(362, 'RHT', '', 'Solid Div. Ranch Horse Trail', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(363, 'NTH', '', 'AM Novice Trail Horse Eng./West. 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(364, 'NTH', '', 'YA Novice Trail Horse/Pony Eng./West 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(365, 'WTH', '', 'AM Walk/Trot Trail Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(366, 'WTH', '', 'YA Walk/Trot Trail Horse 11-18', '', 4, 24, 0, 2, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(367, 'WTH', '', 'YA Walk/Trot Trail Horse 10 & Under', '', 4, 23, 0, 2, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(368, 'RHP', '', 'Ranch Riding', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(369, 'WR', '', 'Western Riding', '', 4, 21, 0, 2, 99, 0, 99, 1, 'score', 'draw', 1, 0, 'horse', 14, 169, 0),
(370, 'PDR', '', 'AM Pleasure Driving P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(371, 'PDR', '', 'YA Pleasure Driving P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(372, 'REQ', '', 'AM Reinsmanship Driving Eq. P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(373, 'REQ', '', 'YA Reinsmanship Driving Eq P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(374, 'DRD', '', 'AM Disciplined Rail Driving P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(375, 'DRD', '', 'YA Disciplined Rail Driving P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(376, 'IDR', '', 'AM Ideal Pinto Driving P/M 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(377, 'IDR', '', 'YA Ideal Pinto Driving P/M 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'ponyMini', 14, 169, 0),
(378, 'N/A', '', 'YA Leadline', '', 4, 22, 0, 0, 99, 0, 8, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(379, 'RRP', '', 'Ranch Rail Pleasure 3yr & Over Horse', '', 4, 21, 0, 3, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(380, 'RRP', '', 'Solid Div. Ranch Rail Pleasure 3 yr & Over Horse', '', 4, 21, 0, 3, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(381, 'WP', '', 'Green Western Pleasure', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(382, 'WP', '', 'Solid Div. Western Pleasure Horse', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(383, 'WP', '', 'Am Solid Div. Western Pleasure Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(384, 'WP', '', 'YA Solid Div. Western Pleasure H/P 18 & Under', '', 4, 28, 0, 0, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(385, 'WWP', '', 'AM W/T Solid Div. West. Pleasure Horse 19 & Over', '', 4, 15, 0, 0, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(386, 'WWP', '', 'YA W/T Solid Div. West. Pleasure H/P 11-18', '', 4, 24, 0, 0, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(387, 'WWP', '', 'YA W/T Solid Div. West. Pleasure H/P 10 & Under', '', 4, 23, 0, 0, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(388, 'WP', '', 'Western Pleasure Jr. Horse 5 & Under', '', 4, 21, 0, 2, 5, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(389, 'WP', '', 'Western Pleasure Sr. Horse 6 & Over', '', 4, 21, 0, 6, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(390, 'NWP', '', 'AM Novice West. Pleasure Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(391, 'WP', '', 'YA Western Pleasure H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(392, 'WWP', '', 'AM W/T Western Pleasure Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(393, 'NWP', '', 'YA Novice Western Pleasure H/P 18 & Under', '', 4, 25, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(394, 'WP', '', 'AM Western Pleasure Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(395, 'WWP', '', 'YA W/T Western Pleasure H/P 11-18', '', 4, 24, 0, 2, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(396, 'WWP', '', 'YA W/T Western Pleasure H/P 10 & Under', '', 4, 23, 0, 2, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(397, 'WP', '', 'Western Pleasure Horse ST/HN Types', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(398, 'WP', '', 'Western Pleasure Horse PL/SD Types', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(399, 'SSE', '', 'AM Western Horsemanship Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(400, 'SSE', '', 'YA Western Horsemanship H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(401, 'SSE', '', 'AM Solid Div. West Horsemanship H. 19 & over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(402, 'SSE', '', 'YA Solid Div. West. Horsemanship H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(403, 'NSE', '', 'AM Nov. West. Horsemanship Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(404, 'NSE', '', 'YA Nov. West Horsemanship H/P 18 & Under', '', 4, 25, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(405, 'WSS', '', 'AM W/T West Horsemanship Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(406, 'WSS', '', 'YA W/T West. Horsemanship H/P 11-18', '', 4, 24, 0, 2, 99, 11, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(407, 'WSS', '', 'YA W/T West. Horsemanship H/P 10 & Under', '', 4, 23, 0, 2, 99, 0, 10, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(408, 'DRW', '', 'Disciplined Rail Western Horse', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(409, 'DRW', '', 'YA Disciplined Rail Western H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(410, 'DRW', '', 'AM Disciplined Rail Western Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(411, 'DRW', '', 'AM W/T Disciplined Rail West Horse 19 & O', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(412, 'DRW', '', 'Solid Div. Disciplined Rail West Horse', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(413, 'IST', '', 'Ideal Pinto Western Horse', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(414, 'IST', '', 'YA Ideal Pinto Western H/P 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'placing', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(415, 'IST', '', 'AM Ideal Pinto Western Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(416, 'IST', '', 'Solid Div. Ideal Pinto Western Horse', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(417, 'IRN', '', 'Ranch Ideal Pinto', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(418, 'IRN', '', 'Solid Div. Ranch Ideal Pinto', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(419, 'RCN', '', 'Ranch Conformation', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(420, 'RCN', '', 'Solid Div. Ranch Conformation', '', 4, 21, 0, 2, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'horse', 14, 169, 0),
(421, 'DRD', '', 'Mini Disciplined Rail Driving A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(422, 'IDR', '', 'Pony Ideal Pinto Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'pony', 14, 169, 0),
(423, 'IDR', '', 'Mini Ideal Pinto Driving A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(424, 'PDR', '', 'Solid Mini Pleasure Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(425, 'IDR', '', 'Solid Mini Ideal Pinto Driving', '', 4, 21, 0, 0, 99, 0, 99, 1, 'placing', 'draw', 1, 0, 'mini', 14, 169, 0),
(426, 'BR', '', 'AM Barrel Race Horse 19 & Over', '', 4, 15, 0, 2, 99, 19, 99, 1, 'time', 'draw', 1, 0, 'horse', 14, 169, 0),
(427, 'BR', '', 'YA Barrel Race Horse/Pony 18 & Under', '', 4, 28, 0, 2, 99, 0, 18, 1, 'time', 'draw', 1, 0, 'horsePony', 14, 169, 0),
(428, 'MBR', '', 'Mini Barrel Race A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0),
(429, 'MST', '', 'Mini Stake Race A & B', '', 4, 21, 0, 0, 99, 0, 99, 1, 'time', 'draw', 1, 0, 'mini', 14, 169, 0);

-- --------------------------------------------------------

--
-- Table structure for table `classHorseSex`
--

CREATE TABLE `classHorseSex` (
  `classHorseSexID` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `horseSex` set('gelding','mare','stallion','jack','jenny','jennet','john','molly') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classHorseSex`
--

INSERT INTO `classHorseSex` (`classHorseSexID`, `class`, `horseSex`) VALUES
(1, 1, 'mare'),
(2, 2, 'mare');

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `divisionsID` int(11) NOT NULL,
  `sanctioningBody` int(11) NOT NULL,
  `division` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`divisionsID`, `sanctioningBody`, `division`) VALUES
(1, 12, 'Amateur'),
(2, 12, 'Open'),
(3, 12, 'Youth'),
(4, 1, 'Open'),
(5, 1, 'Youth 14-18'),
(6, 1, 'Youth 13 & Under'),
(7, 1, 'Youth 18 & Under'),
(8, 1, 'Walk/Trot'),
(9, 1, 'Leadline'),
(14, 1, '11 & Under Walk Trot'),
(15, 4, 'Amateur'),
(16, 4, 'Amateur Novice'),
(17, 4, 'Junior Amateur'),
(18, 4, 'Senior Amateur'),
(19, 4, 'Elite Amateur'),
(20, 4, 'Amateur Novice'),
(21, 4, 'Open'),
(22, 4, 'Leadline 8 & Under'),
(23, 4, 'Walk/Trot 10 & Under'),
(24, 4, 'Walk/Trot 11-18'),
(25, 4, 'Novice Youth'),
(26, 4, 'Junior Youth 13 & Under'),
(27, 4, 'Senior Youth 14-18'),
(28, 4, 'Youth 18 & Under');

-- --------------------------------------------------------

--
-- Table structure for table `entries`
--

CREATE TABLE `entries` (
  `entryID` int(11) NOT NULL,
  `showClassID` int(11) NOT NULL,
  `exhibitorUserID` int(11) NOT NULL,
  `horseID` int(11) NOT NULL,
  `addedBy` int(11) DEFAULT NULL,
  `droppedBy` int(11) DEFAULT NULL,
  `removedBy` int(11) DEFAULT NULL,
  `responsibleParty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entries`
--

INSERT INTO `entries` (`entryID`, `showClassID`, `exhibitorUserID`, `horseID`, `addedBy`, `droppedBy`, `removedBy`, `responsibleParty`) VALUES
(1, 425, 14, 16, 14, NULL, 14, 14),
(2, 427, 14, 16, 14, NULL, 14, 14),
(3, 427, 14, 14, 14, NULL, 14, 14),
(4, 427, 14, 15, 14, NULL, 14, 14),
(5, 422, 24, 17, 14, NULL, 14, 14),
(6, 427, 24, 17, 14, NULL, 14, 14),
(7, 427, 14, 16, 14, NULL, 14, 14),
(8, 427, 14, 16, 14, NULL, 14, 14),
(9, 427, 14, 16, 14, NULL, 14, 14),
(10, 427, 14, 16, 14, NULL, 14, 14),
(11, 425, 14, 16, 14, NULL, 14, 14),
(12, 422, 24, 17, 14, NULL, 14, 14),
(13, 427, 24, 17, 14, NULL, 14, 14),
(14, 425, 14, 16, 14, NULL, NULL, 14),
(15, 427, 14, 16, 14, NULL, 14, 14),
(16, 427, 14, 21, 14, 14, NULL, 14),
(73, 425, 16, 16, 14, NULL, 14, 14),
(74, 423, 16, 16, 14, NULL, 14, 14),
(75, 425, 16, 16, 14, NULL, 14, 14),
(76, 577, 14, 59, 14, NULL, 14, 14),
(77, 584, 14, 59, 14, NULL, NULL, 14),
(78, 590, 14, 59, 14, NULL, NULL, 14),
(79, 593, 14, 59, 14, NULL, NULL, 14),
(80, 595, 14, 59, 14, NULL, 14, 14),
(81, 586, 14, 14, 14, NULL, 14, 14),
(82, 599, 14, 59, 14, NULL, 14, 14),
(83, 586, 14, 59, 14, NULL, NULL, 14),
(84, 482, 14, 59, 14, NULL, 14, 14),
(85, 500, 14, 59, 14, NULL, 14, 14),
(86, 521, 14, 59, 14, NULL, 14, 14),
(87, 559, 14, 59, 14, NULL, NULL, 14),
(88, 599, 14, 59, 14, NULL, NULL, 14),
(89, 449, 14, 59, 14, NULL, NULL, 14),
(90, 445, 16, 16, 14, NULL, NULL, 14),
(91, 482, 16, 16, 14, NULL, 14, 14),
(92, 448, 24, 17, 14, NULL, NULL, 14),
(93, 449, 24, 17, 14, NULL, NULL, 14),
(94, 488, 14, 14, 14, NULL, NULL, 14),
(95, 494, 14, 14, 14, NULL, 14, 14),
(96, 458, 16, 14, 14, NULL, NULL, 14),
(97, 461, 16, 14, 14, NULL, NULL, 14),
(98, 462, 16, 14, 14, NULL, NULL, 14),
(99, 492, 14, 14, 14, NULL, NULL, 14);

-- --------------------------------------------------------

--
-- Table structure for table `horseOwnership`
--

CREATE TABLE `horseOwnership` (
  `horseOwnership` int(11) NOT NULL,
  `userID` int(11) DEFAULT NULL,
  `horseID` int(11) NOT NULL,
  `leaseTerm` datetime DEFAULT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `term` datetime DEFAULT NULL,
  `pendingTransfer` tinyint(1) NOT NULL DEFAULT 0,
  `pendingLease` tinyint(1) NOT NULL DEFAULT 0,
  `isLeased` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horseOwnership`
--

INSERT INTO `horseOwnership` (`horseOwnership`, `userID`, `horseID`, `leaseTerm`, `timestamp`, `term`, `pendingTransfer`, `pendingLease`, `isLeased`) VALUES
(1, 14, 14, NULL, '2022-11-30 00:00:00', NULL, 0, 0, 0),
(2, 14, 15, NULL, '2022-11-30 00:00:00', NULL, 0, 0, 0),
(3, 14, 16, NULL, '2022-11-30 00:00:00', NULL, 1, 0, 0),
(4, 14, 17, NULL, '2022-11-30 00:00:00', NULL, 0, 0, 0),
(5, 14, 16, NULL, '2022-11-30 10:01:20', NULL, 1, 0, 0),
(6, 14, 18, NULL, '2022-11-30 12:40:01', NULL, 1, 0, 0),
(9, 14, 21, NULL, '2022-12-02 11:03:35', NULL, 0, 0, 0),
(60, 87, 18, NULL, '2023-02-07 19:30:10', NULL, 0, 1, 0),
(62, 14, 18, NULL, '2023-02-08 10:38:29', NULL, 0, 0, 1),
(63, 14, 59, NULL, '2023-02-27 09:37:43', NULL, 0, 0, 0),
(64, 87, 16, NULL, '2023-08-24 15:51:10', NULL, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `horseRegistration`
--

CREATE TABLE `horseRegistration` (
  `horseRegistrationID` int(11) NOT NULL,
  `horse` int(11) NOT NULL,
  `registeredName` varchar(255) NOT NULL,
  `registrationNumber` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `registry` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horseRegistration`
--

INSERT INTO `horseRegistration` (`horseRegistrationID`, `horse`, `registeredName`, `registrationNumber`, `owner`, `registry`) VALUES
(6, 18, 'The Archaeologist', '12345', 'Jim Dettmer', 2),
(14, 59, 'Lemme See Your Hotrod', '12345', 'Jim and Lauren Dettmer', 3),
(15, 59, 'Lemme See Your Hotrod', '34421', 'Lauren Dettmer', 4),
(26, 16, 'Ugly Duckling', '2345', 'Jim Dettmer', 3),
(27, 16, 'Ugly Duckling', '02904q80', 'Jim Dettmer', 12);

-- --------------------------------------------------------

--
-- Table structure for table `horses`
--

CREATE TABLE `horses` (
  `horseID` int(11) NOT NULL,
  `horseName` varchar(255) NOT NULL,
  `birthYear` int(4) DEFAULT NULL,
  `sex` set('Gelding','Mare','Stallion','Jack','Jenny') DEFAULT NULL,
  `geldDate` date DEFAULT NULL,
  `photoSource` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horses`
--

INSERT INTO `horses` (`horseID`, `horseName`, `birthYear`, `sex`, `geldDate`, `photoSource`) VALUES
(14, 'Twiggy', 2008, 'Mare', NULL, '1692885840_465988ff5027507dbff1.jpg'),
(15, 'Penny', 2013, 'Mare', NULL, '1692888715_86a22dd5ad22b5beae37.jpg'),
(16, 'Comet', 2021, 'Gelding', '2022-06-20', NULL),
(17, 'Sophie', 2014, 'Mare', NULL, '1669802259_e02df43bd4492659a15e.jpg'),
(18, 'Perry', 2019, 'Stallion', NULL, '1669812001_1d539e232b54b486adce.jpg'),
(21, 'Ruby', 2008, 'Mare', NULL, '1669979015_81aa4692cb48e6ea55ca.jpg'),
(37, 'Lemon', NULL, NULL, NULL, NULL),
(38, 'Twiggy', NULL, NULL, NULL, NULL),
(39, 'Sophie', NULL, NULL, NULL, NULL),
(40, 'Comet', NULL, NULL, NULL, NULL),
(41, 'Twiggy', NULL, NULL, NULL, NULL),
(42, 'Sophie', NULL, NULL, NULL, NULL),
(43, 'Lemon', NULL, NULL, NULL, NULL),
(44, 'Twiggy', NULL, NULL, NULL, NULL),
(45, 'Lemon', NULL, NULL, NULL, NULL),
(46, 'All Good Things', NULL, NULL, NULL, NULL),
(47, 'Jeeper', NULL, NULL, NULL, NULL),
(48, 'Twiggy', NULL, NULL, NULL, NULL),
(49, 'Twiffy', NULL, NULL, NULL, NULL),
(50, 'Twiggy', NULL, NULL, NULL, NULL),
(51, 'Twiggy', NULL, NULL, NULL, NULL),
(52, 'Twiggy', NULL, NULL, NULL, NULL),
(53, 'Twiggy', NULL, NULL, NULL, NULL),
(54, 'Twiggy', NULL, NULL, NULL, NULL),
(55, 'Sophie', NULL, NULL, NULL, NULL),
(56, 'Twiggy', NULL, NULL, NULL, NULL),
(57, 'Lemon', NULL, NULL, NULL, NULL),
(58, 'Sophie', NULL, NULL, NULL, NULL),
(59, 'Lemon', 2018, 'Mare', NULL, '1692885907_93dda63f052dda94e972.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `intraclassDivisions`
--

CREATE TABLE `intraclassDivisions` (
  `intraclassDivisionID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `totalDivisions` int(11) NOT NULL,
  `division` int(11) NOT NULL,
  `percent` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `intraclassDivisions`
--

INSERT INTO `intraclassDivisions` (`intraclassDivisionID`, `showID`, `totalDivisions`, `division`, `percent`) VALUES
(157, 137, 3, 1, '50'),
(158, 137, 3, 2, '30'),
(159, 137, 3, 3, '20');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `locationID` int(11) NOT NULL,
  `locationName` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(20) NOT NULL,
  `postalCode` varchar(20) DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `lng` float DEFAULT NULL,
  `adminVerify` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`locationID`, `locationName`, `address`, `city`, `state`, `postalCode`, `lat`, `lng`, `adminVerify`) VALUES
(1, NULL, NULL, 'ANDALUSIA', 'AL', NULL, NULL, NULL, 1),
(2, NULL, NULL, 'Autaugaville', 'AL', NULL, NULL, NULL, 1),
(3, 'Morgan County Celebration Arena', '67 Horse Center Road', 'Decatur', 'AL', NULL, NULL, NULL, 1),
(4, NULL, NULL, 'MONTGOMERY', 'AL', NULL, NULL, NULL, 1),
(5, NULL, NULL, 'Rainsville', 'AL', NULL, NULL, NULL, 1),
(6, NULL, NULL, 'Anchorage', 'AK', NULL, NULL, NULL, 1),
(7, NULL, NULL, 'Fairbanks', 'AK', NULL, NULL, NULL, 1),
(8, NULL, NULL, 'Camp Verde', 'AZ', NULL, NULL, NULL, 1),
(9, NULL, NULL, 'Phoenix', 'AZ', NULL, NULL, NULL, 1),
(10, NULL, NULL, 'Queen Creek', 'AZ', NULL, NULL, NULL, 1),
(11, 'WestWorld', '16601 North Pima Road', 'Scottsdale', 'AZ', NULL, NULL, NULL, 1),
(12, NULL, NULL, 'Sonoita', 'AZ', NULL, NULL, NULL, 1),
(13, NULL, NULL, 'Tucson', 'AZ', NULL, NULL, NULL, 1),
(14, NULL, NULL, 'Searcy', 'AR', NULL, NULL, NULL, 1),
(15, NULL, NULL, 'Texarkana', 'AR', NULL, NULL, NULL, 1),
(16, 'McCoy Equestrian Center', '14280 Peyton Drive', 'Chino Hills', 'CA', NULL, NULL, NULL, 1),
(17, 'Lakeside Arena', '25230 E Hwy 12', 'Clements', 'CA', NULL, NULL, NULL, 1),
(18, NULL, NULL, 'Burbank', 'CA', NULL, NULL, NULL, 1),
(19, 'Los Angeles Equestrian Center', '480 West Riverside Drive', 'Burbank', 'CA', NULL, NULL, NULL, 1),
(20, NULL, NULL, 'Corning', 'CA', NULL, NULL, NULL, 1),
(21, NULL, NULL, 'Del Mar', 'CA', NULL, NULL, NULL, 1),
(22, NULL, NULL, 'Elk Grove', 'CA', NULL, NULL, NULL, 1),
(23, NULL, NULL, 'Escondido', 'CA', NULL, NULL, NULL, 1),
(24, NULL, NULL, 'Paso Robles', 'CA', NULL, NULL, NULL, 1),
(25, 'Murieta Equestrian Center', '7200 Lone Pine Drive', 'Rancho Murieta', 'CA', NULL, NULL, NULL, 1),
(26, NULL, NULL, 'Santa Barbara', 'CA', NULL, NULL, NULL, 1),
(27, 'Green Acres Ranch', '3570 De Portola Road', 'Temecula', 'CA', NULL, NULL, NULL, 1),
(28, NULL, NULL, 'Watsonville', 'CA', NULL, NULL, NULL, 1),
(29, NULL, NULL, 'Black Forest', 'CO', NULL, NULL, NULL, 1),
(30, NULL, NULL, 'Castle Rock', 'CO', NULL, NULL, NULL, 1),
(31, 'National Western Stock Show Events Center', '4655 Humboldt Street', 'Denver', 'CO', NULL, NULL, NULL, 1),
(32, NULL, NULL, 'Estes Park', 'CO', NULL, NULL, NULL, 1),
(33, NULL, NULL, 'Grand Junction', 'CO', NULL, NULL, NULL, 1),
(34, NULL, NULL, 'Loveland', 'CO', NULL, NULL, NULL, 1),
(35, NULL, NULL, 'Montrose', 'CO', NULL, NULL, NULL, 1),
(36, NULL, NULL, 'Pueblo', 'CO', NULL, NULL, NULL, 1),
(37, NULL, NULL, 'Oneco', 'CT', NULL, NULL, NULL, 1),
(38, 'Ocala Horse Park', '11008 County Rd 475', 'Ocala', 'FL', NULL, NULL, NULL, 1),
(39, 'Southeastern Livestock Pavilion', '2232 NE Jacksonville Rd', 'Ocala', 'FL', NULL, NULL, NULL, 1),
(40, NULL, NULL, 'Apopka', 'FL', NULL, NULL, NULL, 1),
(41, 'Sumter Equestrian Center', '6742 W CR 476', 'Bushnell', 'FL', NULL, NULL, NULL, 1),
(42, NULL, NULL, 'Fort Pierce', 'FL', NULL, NULL, NULL, 1),
(43, NULL, NULL, 'Jacksonville', 'FL', NULL, NULL, NULL, 1),
(44, NULL, NULL, 'Lady Lake', 'FL', NULL, NULL, NULL, 1),
(45, NULL, NULL, 'Newberry', 'FL', NULL, NULL, NULL, 1),
(46, 'DANA BUNCH', NULL, 'OKEECHOBEE', 'FL', NULL, NULL, NULL, 1),
(47, NULL, NULL, 'Pensacola', 'FL', NULL, NULL, NULL, 1),
(48, 'Silver Sands Bridle Club Inc', '625 CR 415 New Smyrna Beach', 'Port Orange', 'FL', NULL, NULL, NULL, 1),
(49, 'Triple J Ranch', '861 Sinclair Drive', 'Sarasota', 'FL', NULL, NULL, NULL, 1),
(50, 'Bob Thomas Equestrian Center', '5111 N Orient Rd', 'Tampa', 'FL', NULL, NULL, NULL, 1),
(51, 'Bob Thomas Equestrian Center', '4800 US Highway301 N', 'Tampa', 'FL', NULL, NULL, NULL, 1),
(52, NULL, NULL, 'Venice', 'FL', NULL, NULL, NULL, 1),
(53, NULL, NULL, 'Conyers', 'GA', NULL, NULL, NULL, 1),
(54, 'Chicopee Woods Ag Center', '1855 Cavalry Church Road', 'Gainesville', 'GA', NULL, NULL, NULL, 1),
(55, 'Georgia National Fairgrounds-Sutherland Arena', '401 Golden Isles Parkway', 'Perry', 'GA', NULL, NULL, NULL, 1),
(56, NULL, NULL, 'Waikoloa', 'HI', NULL, NULL, NULL, 1),
(57, 'Iowa Equestrian Center', '801 76th Dr. SW', 'Cedar Rapids', 'IA', NULL, NULL, NULL, 1),
(58, 'Ellsworth Equestrian Center', '709 Ellsworth Avenue', 'Iowa Falls', 'IA', NULL, NULL, NULL, 1),
(59, NULL, NULL, 'Blackfoot', 'ID', NULL, NULL, NULL, 1),
(60, 'Ford Idaho Horse Park', NULL, 'Nampa', 'ID', NULL, NULL, NULL, 1),
(61, NULL, NULL, 'Pocatello', 'ID', NULL, NULL, NULL, 1),
(62, 'Du Quoin State Fairgrounds', '655 Executive Drive', 'Du Quion', 'IL', NULL, 38.0021, -89.236, 1),
(63, 'Gordyville USA', '2205 CR 3000 N', 'Gifford', 'IL', NULL, NULL, NULL, 1),
(64, NULL, NULL, 'New Lenox', 'IL', NULL, NULL, NULL, 1),
(65, 'Beyond Stable Farm', NULL, 'Woodstock', 'IL', NULL, NULL, NULL, 1),
(66, 'Henry Co Saddle Club Grounds', '2221 N Memorial Drive', 'New Castle', 'IN', NULL, 39.9312, -85.3696, 1),
(67, 'Topeka Livestock Auction', '601 E Lake St', 'Topeka', 'IN', '46571', 41.5394, -85.5318, 1),
(68, 'Washington Saddle Club', '1215 Cosby Rd', 'Washington', 'IN', '', 38.6556, -87.1879, 1),
(69, 'C Bar C Arena', '1501 CR 925 SE', 'Cloverdale', 'IN', NULL, NULL, NULL, 1),
(70, 'Shrine Horse Show Grounds', '965 N SR 9', 'Columbia City', 'IN', NULL, 41.1775, -85.4752, 1),
(71, 'Allen County Fairgrounds', NULL, 'Fort Wayne', 'IN', NULL, NULL, NULL, 1),
(72, NULL, NULL, 'Franklin', 'IN', NULL, NULL, NULL, 1),
(73, 'Chief Lafontaine Saddle Club', '792 N 200 W', 'Huntington', 'IN', '46750', 40.8409, -85.4895, 1),
(74, 'Henry County Saddle Club', NULL, 'New Castle', 'IN', NULL, NULL, NULL, 1),
(75, 'Fulton County Fairgrounds', NULL, 'Rochester', 'IN', NULL, 41.065, -86.216, 1),
(76, NULL, NULL, 'Shipshawana', 'IN', NULL, NULL, NULL, 1),
(77, 'Iowa Equestrian Center', '801 76th Ave Dr SW', 'Cedar Rapids', 'IA', NULL, NULL, NULL, 1),
(78, NULL, NULL, 'Hutchinson', 'KS', NULL, NULL, NULL, 1),
(79, 'Kansas State Fairgrounds', '2000 N Poplar', 'Hutchinson', 'KS', NULL, NULL, NULL, 1),
(80, 'Topeka Expo', '1 Expocentre Drive', 'Topeka', 'KS', NULL, NULL, NULL, 1),
(81, 'LD Brown Ag Expo Center', '406 Elrod Road', 'Bowling Green', 'KY', NULL, NULL, NULL, 1),
(82, 'Lakeside Arena', NULL, 'Frankfort', 'KY', NULL, NULL, NULL, 1),
(83, NULL, NULL, 'Liberty', 'KY', NULL, NULL, NULL, 1),
(84, NULL, NULL, 'Louisville', 'KY', NULL, NULL, NULL, 1),
(85, NULL, NULL, 'Richmond', 'KY', NULL, NULL, NULL, 1),
(86, 'Bar K Bar Arena', '1145 East 56 Hwy', 'Lyons', 'KS', NULL, NULL, NULL, 1),
(87, NULL, NULL, 'AMITE', 'LA', NULL, NULL, NULL, 1),
(88, NULL, NULL, 'Gonzales', 'LA', NULL, NULL, NULL, 1),
(89, NULL, NULL, 'Kinder', 'LA', NULL, NULL, NULL, 1),
(90, NULL, NULL, 'Rushton', 'LA', NULL, NULL, NULL, 1),
(91, 'Ike Hamilton Expo Center', '501 Mane St', 'West Monroe', 'LA', NULL, NULL, NULL, 1),
(92, 'Three County Fairgrounds', '54 Fair Street', 'North Hampton', 'MA', NULL, NULL, NULL, 1),
(93, 'Skowhegan  Fairgrounds', '33 Constitution Avenue', 'Skowhegan', 'ME', NULL, NULL, NULL, 1),
(94, NULL, NULL, 'Upper Marlboro', 'MD', NULL, NULL, NULL, 1),
(95, 'Three County Fairgrounds', NULL, 'Northhampton', 'MA', NULL, NULL, NULL, 1),
(96, NULL, NULL, 'West Springfiel', 'MA', NULL, NULL, NULL, 1),
(97, 'Skowhegan State Fair Grounds', '33 Constitution Ave', 'Skowhegan', 'ME', NULL, NULL, NULL, 1),
(98, 'Shiawassee County Fairgrounds', '2900 E Hibbard Road', 'Corunna', 'MI', NULL, NULL, NULL, 1),
(99, NULL, NULL, 'Ada', 'MI', NULL, NULL, NULL, 1),
(100, 'MSU Pavillion', '4301 Farm Lane', 'East Lansing', 'MI', NULL, NULL, NULL, 1),
(101, NULL, NULL, 'Ludington', 'MI', NULL, NULL, NULL, 1),
(102, 'Ingham Co Fairgrounds', NULL, 'Mason', 'MI', NULL, NULL, NULL, 1),
(103, NULL, NULL, 'Midland', 'MI', NULL, NULL, NULL, 1),
(104, NULL, NULL, 'Mt Pleasant', 'MI', NULL, NULL, NULL, 1),
(105, NULL, NULL, 'Cannon Falls', 'MN', NULL, NULL, NULL, 1),
(106, NULL, NULL, 'Hinckley', 'MN', NULL, NULL, NULL, 1),
(107, NULL, NULL, 'St Paul', 'MN', NULL, NULL, NULL, 1),
(108, NULL, NULL, 'Verndale', 'MN', NULL, NULL, NULL, 1),
(109, NULL, NULL, 'Winona', 'MN', NULL, NULL, NULL, 1),
(110, NULL, NULL, 'Brandon', 'MS', NULL, NULL, NULL, 1),
(111, NULL, NULL, 'Gulfport', 'MS', NULL, NULL, NULL, 1),
(112, 'Kirk Fordice Equine Center', 'Jackson, MS', 'Jackson', 'MS', NULL, 33.0796, -89.8517, 1),
(113, NULL, NULL, 'Meridian', 'MS', NULL, NULL, NULL, 1),
(114, NULL, NULL, 'Starkville', 'MS', NULL, NULL, NULL, 1),
(115, 'Paul Battles Arena', NULL, 'Tunica', 'MS', NULL, 34.6874, -90.3759, 1),
(116, NULL, NULL, 'Carthage', 'MO', NULL, NULL, NULL, 1),
(117, NULL, NULL, 'Fulton', 'MO', NULL, NULL, NULL, 1),
(118, NULL, NULL, 'Lake St Louis', 'MO', NULL, NULL, NULL, 1),
(119, NULL, NULL, 'Mount Vernon', 'MO', NULL, NULL, NULL, 1),
(120, 'Simon Arena', '29100 Harry Ave', 'Cannon Falls', 'MN', NULL, NULL, NULL, 1),
(121, 'R & J Arena', '16498 US Hwy 10', 'Verndale', 'MN', NULL, NULL, NULL, 1),
(122, 'Minnesota Equestrian Center', '24621 Gilmore Valley Road', 'Winona', 'MN', NULL, NULL, NULL, 1),
(123, 'UPHA Arena', 'West 13th Street', 'Fulton', 'MO', NULL, NULL, NULL, 1),
(124, 'Corwin Arena', '3001 N Grant Ave', 'Springfield', 'MO', NULL, NULL, NULL, 1),
(125, NULL, NULL, 'Billings', 'MT', NULL, NULL, NULL, 1),
(126, NULL, NULL, 'Bozeman', 'MT', NULL, NULL, NULL, 1),
(127, NULL, NULL, 'Broadus', 'MT', NULL, NULL, NULL, 1),
(128, NULL, NULL, 'Corvallis', 'MT', NULL, NULL, NULL, 1),
(129, 'Lauderdale County Agricenter', '1022 MS Hwy 19', 'Meridian', 'MS', NULL, NULL, NULL, 1),
(130, 'Senator Bob Martin Eastern Ag Center', '2900 Hwy 125S', 'Williamston', 'NC', NULL, NULL, NULL, 1),
(131, 'Red River Valley Fair', '1801 W Main Ave', 'West Fargo', 'ND', NULL, NULL, NULL, 1),
(132, 'Christensen Field Indoor', '1700-1784 Christensen Field Rd', 'Fremont', 'NE', NULL, NULL, NULL, 1),
(133, 'Thompson Arena', '700 E Stolley Pic Rd', 'Grand Island', 'NE', NULL, NULL, NULL, 1),
(134, 'Lancaster Event Center', '4100 N 84th Street', 'Lincoln', 'NE', NULL, NULL, NULL, 1),
(135, NULL, NULL, 'Elko', 'NV', NULL, NULL, NULL, 1),
(136, 'South Point Equestrian Center', '9777 Las Vegas Blvd S', 'Las Vegas', 'NV', NULL, NULL, NULL, 1),
(137, NULL, NULL, 'Deerfield', 'NH', NULL, NULL, NULL, 1),
(138, NULL, NULL, 'Augusta', 'NJ', NULL, NULL, NULL, 1),
(139, 'Expo NM Horse Arena', '300 San Pedro NE', 'Albuquerque', 'NM', NULL, NULL, NULL, 1),
(140, NULL, NULL, 'Las Cruces', 'NM', NULL, NULL, NULL, 1),
(141, 'Cobleskill Sunshine Fairgrounds', NULL, 'Cobleskill', 'NY', NULL, NULL, NULL, 1),
(142, NULL, NULL, 'Hamburg', 'NY', NULL, NULL, NULL, 1),
(143, NULL, NULL, 'Horseheads', 'NY', NULL, NULL, NULL, 1),
(144, 'POPLE RIDGE FARM', NULL, 'MEXICO', 'NY', NULL, NULL, NULL, 1),
(145, NULL, NULL, 'Syracuse', 'NY', NULL, NULL, NULL, 1),
(146, 'Dream Park', '400 US Route 130 South', 'Logan TWP', 'NJ', NULL, NULL, NULL, 1),
(147, 'New Mexico State Fairgrounds', '300 San Pablo Dr. NE', 'Albuquerque', 'NM', NULL, NULL, NULL, 1),
(148, 'Wright\'s Arena', '28 Western Rd', 'Stanley', 'NM', NULL, NULL, NULL, 1),
(149, NULL, NULL, 'BLADENBORO', 'NC', NULL, NULL, NULL, 1),
(150, NULL, NULL, 'Colfax', 'NC', NULL, NULL, NULL, 1),
(151, NULL, NULL, 'Halifax', 'NC', NULL, NULL, NULL, 1),
(152, 'Boys & Girls Home Arena', '400 Flemington Drive', 'Lake Waccamaw', 'NC', NULL, NULL, NULL, 1),
(153, NULL, NULL, 'Pinehurst', 'NC', NULL, NULL, NULL, 1),
(154, NULL, NULL, 'Raeford', 'NC', NULL, NULL, NULL, 1),
(155, NULL, NULL, 'Raleigh', 'NC', NULL, NULL, NULL, 1),
(156, NULL, NULL, 'Williamston', 'NC', NULL, NULL, NULL, 1),
(157, NULL, NULL, 'Fargo', 'ND', NULL, NULL, NULL, 1),
(158, NULL, NULL, 'Minot', 'ND', NULL, NULL, NULL, 1),
(159, NULL, NULL, 'Valley City', 'ND', NULL, NULL, NULL, 1),
(160, NULL, NULL, 'West Fargo', 'ND', NULL, NULL, NULL, 1),
(161, 'Toyota Coliseum', 'State Fair Blvd', 'Syracuse', 'NY', NULL, NULL, NULL, 1),
(162, 'Findlay University (Western Farm)', '14700 US Route 68', 'Findlay', 'OH', NULL, NULL, NULL, 1),
(163, 'Eden Park Equestrian Complex', '2607 Blayney Rd', 'Sunbury', 'OH', NULL, NULL, NULL, 1),
(164, 'Fulton County Fairgrounds', '8514 SR 18', 'Wauseon', 'OH', NULL, NULL, NULL, 1),
(165, NULL, NULL, 'Columbus', 'OH', NULL, NULL, NULL, 1),
(166, NULL, NULL, 'Findlay', 'OH', NULL, NULL, NULL, 1),
(167, NULL, NULL, 'Lewisburg', 'OH', NULL, NULL, NULL, 1),
(168, 'Coughlin Arena', '205 Elm Street', 'London', 'OH', NULL, NULL, NULL, 1),
(169, NULL, NULL, 'Springfield', 'OH', NULL, NULL, NULL, 1),
(170, NULL, NULL, 'Sunbury', 'OH', NULL, NULL, NULL, 1),
(171, NULL, NULL, 'Wauseon', 'OH', NULL, NULL, NULL, 1),
(172, NULL, NULL, 'Wilmington', 'OH', NULL, NULL, NULL, 1),
(173, NULL, NULL, 'Wooster', 'OH', NULL, NULL, NULL, 1),
(174, 'Built Ford Tough Mustang Arena', '4000 East 15th Street', 'Tulsa', 'OK', NULL, NULL, NULL, 1),
(175, NULL, NULL, 'Ardmore', 'OK', NULL, NULL, NULL, 1),
(176, NULL, NULL, 'Beggs', 'OK', NULL, NULL, NULL, 1),
(177, NULL, NULL, 'Claremore', 'OK', NULL, NULL, NULL, 1),
(178, NULL, NULL, 'Coweta', 'OK', NULL, NULL, NULL, 1),
(179, NULL, NULL, 'Duncan', 'OK', NULL, NULL, NULL, 1),
(180, NULL, NULL, 'El Reno', 'OK', NULL, NULL, NULL, 1),
(181, NULL, NULL, 'Guthrie', 'OK', NULL, NULL, NULL, 1),
(182, NULL, NULL, 'Healdton', 'OK', NULL, NULL, NULL, 1),
(183, 'Circle L Arena', 'Ochelata OK', 'Ochelata', 'OK', NULL, NULL, NULL, 1),
(184, 'Oklahoma State Fairgrounds', '330 Gordon Cooper Blvd', 'Oklahoma City', 'OK', NULL, NULL, NULL, 1),
(185, NULL, NULL, 'Pawhuska', 'OK', NULL, NULL, NULL, 1),
(186, 'Lazy D Arena', 'Sapulpa OK', 'Sapulpa', 'OK', NULL, NULL, NULL, 1),
(187, NULL, NULL, 'Stillwater', 'OK', NULL, NULL, NULL, 1),
(188, NULL, NULL, 'Tulsa', 'OK', NULL, NULL, NULL, 1),
(189, NULL, NULL, 'Warner', 'OK', NULL, NULL, NULL, 1),
(190, NULL, NULL, 'Central Point', 'OR', NULL, NULL, NULL, 1),
(191, NULL, NULL, 'Eugene', 'OR', NULL, NULL, NULL, 1),
(192, 'Oregon Horse Center', '90751 Prairie Rd', 'Eugene', 'OR', NULL, NULL, NULL, 1),
(193, NULL, NULL, 'Powell Butte', 'OR', NULL, NULL, NULL, 1),
(194, NULL, NULL, 'Redmond', 'OR', NULL, NULL, NULL, 1),
(195, 'Twin Brooks Horse Show Association', '7440 Linglestown Road', 'Harrisburg', 'PA', NULL, NULL, NULL, 1),
(196, NULL, NULL, 'Bloomsburg', 'PA', NULL, NULL, NULL, 1),
(197, NULL, NULL, 'Boiling Springs', 'PA', NULL, NULL, NULL, 1),
(198, NULL, NULL, 'Carlisle', 'PA', NULL, NULL, NULL, 1),
(199, NULL, NULL, 'Centre Hall', 'PA', NULL, NULL, NULL, 1),
(200, NULL, NULL, 'Dillsburg', 'PA', NULL, NULL, NULL, 1),
(201, NULL, NULL, 'Harlansburg/New', 'PA', NULL, NULL, NULL, 1),
(202, NULL, NULL, 'Northampton', 'PA', NULL, NULL, NULL, 1),
(203, 'SC Equine Park', '443 Cleveland School Road', 'Camden', 'SC', NULL, NULL, NULL, 1),
(204, NULL, NULL, 'Clemson', 'SC', NULL, NULL, NULL, 1),
(205, NULL, NULL, 'Pendleton', 'SC', NULL, NULL, NULL, 1),
(206, NULL, NULL, 'Rapid City', 'SD', NULL, NULL, NULL, 1),
(207, NULL, NULL, 'Sioux Falls', 'SD', NULL, NULL, NULL, 1),
(208, 'Show Place Arena', '105 S Germantown Rd', 'Cordova', 'TN', NULL, NULL, NULL, 1),
(209, 'Henry/Stafford East Tennessee Ag Expo Center', NULL, 'Harriman', 'TN', NULL, NULL, NULL, 1),
(210, 'James E Ward Ag Center', '945 Baddour Park', 'Lebanon', 'TN', NULL, NULL, NULL, 1),
(211, NULL, NULL, 'Martin', 'TN', NULL, NULL, NULL, 1),
(212, NULL, NULL, 'Memphis', 'TN', NULL, NULL, NULL, 1),
(213, NULL, NULL, 'Murfreesboro', 'TN', NULL, NULL, NULL, 1),
(214, NULL, NULL, 'Abilene', 'TX', NULL, NULL, NULL, 1),
(215, NULL, NULL, 'Alvarado', 'TX', NULL, NULL, NULL, 1),
(216, 'Tri-State Expo Center & Fairgrounds', '3301 East 10th Avenue, Amarillo 79120', 'Amarillo', 'TX', NULL, NULL, NULL, 1),
(217, 'Bell County Expo Center', '301 W Loop 121', 'Belton', 'TX', NULL, NULL, NULL, 1),
(218, NULL, NULL, 'Bryan', 'TX', NULL, NULL, NULL, 1),
(219, NULL, NULL, 'Crockett', 'TX', NULL, NULL, NULL, 1),
(220, 'LYNNE DICKENSON', NULL, 'DRIPPING SPRING', 'TX', NULL, NULL, NULL, 1),
(221, NULL, NULL, 'Elgin', 'TX', NULL, NULL, NULL, 1),
(222, 'Will Rogers Memorial Center', '3400 Burnett Tandy Dr', 'Fort Worth', 'TX', NULL, NULL, NULL, 1),
(223, 'El Lobo Ranch', '6649 FM 678', 'Gainesville', 'TX', NULL, NULL, NULL, 1),
(224, NULL, NULL, 'Glen Rose', 'TX', NULL, NULL, NULL, 1),
(225, NULL, NULL, 'Graham', 'TX', NULL, NULL, NULL, 1),
(226, NULL, NULL, 'Hamilton', 'TX', NULL, NULL, NULL, 1),
(227, NULL, NULL, 'Houston', 'TX', NULL, NULL, NULL, 1),
(228, NULL, NULL, 'Katy', 'TX', NULL, NULL, NULL, 1),
(229, NULL, NULL, 'Lubbock', 'TX', NULL, NULL, NULL, 1),
(230, NULL, NULL, 'Marshall', 'TX', NULL, NULL, NULL, 1),
(231, NULL, NULL, 'Midland', 'TX', NULL, NULL, NULL, 1),
(232, NULL, NULL, 'Missouri City', 'TX', NULL, NULL, NULL, 1),
(233, 'SAN ANGELO STOCK SHOW & RODEO', NULL, 'SAN ANGELO', 'TX', NULL, NULL, NULL, 1),
(234, NULL, NULL, 'San Antonio', 'TX', NULL, NULL, NULL, 1),
(235, NULL, NULL, 'Sulphur Springs', 'TX', NULL, NULL, NULL, 1),
(236, NULL, NULL, 'Sweetwater', 'TX', NULL, NULL, NULL, 1),
(237, NULL, NULL, 'Vernon', 'TX', NULL, NULL, NULL, 1),
(238, 'ExtraCo Event Center', '4601 Bosque Blvd', 'Waco', 'TX', NULL, NULL, NULL, 1),
(239, NULL, NULL, 'Whitesboro', 'TX', NULL, NULL, NULL, 1),
(240, 'Henry/Stafford East Tennessee Agricultural Center', '276 Patton Lane', 'Harriman', 'TN', NULL, NULL, NULL, 1),
(241, 'Tri State Expo Center', '200 Nature Trail SW', 'McDonald', 'TN', NULL, NULL, NULL, 1),
(242, 'MTSU Livestock Center', '1720 Greenland Dr', 'Murfreesboro', 'TN', NULL, NULL, NULL, 1),
(243, 'W.R. Watt Arena', '1501 Rip Johnson Rd', 'Fort Worth', 'TX', NULL, NULL, NULL, 1),
(244, 'Myers Park & Event Center', '7117 County Road 166', 'McKinney', 'TX', NULL, NULL, NULL, 1),
(245, 'Seguin Events Complex', '728 Midway', 'Seguin', 'TX', NULL, NULL, NULL, 1),
(246, NULL, NULL, 'Hurricane', 'UT', NULL, NULL, NULL, 1),
(247, NULL, NULL, 'Ogden', 'UT', NULL, NULL, NULL, 1),
(248, NULL, NULL, 'Salina', 'UT', NULL, NULL, NULL, 1),
(249, 'Salt Lake County Equestrian Park', '2100 W 11400 S', 'South Jordan', 'UT', NULL, NULL, NULL, 1),
(250, NULL, NULL, 'New Haven', 'VT', NULL, NULL, NULL, 1),
(251, NULL, NULL, 'Culpepper', 'VA', NULL, NULL, NULL, 1),
(252, NULL, NULL, 'Herndon', 'VA', NULL, NULL, NULL, 1),
(253, 'Virginia Horse Center', '487 Maury River Road', 'Lexington', 'VA', NULL, NULL, NULL, 1),
(254, NULL, NULL, 'Reva', 'VA', NULL, NULL, NULL, 1),
(255, 'Clark County Event Center', '17402 NE Delfel Rd', 'Ridgefield', 'WA', NULL, NULL, NULL, 1),
(256, 'Tacoma Unit #1', '17812 14th Ave E', 'Spanaway', 'WA', NULL, NULL, NULL, 1),
(257, NULL, NULL, 'Cle Elum', 'WA', NULL, NULL, NULL, 1),
(258, 'NW WA Fairgrounds', NULL, 'Lynden', 'WA', NULL, NULL, NULL, 1),
(259, NULL, NULL, 'Monroe', 'WA', NULL, NULL, NULL, 1),
(260, NULL, NULL, 'Moses Lake', 'WA', NULL, NULL, NULL, 1),
(261, NULL, NULL, 'Spanaway', 'WA', NULL, NULL, NULL, 1),
(262, 'INLAND EMPIRE QHA', NULL, 'SPOKANE', 'WA', NULL, NULL, NULL, 1),
(263, NULL, NULL, 'Reedsville', 'WV', NULL, NULL, NULL, 1),
(264, NULL, NULL, 'Winfield', 'WV', NULL, NULL, NULL, 1),
(265, NULL, NULL, 'Cedarburg', 'WI', NULL, NULL, NULL, 1),
(266, NULL, NULL, 'Iron River', 'WI', NULL, NULL, NULL, 1),
(267, 'Jefferson County Fairgrounds', '503 North Jackson Street, Jefferson', 'Jefferson', 'WI', NULL, 43.0053, -88.8072, 1),
(268, NULL, NULL, 'Madison', 'WI', NULL, NULL, NULL, 1),
(269, NULL, NULL, 'Manitowoc', 'WI', NULL, NULL, NULL, 1),
(270, 'LAZY DAY GROUP', NULL, 'OSHKOSH', 'WI', NULL, NULL, NULL, 1),
(271, NULL, NULL, 'Sheldon', 'WI', NULL, NULL, NULL, 1),
(272, 'LCCC Arena', '1400  East College Dr', 'Cheyenne', 'WY', NULL, 41.1402, -104.819, 1),
(273, NULL, NULL, 'Torrington', 'WY', NULL, NULL, NULL, 1),
(281, 'Applewood Farm', '15924 Malcolm Rd.', 'Huntertown', 'IN', '', 41.2315, -85.1868, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mobileProviders`
--

CREATE TABLE `mobileProviders` (
  `mobileProviderID` int(11) NOT NULL,
  `mobileProvider` varchar(255) NOT NULL,
  `emailMethod` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mobileProviders`
--

INSERT INTO `mobileProviders` (`mobileProviderID`, `mobileProvider`, `emailMethod`) VALUES
(2, 'AT&T', 'txt.att.net'),
(3, 'Boost Mobile', 'sms.myboostmobile.com'),
(4, 'C-Spire', 'cspire1.com'),
(5, 'Cricket Wireless', 'sms.cricketwireless.net'),
(6, 'Consumer Cellular', 'mailmymobile.net'),
(7, 'Google Fi', 'msg.fi.google.com'),
(8, 'Metro PCS', 'mymetropcs.com'),
(9, 'Mint Mobile', 'mailmymobile.net'),
(10, 'Page Plus', 'vtext.com'),
(11, 'Republic Wireless', 'text.republicwireless.com'),
(12, 'Sprint', 'messaging.sprintpcs.com'),
(13, 'Straight Talk', 'vtext.com'),
(14, 'T-Mobile', 'tmomail.net'),
(15, 'Ting', 'message.ting.com'),
(16, 'Tracfone', 'mmst5.tracfone.com'),
(17, 'US Cellular', 'email.uscc.net'),
(18, 'Verizon', 'vtext.com'),
(19, 'Virgin Mobile', 'vmobl.com'),
(20, 'Xfinity Mobile', 'vtext.com');

-- --------------------------------------------------------

--
-- Table structure for table `paperwork`
--

CREATE TABLE `paperwork` (
  `paperworkID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `childID` int(11) DEFAULT NULL,
  `horseID` int(11) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `removeDate` datetime DEFAULT NULL,
  `removeBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paperwork`
--

INSERT INTO `paperwork` (`paperworkID`, `userID`, `childID`, `horseID`, `description`, `location`, `removeDate`, `removeBy`) VALUES
(3, 14, 14, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1677841791_13e760f0b6eec2fb7fc4.jpg', NULL, NULL),
(5, 14, NULL, 59, 'Pinto Registration', 'uploads/users/14/horses/59/paperwork/1677924006_74ced6e06e3cbaf88a3f.jpg', NULL, NULL),
(6, 14, NULL, 59, 'Health Papers', 'uploads/users/14/horses/59/paperwork/1678478607_ef9413951a4bfc2536ad.pdf', NULL, NULL),
(7, 14, NULL, 16, 'Registration', 'uploads/users/14/horses/16/paperwork/1679046576_67043df2393bca46e7f9.jpg', NULL, NULL),
(8, 14, NULL, 16, 'Registration', 'uploads/users/14/horses/16/paperwork/1679046814_226be22f0559d1c278f1.jpg', NULL, NULL),
(9, 14, 16, NULL, '2023 Pinto Membership Card', 'uploads/users/14/people/16/paperwork/1679080292_f0e99f4a4fcd52efb78c.jpg', '2023-09-26 02:38:04', 14),
(10, 14, 16, NULL, '2023 Pinto Membership Card', 'uploads/users/14/people/16/paperwork/1679080301_d38de479604e301195e4.jpg', NULL, NULL),
(11, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1679080476_a7b4fc952fa70214bf0b.jpg', '2023-09-14 05:09:47', 14),
(12, 14, 14, NULL, 'Nov Am Card', 'uploads/users/14/people/14/paperwork/1680705459_9a753c9ea42947a30543.jpg', NULL, NULL),
(13, 14, NULL, 16, 'Comet Coggins', 'uploads/users/14/horses/16/paperwork/1681764142_5558dff1ee61d1d85d3d.jpg', NULL, NULL),
(14, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692893835_8c3f136300319da1e5a5.png', NULL, NULL),
(15, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692894040_2614798465559928cc6c.png', NULL, NULL),
(16, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692894134_d392161165545ebfc508.png', NULL, NULL),
(17, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692896514_77ba9f7159f07e866030.png', NULL, NULL),
(18, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692896570_f74d03b5da9a93cb7f88.png', NULL, NULL),
(19, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692896719_bccbf7aa7243c4336265.png', NULL, NULL),
(20, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692896854_1a227ffdc90d0325b94d.png', NULL, NULL),
(21, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692896977_898944e52db84ba0e6fb.png', NULL, NULL),
(22, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692897277_c3160b96049b80607ad1.png', NULL, NULL),
(23, 14, 16, NULL, '2023 Pinto Amateur Card', 'uploads/users/14/people/16/paperwork/1692897289_ced0a416bb6980dcfe88.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `paperworkType`
--

CREATE TABLE `paperworkType` (
  `paperworkTypeID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `attribute` set('horse','exhibitor','entry','account') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paperworkType`
--

INSERT INTO `paperworkType` (`paperworkTypeID`, `showID`, `type`, `attribute`) VALUES
(9, 169, 'Coggins', 'horse'),
(10, 169, 'Health Certificate', 'horse'),
(11, 169, 'Amateur Card', 'exhibitor'),
(12, 169, 'Membership Card', 'exhibitor'),
(13, 169, 'Novice Amateur Card', 'entry'),
(14, 169, 'Novice Youth Card', 'entry'),
(15, 169, 'Registration Certificate', 'horse'),
(16, 169, 'Promise to pay my bill', 'account'),
(17, 169, 'Promise to follow rules', 'account');

-- --------------------------------------------------------

--
-- Table structure for table `paperworkVerification`
--

CREATE TABLE `paperworkVerification` (
  `paperworkVerificationID` int(11) NOT NULL,
  `paperworkID` int(11) NOT NULL,
  `paperworkTypeID` int(11) NOT NULL,
  `classEntryPaperworkTypeID` int(11) DEFAULT NULL,
  `verified` varchar(10) DEFAULT NULL,
  `verificationUserID` int(11) DEFAULT NULL,
  `showID` int(11) NOT NULL,
  `horseID` int(11) DEFAULT NULL,
  `exhibitorUserID` int(11) DEFAULT NULL,
  `accountUserID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paperworkVerification`
--

INSERT INTO `paperworkVerification` (`paperworkVerificationID`, `paperworkID`, `paperworkTypeID`, `classEntryPaperworkTypeID`, `verified`, `verificationUserID`, `showID`, `horseID`, `exhibitorUserID`, `accountUserID`) VALUES
(36, 3, 16, NULL, 'Submitted', NULL, 169, NULL, NULL, 14),
(37, 5, 17, NULL, 'Accepted', NULL, 169, NULL, NULL, 14),
(40, 6, 10, NULL, 'Submitted', NULL, 169, 59, NULL, NULL),
(41, 7, 10, NULL, 'Submitted', NULL, 169, 16, NULL, NULL),
(42, 5, 15, NULL, 'Submitted', NULL, 169, 59, NULL, NULL),
(43, 7, 15, NULL, 'Submitted', NULL, 169, 16, NULL, NULL),
(44, 3, 11, NULL, 'Submitted', NULL, 169, NULL, 14, NULL),
(45, 9, 11, NULL, 'Submitted', NULL, 169, NULL, 16, NULL),
(46, 3, 12, NULL, 'Submitted', NULL, 169, NULL, 14, NULL),
(48, 12, 13, 34, 'Submitted', NULL, 169, NULL, NULL, NULL),
(49, 12, 13, 36, 'Submitted', NULL, 169, NULL, NULL, NULL),
(50, 12, 13, 37, 'Submitted', NULL, 169, NULL, NULL, NULL),
(51, 12, 13, 38, 'Submitted', NULL, 169, NULL, NULL, NULL),
(52, 12, 13, 39, 'Submitted', NULL, 169, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `partyShowFees`
--

CREATE TABLE `partyShowFees` (
  `partyShowFeesID` int(11) NOT NULL,
  `partyID` int(11) NOT NULL,
  `showFeeID` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `horseID` int(11) DEFAULT NULL,
  `exhibitorUserID` int(11) DEFAULT NULL,
  `paid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `partyShowFees`
--

INSERT INTO `partyShowFees` (`partyShowFeesID`, `partyID`, `showFeeID`, `qty`, `horseID`, `exhibitorUserID`, `paid`) VALUES
(1317, 56, 78, 4, NULL, NULL, 0),
(1318, 56, 79, 6, NULL, NULL, 0),
(1319, 56, 80, 1, 37, NULL, 0),
(1320, 56, 80, 1, 38, NULL, 0),
(1321, 56, 80, 1, 39, NULL, 0),
(1322, 56, 81, 1, NULL, 57, 0),
(1323, 56, 81, 1, NULL, 58, 0),
(1324, 56, 81, 1, NULL, 59, 0),
(1325, 56, 83, 1, NULL, NULL, 0),
(1326, 56, 82, 1, 37, 57, 0),
(1327, 56, 82, 1, 38, 57, 0),
(1328, 56, 82, 1, 39, 58, 0),
(1329, 56, 82, 1, 37, 59, 0),
(1330, 60, 78, 3, NULL, NULL, 0),
(1331, 60, 79, 6, NULL, NULL, 0),
(1332, 60, 80, 1, 40, NULL, 0),
(1333, 60, 80, 1, 41, NULL, 0),
(1334, 60, 80, 1, 42, NULL, 0),
(1335, 60, 80, 1, 43, NULL, 0),
(1336, 60, 81, 1, NULL, 61, 0),
(1337, 60, 81, 1, NULL, 62, 0),
(1338, 60, 81, 1, NULL, 63, 0),
(1339, 60, 83, 1, NULL, NULL, 0),
(1340, 60, 82, 1, 40, 61, 0),
(1341, 60, 82, 1, 41, 61, 0),
(1342, 60, 82, 1, 42, 62, 0),
(1343, 60, 82, 1, 43, 63, 0),
(1344, 60, 82, 1, 43, 61, 0),
(1537, 64, 78, 5, NULL, NULL, 0),
(1538, 64, 79, 7, NULL, NULL, 0),
(1539, 64, 80, 1, 44, NULL, 0),
(1540, 64, 80, 1, 45, NULL, 0),
(1541, 64, 80, 1, 46, NULL, 0),
(1542, 64, 80, 1, 47, NULL, 0),
(1543, 64, 81, 1, NULL, 65, 0),
(1544, 64, 81, 1, NULL, 66, 0),
(1545, 64, 81, 1, NULL, 67, 0),
(1546, 64, 81, 1, NULL, 68, 0),
(1547, 64, 83, 1, NULL, NULL, 0),
(1548, 64, 82, 1, 44, 65, 0),
(1549, 64, 82, 1, 45, 65, 0),
(1550, 64, 82, 1, 46, 66, 0),
(1551, 64, 82, 1, 45, 67, 0),
(1552, 64, 82, 1, 47, 68, 0),
(1643, 69, 78, 1, NULL, NULL, 0),
(1644, 69, 79, 2, NULL, NULL, 0),
(1645, 69, 80, 1, 48, NULL, 0),
(1646, 69, 81, 1, NULL, 70, 0),
(1647, 69, 83, 1, NULL, NULL, 0),
(1648, 69, 82, 1, 48, 70, 0),
(1711, 71, 78, 1, NULL, NULL, 0),
(1712, 71, 79, 2, NULL, NULL, 0),
(1713, 71, 80, 1, 50, NULL, 0),
(1714, 71, 81, 1, NULL, 72, 0),
(1715, 71, 83, 1, NULL, NULL, 0),
(1716, 71, 82, 1, 50, 72, 0),
(1717, 73, 78, 1, NULL, NULL, 0),
(1718, 73, 79, 2, NULL, NULL, 0),
(1719, 73, 80, 1, 51, NULL, 0),
(1720, 73, 81, 1, NULL, 74, 0),
(1721, 73, 83, 1, NULL, NULL, 0),
(1722, 73, 82, 1, 51, 74, 0),
(1723, 75, 78, 1, NULL, NULL, 0),
(1724, 75, 79, 2, NULL, NULL, 0),
(1725, 75, 80, 1, 52, NULL, 0),
(1726, 75, 81, 1, NULL, 76, 0),
(1727, 75, 83, 1, NULL, NULL, 0),
(1728, 75, 82, 1, 52, 76, 0),
(1729, 77, 78, 1, NULL, NULL, 0),
(1730, 77, 79, 2, NULL, NULL, 0),
(1731, 77, 80, 1, 53, NULL, 0),
(1732, 77, 81, 1, NULL, 78, 0),
(1733, 77, 83, 1, NULL, NULL, 0),
(1734, 77, 82, 1, 53, 78, 0),
(1741, 79, 78, 1, NULL, NULL, 0),
(1742, 79, 79, 2, NULL, NULL, 0),
(1743, 79, 80, 1, 54, NULL, 0),
(1744, 79, 81, 1, NULL, 80, 0),
(1745, 79, 83, 1, NULL, NULL, 0),
(1746, 79, 82, 1, 54, 80, 0),
(1777, 81, 78, 1, NULL, NULL, 0),
(1778, 81, 79, 2, NULL, NULL, 0),
(1779, 81, 80, 1, 55, NULL, 0),
(1780, 81, 81, 1, NULL, 82, 0),
(1781, 81, 83, 1, NULL, NULL, 0),
(1782, 81, 82, 1, 55, 82, 0),
(1842, 83, 78, 2, NULL, NULL, 0),
(1843, 83, 79, 4, NULL, NULL, 0),
(1844, 83, 80, 1, 58, NULL, 0),
(1845, 83, 80, 1, 56, NULL, 0),
(1846, 83, 80, 1, 57, NULL, 0),
(1847, 83, 81, 1, NULL, 85, 0),
(1848, 83, 81, 1, NULL, 84, 0),
(1849, 83, 83, 1, NULL, NULL, 0),
(1850, 83, 82, 1, 58, 85, 0),
(1851, 83, 82, 1, 56, 84, 0),
(1852, 83, 82, 1, 57, 84, 0),
(1886, 14, 78, 3, NULL, NULL, 0),
(1887, 14, 79, 6, NULL, NULL, 0),
(1888, 14, 80, 1, 17, NULL, 0),
(1889, 14, 80, 1, 16, NULL, 0),
(1890, 14, 80, 1, 21, NULL, 0),
(1891, 14, 81, 1, NULL, 24, 0),
(1892, 14, 81, 1, NULL, 14, 0),
(1893, 14, 83, 1, NULL, NULL, 0),
(1894, 14, 82, 1, 17, 24, 0),
(1895, 14, 82, 1, 16, 14, 0),
(1896, 14, 82, 1, 21, 14, 0),
(1936, 14, 257, 0, NULL, NULL, 0),
(1937, 14, 258, 2, NULL, NULL, 0),
(1938, 14, 259, 1, NULL, NULL, 0),
(1939, 14, 260, 0, NULL, NULL, 0),
(1940, 14, 261, 0, NULL, NULL, 0),
(1941, 14, 262, 1, 59, NULL, 0),
(1942, 14, 262, 1, 16, NULL, 0),
(1943, 14, 262, 1, 17, NULL, 0),
(1944, 14, 262, 1, 14, NULL, 0),
(1945, 14, 263, 1, 59, NULL, 0),
(1946, 14, 263, 1, 16, NULL, 0),
(1947, 14, 263, 1, 17, NULL, 0),
(1948, 14, 263, 1, 14, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `point`
--

CREATE TABLE `point` (
  `pointID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `scheduleName` varchar(255) NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  `placing` int(11) NOT NULL,
  `points` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `point`
--

INSERT INTO `point` (`pointID`, `showID`, `scheduleName`, `min`, `max`, `placing`, `points`) VALUES
(528, 137, 'Main Schedule', 1, 1, 1, '1'),
(529, 137, 'Main Schedule', 2, 2, 1, '2'),
(530, 137, 'Main Schedule', 2, 2, 2, '1'),
(531, 137, 'Main Schedule', 3, 3, 1, '3'),
(532, 137, 'Main Schedule', 3, 3, 2, '2'),
(533, 137, 'Main Schedule', 3, 3, 3, '1'),
(534, 137, 'Main Schedule', 4, 4, 1, '4'),
(535, 137, 'Main Schedule', 4, 4, 2, '3'),
(536, 137, 'Main Schedule', 4, 4, 3, '2'),
(537, 137, 'Main Schedule', 4, 4, 4, '1'),
(538, 137, 'Main Schedule', 5, 5, 1, '5'),
(539, 137, 'Main Schedule', 5, 5, 2, '4'),
(540, 137, 'Main Schedule', 5, 5, 3, '3'),
(541, 137, 'Main Schedule', 5, 5, 4, '2'),
(542, 137, 'Main Schedule', 5, 5, 5, '1'),
(543, 137, 'Main Schedule', 6, 6, 1, '6'),
(544, 137, 'Main Schedule', 6, 6, 2, '5'),
(545, 137, 'Main Schedule', 6, 6, 3, '4'),
(546, 137, 'Main Schedule', 6, 6, 4, '3'),
(547, 137, 'Main Schedule', 6, 6, 5, '2'),
(548, 137, 'Main Schedule', 6, 6, 6, '1'),
(549, 137, 'Highpoint Schedule', 1, 1, 1, '2'),
(550, 137, 'Highpoint Schedule', 2, 2, 1, '3'),
(551, 137, 'Highpoint Schedule', 2, 2, 2, '2'),
(552, 137, 'Highpoint Schedule', 3, 3, 1, '4'),
(553, 137, 'Highpoint Schedule', 3, 3, 2, '3'),
(554, 137, 'Highpoint Schedule', 3, 3, 3, '2'),
(555, 137, 'Highpoint Schedule', 4, 4, 1, '5'),
(556, 137, 'Highpoint Schedule', 4, 4, 2, '4'),
(557, 137, 'Highpoint Schedule', 4, 4, 3, '3'),
(558, 137, 'Highpoint Schedule', 4, 4, 4, '2'),
(559, 137, 'Highpoint Schedule', 5, 5, 1, '6'),
(560, 137, 'Highpoint Schedule', 5, 5, 2, '5'),
(561, 137, 'Highpoint Schedule', 5, 5, 3, '4'),
(562, 137, 'Highpoint Schedule', 5, 5, 4, '3'),
(563, 137, 'Highpoint Schedule', 5, 5, 5, '2'),
(564, 137, 'Highpoint Schedule', 6, 6, 1, '7'),
(565, 137, 'Highpoint Schedule', 6, 6, 2, '6'),
(566, 137, 'Highpoint Schedule', 6, 6, 3, '5'),
(567, 137, 'Highpoint Schedule', 6, 6, 4, '4'),
(568, 137, 'Highpoint Schedule', 6, 6, 5, '3'),
(569, 137, 'Highpoint Schedule', 6, 6, 6, '2'),
(633, 167, 'Main Schedule', 1, 1, 1, '1'),
(634, 167, 'Main Schedule', 2, 2, 1, '2'),
(635, 167, 'Main Schedule', 2, 2, 2, '1'),
(636, 167, 'Main Schedule', 3, 3, 1, '3'),
(637, 167, 'Main Schedule', 3, 3, 2, '2'),
(638, 167, 'Main Schedule', 3, 3, 3, '1'),
(639, 167, 'Main Schedule', 4, 4, 1, '4'),
(640, 167, 'Main Schedule', 4, 4, 2, '3'),
(641, 167, 'Main Schedule', 4, 4, 3, '2'),
(642, 167, 'Main Schedule', 4, 4, 4, '1'),
(643, 167, 'Main Schedule', 5, 5, 1, '5'),
(644, 167, 'Main Schedule', 5, 5, 2, '4'),
(645, 167, 'Main Schedule', 5, 5, 3, '3'),
(646, 167, 'Main Schedule', 5, 5, 4, '2'),
(647, 167, 'Main Schedule', 5, 5, 5, '1'),
(648, 167, 'Main Schedule', 6, 6, 1, '6'),
(649, 167, 'Main Schedule', 6, 6, 2, '5'),
(650, 167, 'Main Schedule', 6, 6, 3, '4'),
(651, 167, 'Main Schedule', 6, 6, 4, '3'),
(652, 167, 'Main Schedule', 6, 6, 5, '2'),
(653, 167, 'Main Schedule', 6, 6, 6, '1'),
(801, 169, 'Pinto National Points', 2, 1, 1, '0'),
(802, 169, 'Pinto National Points', 2, 1, 2, '0'),
(803, 169, 'Pinto National Points', 2, 1, 3, '0'),
(804, 169, 'Pinto National Points', 2, 1, 4, '0'),
(805, 169, 'Pinto National Points', 2, 1, 5, '0'),
(806, 169, 'Pinto National Points', 2, 1, 6, '0'),
(807, 169, 'Pinto National Points', 2, 1, 7, '0'),
(808, 169, 'Pinto National Points', 3, 3, 1, '1'),
(809, 169, 'Pinto National Points', 3, 3, 2, '0'),
(810, 169, 'Pinto National Points', 3, 3, 3, '0'),
(811, 169, 'Pinto National Points', 3, 3, 4, '0'),
(812, 169, 'Pinto National Points', 3, 3, 5, '0'),
(813, 169, 'Pinto National Points', 3, 3, 6, '0'),
(814, 169, 'Pinto National Points', 3, 3, 7, '0'),
(815, 169, 'Pinto National Points', 4, 4, 1, '2'),
(816, 169, 'Pinto National Points', 4, 4, 2, '1'),
(817, 169, 'Pinto National Points', 4, 4, 3, '0'),
(818, 169, 'Pinto National Points', 4, 4, 4, '0'),
(819, 169, 'Pinto National Points', 4, 4, 5, '0'),
(820, 169, 'Pinto National Points', 4, 4, 6, '0'),
(821, 169, 'Pinto National Points', 4, 4, 7, '0'),
(822, 169, 'Pinto National Points', 5, 5, 1, '3'),
(823, 169, 'Pinto National Points', 5, 5, 2, '2'),
(824, 169, 'Pinto National Points', 5, 5, 3, '1'),
(825, 169, 'Pinto National Points', 5, 5, 4, '0'),
(826, 169, 'Pinto National Points', 5, 5, 5, '0'),
(827, 169, 'Pinto National Points', 5, 5, 6, '0'),
(828, 169, 'Pinto National Points', 5, 5, 7, '0'),
(829, 169, 'Pinto National Points', 6, 6, 1, '4'),
(830, 169, 'Pinto National Points', 6, 6, 2, '3'),
(831, 169, 'Pinto National Points', 6, 6, 3, '2'),
(832, 169, 'Pinto National Points', 6, 6, 4, '1'),
(833, 169, 'Pinto National Points', 6, 6, 5, '0'),
(834, 169, 'Pinto National Points', 6, 6, 6, '0'),
(835, 169, 'Pinto National Points', 6, 6, 7, '0'),
(836, 169, 'Pinto National Points', 7, 7, 1, '5'),
(837, 169, 'Pinto National Points', 7, 7, 2, '4'),
(838, 169, 'Pinto National Points', 7, 7, 3, '3'),
(839, 169, 'Pinto National Points', 7, 7, 4, '2'),
(840, 169, 'Pinto National Points', 7, 7, 5, '1'),
(841, 169, 'Pinto National Points', 7, 7, 6, '0'),
(842, 169, 'Pinto National Points', 7, 7, 7, '0'),
(843, 169, 'Pinto National Points', 8, 99, 1, '6'),
(844, 169, 'Pinto National Points', 8, 99, 2, '5'),
(845, 169, 'Pinto National Points', 8, 99, 3, '4'),
(846, 169, 'Pinto National Points', 8, 99, 4, '3'),
(847, 169, 'Pinto National Points', 8, 99, 5, '2'),
(848, 169, 'Pinto National Points', 8, 99, 6, '1'),
(849, 169, 'Pinto National Points', 8, 99, 7, '0');

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `relationshipID` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `child` int(11) NOT NULL,
  `relationshipType` int(11) NOT NULL,
  `approve` int(11) NOT NULL DEFAULT 0,
  `showID` int(11) DEFAULT NULL,
  `removeBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`relationshipID`, `parent`, `child`, `relationshipType`, `approve`, `showID`, `removeBy`) VALUES
(1, 14, 16, 22, 0, NULL, NULL),
(2, 14, 16, 6, 1, NULL, NULL),
(8, 14, 24, 7, 1, NULL, NULL),
(9, 14, 25, 7, 1, NULL, NULL),
(10, 27, 16, 6, 0, NULL, NULL),
(11, 27, 16, 6, 0, NULL, NULL),
(12, 14, 16, 6, 0, NULL, NULL),
(13, 14, 16, 6, 0, NULL, NULL),
(14, 14, 16, 6, 0, NULL, NULL),
(15, 14, 16, 6, 0, NULL, NULL),
(32, 14, 28, 1, 1, NULL, NULL),
(68, 14, 92, 1, 1, NULL, 14),
(69, 14, 93, 1, 1, NULL, 14);

-- --------------------------------------------------------

--
-- Table structure for table `relationshipTypes`
--

CREATE TABLE `relationshipTypes` (
  `relationshipTypeID` int(11) NOT NULL,
  `relationshipType` varchar(255) NOT NULL,
  `aphaRelationship` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `relationshipTypes`
--

INSERT INTO `relationshipTypes` (`relationshipTypeID`, `relationshipType`, `aphaRelationship`) VALUES
(1, 'Parent', 'Y'),
(2, 'Trainer', 'O'),
(3, 'Stall mate', 'O'),
(4, 'Friend', 'O'),
(5, 'Sister', 'S'),
(6, 'Spouse', 'P'),
(7, 'Child', 'C'),
(8, 'Aunt', 'A'),
(9, 'Brother', 'B'),
(11, 'Grandchild', 'D'),
(12, 'Father', 'F'),
(13, 'Grandparent', 'G'),
(14, 'Half Brother', 'H'),
(15, 'In Law', 'I'),
(16, 'Niece', 'J'),
(17, 'Nephew', 'K'),
(18, 'Legal Guardian', 'L'),
(19, 'Mother', 'M'),
(20, 'Half Sister', 'N'),
(21, 'Non Related', 'O'),
(22, 'Spouse', 'P'),
(23, 'Stepparent', 'R'),
(24, 'Sister', 'S'),
(25, 'Stepchild', 'T'),
(26, 'Lessor', 'O'),
(27, 'Self', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `roleID` int(11) NOT NULL,
  `tableName` varchar(255) NOT NULL,
  `tableID` int(11) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`roleID`, `tableName`, `tableID`, `role`) VALUES
(56, 'users', 16, 'horseOwner'),
(58, 'users', 14, 'horseOwner'),
(59, 'users', 14, 'judge'),
(60, 'users', 14, 'showManagement'),
(62, 'users', 27, 'horseOwner'),
(66, 'users', 14, 'super'),
(67, 'users', 87, 'horseOwner'),
(68, 'users', 87, 'showManagement'),
(69, 'users', 94, 'horseOwner'),
(70, 'users', 94, 'trainer'),
(71, 'users', 94, 'judge'),
(72, 'users', 94, 'showManagement'),
(73, 'users', 96, 'horseOwner'),
(74, 'users', 96, 'trainer'),
(75, 'users', 96, 'judge'),
(76, 'users', 96, 'showManagement');

-- --------------------------------------------------------

--
-- Table structure for table `sanctioningBodies`
--

CREATE TABLE `sanctioningBodies` (
  `sanctioningBodyID` int(11) NOT NULL,
  `sanctioningBody` varchar(255) NOT NULL,
  `breedRegistry` tinyint(1) NOT NULL DEFAULT 0,
  `apiTarget` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sanctioningBodies`
--

INSERT INTO `sanctioningBodies` (`sanctioningBodyID`, `sanctioningBody`, `breedRegistry`, `apiTarget`) VALUES
(1, 'Unsanctioned', 0, NULL),
(2, 'AQHA', 1, NULL),
(3, 'APHA', 1, NULL),
(4, 'PtHA', 1, NULL),
(5, 'POA', 1, NULL),
(6, 'ApHC', 1, NULL),
(7, 'NSBA', 1, NULL),
(8, 'Shire', 1, NULL),
(9, 'Belgian', 1, NULL),
(10, 'Percheron', 1, NULL),
(11, 'Clydesdale', 1, NULL),
(12, 'ABRA', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `showAttributes`
--

CREATE TABLE `showAttributes` (
  `showAttributesID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `attributeType` set('showContact','sanctioningBody','judge','numberRange','placingDepth','disclaimer','feeCap','cutOffDate','classDiscount','sanctioningBodyFee','capDiscount') NOT NULL,
  `attrKey` int(11) DEFAULT NULL,
  `attr1` varchar(255) DEFAULT NULL,
  `attr2` varchar(255) DEFAULT NULL,
  `attr3` varchar(255) DEFAULT NULL,
  `attr4` varchar(255) DEFAULT NULL,
  `attr5` varchar(255) DEFAULT NULL,
  `attrText` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showAttributes`
--

INSERT INTO `showAttributes` (`showAttributesID`, `showID`, `attributeType`, `attrKey`, `attr1`, `attr2`, `attr3`, `attr4`, `attr5`, `attrText`) VALUES
(1270, 137, 'judge', 14, NULL, NULL, NULL, NULL, NULL, NULL),
(1271, 137, 'judge', 19, NULL, NULL, NULL, NULL, NULL, NULL),
(1272, 137, 'numberRange', NULL, '1', '999', NULL, NULL, NULL, NULL),
(1276, 137, 'placingDepth', NULL, '6', NULL, NULL, NULL, NULL, NULL),
(1280, 137, 'disclaimer', NULL, NULL, NULL, NULL, NULL, NULL, 'This is a disclaimer.  I put it in myself.  '),
(1545, 137, 'showContact', NULL, 'Jim Dettmer', 'Show Secretary and Stalls', '7652516268', '', 'jim@dettmersrisingsun.com', NULL),
(1546, 137, 'sanctioningBody', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1547, 137, 'sanctioningBody', 12, NULL, NULL, NULL, NULL, NULL, NULL),
(1572, 143, 'showContact', NULL, 'Jim Dettmer', 'Stalls', '7652516268', '', 'jim@dettmersrisingsun.com', NULL),
(1573, 143, 'showContact', NULL, 'Lauren Dettmer', 'Manager', '7657443515', '', '', NULL),
(1574, 143, 'sanctioningBody', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1584, 143, 'numberRange', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1587, 143, 'placingDepth', NULL, '1', NULL, NULL, NULL, NULL, NULL),
(1588, 143, 'disclaimer', NULL, NULL, NULL, NULL, NULL, NULL, 'Disclaimers are mandatory.'),
(1631, 164, 'showContact', NULL, 'Jim Dettmer', 'Show Secretary and Stalls', '7652516268', '', 'jim@dettmersrisingsun.com', NULL),
(1632, 164, 'sanctioningBody', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1636, 164, 'numberRange', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1639, 164, 'placingDepth', NULL, '6', NULL, NULL, NULL, NULL, NULL),
(1640, 164, 'disclaimer', NULL, NULL, NULL, NULL, NULL, NULL, 'Under Indiana law, an equine professional cannot be held liable for injuries or death occurring during any equine activity.  Chief LaFontaine Saddle Club, it\'s officers, board and members are not responsible for any loss or theft that occurs as a result of participation in activities at the club grounds.  '),
(1655, 167, 'showContact', NULL, 'Jim Dettmer', 'Stalls, Secretary', '7652516268', '', 'jim@dettmersrisingsun.com', NULL),
(1656, 167, 'sanctioningBody', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1665, 167, 'numberRange', NULL, '1', '9999', NULL, NULL, NULL, NULL),
(1666, 167, 'placingDepth', NULL, '6', NULL, NULL, NULL, NULL, NULL),
(1671, 167, 'disclaimer', NULL, NULL, NULL, NULL, NULL, NULL, 'This is a disclaimer.  '),
(1672, 168, 'showContact', NULL, 'Jim Dettmer', 'Show Secretary and Stalls', '7652516268', '', 'jim@dettmersrisingsun.com', NULL),
(1673, 168, 'sanctioningBody', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(1674, 168, 'numberRange', NULL, '1', '9999', NULL, NULL, NULL, NULL),
(1675, 168, 'placingDepth', NULL, '6', NULL, NULL, NULL, NULL, NULL),
(1678, 168, 'disclaimer', NULL, NULL, NULL, NULL, NULL, NULL, 'This is the disclaimer.'),
(1753, 169, 'judge', 88, NULL, NULL, NULL, NULL, NULL, NULL),
(1754, 169, 'judge', 89, NULL, NULL, NULL, NULL, NULL, NULL),
(1755, 169, 'judge', 90, NULL, NULL, NULL, NULL, NULL, NULL),
(1756, 169, 'judge', 91, NULL, NULL, NULL, NULL, NULL, NULL),
(1788, 169, 'showContact', NULL, 'Wyneta Duncan', 'Show Secretary and Stalls', '317-695-5480', '', 'wsrduncan@aol.com', NULL),
(1789, 169, 'sanctioningBody', 4, NULL, NULL, NULL, NULL, NULL, NULL),
(1795, 169, 'numberRange', NULL, '1', '9999', NULL, NULL, NULL, NULL),
(1796, 169, 'placingDepth', NULL, '7', NULL, NULL, NULL, NULL, NULL),
(1797, 169, 'disclaimer', NULL, NULL, NULL, NULL, NULL, NULL, ' No Refunds once show has started, unless class has less than 3 entries, the exhibitor may withdraw and receive a refund, if entered using the per class fee. \r\n\r\nNo refunds using the economy fee, exhibitor may substitute a class for a\r\nscratched class. PtHA $1 fee is not refundable.\r\n\r\nShow Committee reserves the right to combine/cancel any class.  \r\n\r\nEntry into this show constitutes an agreement that IPtHA, Henry County Saddle Club and PtHA will not be held responsible for any loss, theft or injury occurring at this show.\r\n\r\nAll out of state Equine must have a current coggins (within 12 months) and Health Papers (within 30 days) in their possession, per Indiana State Law.'),
(1798, 169, 'feeCap', NULL, '160', NULL, NULL, NULL, NULL, NULL),
(1799, 169, 'cutOffDate', NULL, '2023-04-13', NULL, NULL, NULL, NULL, NULL),
(1800, 169, 'classDiscount', NULL, '7', NULL, NULL, NULL, NULL, NULL),
(1801, 169, 'sanctioningBodyFee', NULL, '1', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `showClasses`
--

CREATE TABLE `showClasses` (
  `showClassID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `classID` int(11) NOT NULL,
  `classNumber` int(11) DEFAULT 0,
  `classOrder` int(11) DEFAULT NULL,
  `classFee` decimal(10,0) DEFAULT NULL,
  `percentPayback` decimal(10,0) NOT NULL DEFAULT 0,
  `addedPayback` decimal(10,0) NOT NULL DEFAULT 0,
  `intraclassDivision` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showClasses`
--

INSERT INTO `showClasses` (`showClassID`, `showID`, `classID`, `classNumber`, `classOrder`, `classFee`, `percentPayback`, `addedPayback`, `intraclassDivision`) VALUES
(422, 137, 231, 1, 1, '10', '70', '10', NULL),
(423, 137, 224, 2, 2, '10', '70', '10', NULL),
(425, 137, 215, 3, 3, '0', '0', '0', NULL),
(427, 137, 233, 4, 4, '10', '70', '10', 3),
(428, 164, 232, 1, 1, '2', '0', '0', NULL),
(429, 164, 231, 2, 2, '2', '0', '0', NULL),
(430, 164, 224, 3, 3, '2', '0', '0', NULL),
(431, 167, 232, 3, 3, '2', '70', '2', NULL),
(432, 167, 231, 1, 1, '2', '70', '2', NULL),
(433, 167, 224, 2, 2, '2', '70', '2', NULL),
(434, 167, 233, 4, 4, '0', '0', '0', 3),
(435, 168, 233, 4, 4, '2', '70', '2', 3),
(436, 168, 232, 1, 1, '2', '70', '2', NULL),
(437, 168, 231, 3, 3, '2', '70', '2', NULL),
(438, 168, 224, 2, 2, '2', '70', '2', NULL),
(439, 169, 234, 1, 1, '32', '0', '0', NULL),
(440, 169, 235, 2, 2, '0', '0', '0', NULL),
(441, 169, 236, 3, 3, '32', '0', '0', NULL),
(442, 169, 237, 4, 4, '0', '0', '0', NULL),
(443, 169, 238, 5, 5, '32', '0', '0', NULL),
(444, 169, 239, 6, 6, '0', '0', '0', NULL),
(445, 169, 240, 7, 7, '32', '0', '0', NULL),
(446, 169, 241, 8, 8, '32', '0', '0', NULL),
(447, 169, 242, 9, 9, '32', '0', '0', NULL),
(448, 169, 243, 10, 10, '32', '0', '0', NULL),
(449, 169, 244, 11, 11, '32', '0', '0', NULL),
(450, 169, 245, 12, 12, '32', '0', '0', NULL),
(451, 169, 246, 13, 13, '32', '0', '0', NULL),
(452, 169, 247, 14, 14, '32', '0', '0', NULL),
(453, 169, 248, 15, 15, '32', '0', '0', NULL),
(454, 169, 249, 16, 16, '32', '0', '0', NULL),
(455, 169, 250, 17, 17, '0', '0', '0', NULL),
(456, 169, 251, 18, 18, '32', '0', '0', NULL),
(457, 169, 252, 19, 19, '32', '0', '0', NULL),
(458, 169, 253, 20, 20, '32', '0', '0', NULL),
(459, 169, 254, 21, 21, '0', '0', '0', NULL),
(460, 169, 255, 22, 22, '32', '0', '0', NULL),
(461, 169, 256, 23, 23, '0', '0', '0', NULL),
(462, 169, 257, 24, 24, '32', '0', '0', NULL),
(463, 169, 258, 25, 25, '32', '0', '0', NULL),
(464, 169, 259, 26, 26, '32', '0', '0', NULL),
(465, 169, 260, 27, 27, '32', '0', '0', NULL),
(466, 169, 261, 28, 28, '0', '0', '0', NULL),
(467, 169, 262, 29, 29, '32', '0', '0', NULL),
(469, 169, 264, 31, 31, '32', '0', '0', NULL),
(470, 169, 265, 32, 32, '0', '0', '0', NULL),
(471, 169, 266, 33, 33, '32', '0', '0', NULL),
(473, 169, 268, 30, 30, '32', '0', '0', NULL),
(474, 169, 269, 34, 34, '32', '0', '0', NULL),
(475, 169, 270, 35, 35, '32', '0', '0', NULL),
(476, 169, 271, 36, 36, '32', '0', '0', NULL),
(477, 169, 272, 37, 37, '32', '0', '0', NULL),
(478, 169, 273, 38, 38, '32', '0', '0', NULL),
(479, 169, 274, 39, 39, '32', '0', '0', NULL),
(480, 169, 275, 40, 40, '32', '0', '0', NULL),
(481, 169, 276, 41, 41, '32', '0', '0', NULL),
(482, 169, 277, 42, 42, '32', '0', '0', NULL),
(483, 169, 278, 43, 43, '32', '0', '0', NULL),
(484, 169, 279, 44, 44, '32', '0', '0', NULL),
(485, 169, 280, 45, 45, '32', '0', '0', NULL),
(486, 169, 281, 46, 46, '32', '0', '0', NULL),
(487, 169, 282, 47, 47, '32', '0', '0', NULL),
(488, 169, 283, 48, 48, '32', '0', '0', NULL),
(489, 169, 284, 49, 49, '32', '0', '0', NULL),
(490, 169, 285, 50, 50, '32', '0', '0', NULL),
(491, 169, 286, 51, 51, '32', '0', '0', NULL),
(492, 169, 287, 52, 52, '32', '0', '0', NULL),
(493, 169, 288, 53, 53, '32', '0', '0', NULL),
(494, 169, 289, 54, 54, '32', '0', '0', NULL),
(495, 169, 290, 55, 55, '32', '0', '0', NULL),
(496, 169, 291, 56, 56, '32', '0', '0', NULL),
(497, 169, 292, 57, 57, '32', '0', '0', NULL),
(498, 169, 293, 58, 58, '32', '0', '0', NULL),
(499, 169, 294, 59, 59, '32', '0', '0', NULL),
(500, 169, 295, 60, 60, '32', '0', '0', NULL),
(501, 169, 296, 61, 61, '32', '0', '0', NULL),
(502, 169, 297, 62, 62, '32', '0', '0', NULL),
(503, 169, 298, 63, 63, '32', '0', '0', NULL),
(504, 169, 299, 64, 64, '32', '0', '0', NULL),
(505, 169, 300, 65, 65, '32', '0', '0', NULL),
(506, 169, 301, 66, 66, '32', '0', '0', NULL),
(507, 169, 302, 67, 67, '32', '0', '0', NULL),
(508, 169, 303, 68, 68, '32', '0', '0', NULL),
(509, 169, 304, 69, 69, '32', '0', '0', NULL),
(510, 169, 305, 70, 70, '32', '0', '0', NULL),
(511, 169, 306, 71, 71, '32', '0', '0', NULL),
(512, 169, 307, 72, 72, '32', '0', '0', NULL),
(513, 169, 308, 73, 73, '32', '0', '0', NULL),
(514, 169, 309, 74, 74, '32', '0', '0', NULL),
(515, 169, 310, 75, 75, '32', '0', '0', NULL),
(516, 169, 311, 76, 76, '32', '0', '0', NULL),
(517, 169, 312, 77, 77, '32', '0', '0', NULL),
(518, 169, 313, 78, 78, '32', '0', '0', NULL),
(519, 169, 314, 79, 79, '32', '0', '0', NULL),
(520, 169, 315, 80, 80, '32', '0', '0', NULL),
(521, 169, 316, 81, 81, '32', '0', '0', NULL),
(522, 169, 317, 82, 82, '32', '0', '0', NULL),
(523, 169, 318, 83, 83, '32', '0', '0', NULL),
(524, 169, 319, 84, 84, '32', '0', '0', NULL),
(525, 169, 320, 85, 85, '32', '0', '0', NULL),
(526, 169, 321, 86, 86, '32', '0', '0', NULL),
(527, 169, 322, 87, 87, '32', '0', '0', NULL),
(528, 169, 323, 88, 88, '32', '0', '0', NULL),
(529, 169, 324, 89, 89, '32', '0', '0', NULL),
(530, 169, 325, 90, 90, '32', '0', '0', NULL),
(531, 169, 326, 91, 91, '32', '0', '0', NULL),
(532, 169, 327, 92, 92, '32', '0', '0', NULL),
(533, 169, 328, 93, 93, '32', '0', '0', NULL),
(534, 169, 329, 94, 94, '32', '0', '0', NULL),
(535, 169, 330, 95, 95, '32', '0', '0', NULL),
(536, 169, 331, 96, 96, '32', '0', '0', NULL),
(537, 169, 341, 106, 106, '32', '0', '0', NULL),
(538, 169, 342, 107, 107, '32', '0', '0', NULL),
(539, 169, 343, 108, 108, '32', '0', '0', NULL),
(540, 169, 344, 109, 109, '32', '0', '0', NULL),
(541, 169, 345, 110, 110, '32', '0', '0', 0),
(542, 169, 346, 111, 111, '32', '0', '0', 0),
(543, 169, 347, 112, 112, '32', '0', '0', 0),
(544, 169, 348, 113, 113, '32', '0', '0', 0),
(545, 169, 349, 114, 114, '32', '0', '0', NULL),
(546, 169, 350, 115, 115, '32', '0', '0', NULL),
(547, 169, 351, 116, 116, '32', '0', '0', NULL),
(548, 169, 352, 117, 117, '32', '0', '0', NULL),
(549, 169, 353, 118, 118, '32', '0', '0', NULL),
(550, 169, 354, 119, 119, '32', '0', '0', NULL),
(551, 169, 355, 120, 120, '32', '0', '0', NULL),
(552, 169, 356, 121, 121, '32', '0', '0', NULL),
(553, 169, 357, 122, 122, '32', '0', '0', NULL),
(554, 169, 358, 123, 123, '32', '0', '0', NULL),
(555, 169, 359, 124, 124, '32', '0', '0', NULL),
(556, 169, 360, 125, 125, '32', '0', '0', NULL),
(557, 169, 361, 126, 126, '32', '0', '0', NULL),
(558, 169, 362, 127, 127, '32', '0', '0', NULL),
(559, 169, 363, 128, 128, '32', '0', '0', NULL),
(560, 169, 364, 129, 129, '32', '0', '0', NULL),
(561, 169, 365, 130, 130, '32', '0', '0', NULL),
(562, 169, 366, 131, 131, '32', '0', '0', NULL),
(563, 169, 367, 132, 132, '32', '0', '0', NULL),
(564, 169, 368, 133, 133, '32', '0', '0', NULL),
(565, 169, 369, 134, 134, '32', '0', '0', NULL),
(566, 169, 370, 135, 135, '32', '0', '0', NULL),
(567, 169, 371, 136, 136, '32', '0', '0', NULL),
(568, 169, 372, 137, 137, '32', '0', '0', NULL),
(569, 169, 373, 138, 138, '32', '0', '0', NULL),
(570, 169, 374, 139, 139, '32', '0', '0', NULL),
(571, 169, 375, 140, 140, '32', '0', '0', NULL),
(572, 169, 376, 141, 141, '32', '0', '0', NULL),
(573, 169, 377, 142, 142, '32', '0', '0', NULL),
(574, 169, 378, 143, 143, '32', '0', '0', NULL),
(575, 169, 379, 144, 144, '32', '0', '0', NULL),
(576, 169, 380, 145, 145, '32', '0', '0', NULL),
(577, 169, 381, 146, 146, '32', '0', '0', NULL),
(578, 169, 382, 147, 147, '32', '0', '0', NULL),
(579, 169, 383, 148, 148, '32', '0', '0', NULL),
(580, 169, 384, 149, 149, '32', '0', '0', NULL),
(581, 169, 385, 150, 150, '32', '0', '0', NULL),
(582, 169, 386, 151, 151, '32', '0', '0', NULL),
(583, 169, 387, 152, 152, '32', '0', '0', NULL),
(584, 169, 388, 153, 153, '32', '0', '0', NULL),
(585, 169, 389, 154, 154, '32', '0', '0', NULL),
(586, 169, 390, 155, 155, '32', '0', '0', NULL),
(587, 169, 391, 156, 156, '32', '0', '0', NULL),
(588, 169, 392, 157, 157, '32', '0', '0', NULL),
(589, 169, 393, 158, 158, '32', '0', '0', NULL),
(590, 169, 394, 159, 159, '32', '0', '0', NULL),
(591, 169, 395, 160, 160, '32', '0', '0', NULL),
(592, 169, 396, 161, 161, '32', '0', '0', NULL),
(593, 169, 397, 162, 162, '32', '0', '0', NULL),
(594, 169, 398, 163, 163, '32', '0', '0', NULL),
(595, 169, 399, 164, 164, '32', '0', '0', NULL),
(596, 169, 400, 165, 165, '32', '0', '0', NULL),
(597, 169, 401, 166, 166, '32', '0', '0', NULL),
(598, 169, 402, 167, 167, '32', '0', '0', NULL),
(599, 169, 403, 168, 168, '32', '0', '0', NULL),
(600, 169, 404, 169, 169, '32', '0', '0', NULL),
(601, 169, 405, 170, 170, '32', '0', '0', NULL),
(602, 169, 406, 171, 171, '32', '0', '0', NULL),
(603, 169, 407, 172, 172, '32', '0', '0', NULL),
(604, 169, 408, 173, 173, '32', '0', '0', NULL),
(605, 169, 409, 174, 174, '32', '0', '0', NULL),
(606, 169, 410, 175, 175, '32', '0', '0', NULL),
(607, 169, 411, 176, 176, '32', '0', '0', NULL),
(608, 169, 412, 177, 177, '32', '0', '0', NULL),
(609, 169, 413, 178, 178, '32', '0', '0', NULL),
(610, 169, 414, 179, 179, '32', '0', '0', NULL),
(611, 169, 415, 180, 180, '32', '0', '0', NULL),
(612, 169, 416, 181, 181, '32', '0', '0', NULL),
(613, 169, 417, 182, 182, '32', '0', '0', NULL),
(614, 169, 418, 183, 183, '32', '0', '0', NULL),
(615, 169, 419, 184, 184, '32', '0', '0', NULL),
(616, 169, 420, 185, 185, '32', '0', '0', NULL),
(617, 169, 421, 97, 97, '32', '0', '0', NULL),
(618, 169, 422, 98, 98, '32', '0', '0', NULL),
(619, 169, 423, 99, 99, '32', '0', '0', NULL),
(620, 169, 424, 100, 100, '32', '0', '0', NULL),
(621, 169, 425, 101, 101, '32', '0', '0', NULL),
(622, 169, 426, 102, 102, '32', '0', '0', NULL),
(623, 169, 427, 103, 103, '32', '0', '0', NULL),
(624, 169, 428, 104, 104, '32', '0', '0', NULL),
(625, 169, 429, 105, 105, '32', '0', '0', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `showFees`
--

CREATE TABLE `showFees` (
  `showFeeID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `amt` float(11,2) NOT NULL,
  `feeStructure` int(11) NOT NULL,
  `mandatory` tinyint(1) NOT NULL DEFAULT 0,
  `inventory` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `showFees`
--

INSERT INTO `showFees` (`showFeeID`, `showID`, `description`, `amt`, `feeStructure`, `mandatory`, `inventory`) VALUES
(78, 137, 'Stalls', 35.00, 1, 0, 65),
(79, 137, 'Bedding', 9.00, 1, 0, 0),
(80, 137, 'Office fee', 8.00, 2, 1, 0),
(81, 137, 'Exhibitor Fee', 5.00, 3, 1, NULL),
(82, 137, 'Horse/Exhibitor Fee', 3.00, 5, 1, NULL),
(83, 137, 'Party Fee', 11.00, 4, 1, NULL),
(257, 169, 'Stalls - 1 night', 35.00, 1, 0, 0),
(258, 169, 'Stalls - Weekend', 60.00, 1, 0, 0),
(259, 169, 'Camping - Weekend', 60.00, 1, 0, 0),
(260, 169, 'Camping - Night', 40.00, 1, 0, 0),
(261, 169, 'Out of Trailer Fee per Day', 20.00, 1, 0, 0),
(262, 169, 'IPtHA Office Fee', 20.00, 2, 1, 0),
(263, 169, 'PtHA ROM Fee', 20.00, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `showFeeStructure`
--

CREATE TABLE `showFeeStructure` (
  `feeStructureID` int(11) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `showFeeStructure`
--

INSERT INTO `showFeeStructure` (`feeStructureID`, `description`) VALUES
(1, 'User Determined'),
(2, 'By horse'),
(3, 'By exhibitor'),
(4, 'By party'),
(5, 'By horse exhibitor combination');

-- --------------------------------------------------------

--
-- Table structure for table `showHighPoint`
--

CREATE TABLE `showHighPoint` (
  `showHighPointID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `divisionName` varchar(255) NOT NULL,
  `pointSchedule` varchar(255) NOT NULL,
  `classID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showHighPoint`
--

INSERT INTO `showHighPoint` (`showHighPointID`, `showID`, `divisionName`, `pointSchedule`, `classID`) VALUES
(21, 137, 'Novice Youth', 'Highpoint Schedule', 422),
(22, 137, 'Novice Youth', 'Highpoint Schedule', 423),
(23, 137, 'Youth', 'Highpoint Schedule', 422),
(24, 137, 'Youth', 'Highpoint Schedule', 423),
(51, 169, 'Youth', 'Pinto National Points', 447),
(52, 169, 'Youth', 'Pinto National Points', 450),
(53, 169, 'Youth', 'Pinto National Points', 453),
(54, 169, 'Youth', 'Pinto National Points', 457),
(55, 169, 'Youth', 'Pinto National Points', 473),
(56, 169, 'Youth', 'Pinto National Points', 471),
(57, 169, 'Youth', 'Pinto National Points', 477),
(58, 169, 'Youth', 'Pinto National Points', 487),
(59, 169, 'Youth', 'Pinto National Points', 493),
(60, 169, 'Youth', 'Pinto National Points', 502),
(61, 169, 'Youth', 'Pinto National Points', 518),
(62, 169, 'Youth', 'Pinto National Points', 525),
(63, 169, 'Youth', 'Pinto National Points', 529),
(64, 169, 'Youth', 'Pinto National Points', 533),
(65, 169, 'Youth', 'Pinto National Points', 623),
(66, 169, 'Youth', 'Pinto National Points', 540),
(67, 169, 'Youth', 'Pinto National Points', 544),
(68, 169, 'Youth', 'Pinto National Points', 548),
(69, 169, 'Youth', 'Pinto National Points', 556),
(70, 169, 'Youth', 'Pinto National Points', 567),
(71, 169, 'Youth', 'Pinto National Points', 569),
(72, 169, 'Youth', 'Pinto National Points', 571),
(73, 169, 'Youth', 'Pinto National Points', 587),
(74, 169, 'Youth', 'Pinto National Points', 596),
(75, 169, 'Youth', 'Pinto National Points', 605),
(76, 169, 'Youth', 'Pinto National Points', 610);

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

CREATE TABLE `shows` (
  `showID` int(11) NOT NULL,
  `showName` varchar(255) NOT NULL,
  `urlName` varchar(25) NOT NULL,
  `manager` int(11) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `location` int(11) NOT NULL,
  `webAddress` varchar(255) DEFAULT NULL,
  `showHost` varchar(255) DEFAULT NULL,
  `cFee` decimal(10,2) NOT NULL DEFAULT 0.10,
  `draft` tinyint(1) NOT NULL DEFAULT 1,
  `archive` tinyint(1) NOT NULL DEFAULT 0,
  `removeBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`showID`, `showName`, `urlName`, `manager`, `startDate`, `endDate`, `location`, `webAddress`, `showHost`, `cFee`, `draft`, `archive`, `removeBy`) VALUES
(137, 'Chief LaFontaine Fathers Day Pleasure Show', 'CLSCFathersDay2023', 14, '2023-06-05', '2023-06-06', 73, 'www.chieflafontaine.com', 'Chief LaFontaine Saddle Club', '0.10', 0, 0, NULL),
(143, 'Chief LaFontaine Fathers Day Pleasure Show', 'CLSCFatherDay2023', 14, '2023-06-17', '2023-06-18', 73, '', '', '0.10', 0, 0, NULL),
(164, 'Chief LaFontaine Fall Pleasure Show', 'CLSCFallShow2023', 14, '2023-08-09', '2023-08-09', 73, 'www.chieflafontaine.com', 'Chief LaFontaine Saddle Club', '0.10', 0, 0, NULL),
(167, 'Chief LaFontaine Fall Pleasure Show', 'CLSCAugShow2023', 14, '2023-08-08', '2023-08-08', 73, 'www.chieflafontaine.com', 'Chief LaFontaine Saddle Club', '0.10', 1, 0, 14),
(168, 'Chief LaFontaine Fall Pleasure Show', 'CLSCAugShow2023', 14, '2023-08-08', '2023-08-08', 73, 'www.chieflafontaine.com', 'Chief LaFontaine Saddle Club', '0.10', 0, 0, NULL),
(169, '2023 Indiana Pinto Spring Show', 'INPintoSpr2023', 14, '2023-09-23', '2023-09-24', 66, 'https://www.indianapinto.com', 'Indiana Pinto Horse Association', '0.10', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `showStaff`
--

CREATE TABLE `showStaff` (
  `showStaffID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `staffType` int(11) NOT NULL,
  `accepted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showStaff`
--

INSERT INTO `showStaff` (`showStaffID`, `showID`, `userID`, `staffType`, `accepted`) VALUES
(7, 137, 87, 1, 1),
(8, 137, 87, 1, 2),
(9, 137, 87, 1, 2),
(10, 137, 87, 2, 1),
(11, 137, 87, 3, 1),
(12, 137, 87, 7, 1),
(13, 137, 87, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `showStaffRoles`
--

CREATE TABLE `showStaffRoles` (
  `showStaffRoleID` int(11) NOT NULL,
  `roleName` varchar(255) NOT NULL,
  `commonName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showStaffRoles`
--

INSERT INTO `showStaffRoles` (`showStaffRoleID`, `roleName`, `commonName`) VALUES
(1, 'officeStaff', 'Office Staff'),
(2, 'ringSteward', 'Ring Steward'),
(3, 'gate', 'Gate'),
(4, 'arena', 'Arena Crew'),
(5, 'showManager', 'Show Manager'),
(6, 'judge', 'Judge'),
(7, 'announcer', 'Announcer');

-- --------------------------------------------------------

--
-- Table structure for table `topMenu`
--

CREATE TABLE `topMenu` (
  `topMenuID` int(11) NOT NULL,
  `context` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `target` varchar(255) DEFAULT NULL,
  `parentMenu` int(11) DEFAULT NULL,
  `menuOrder` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `topMenu`
--

INSERT INTO `topMenu` (`topMenuID`, `context`, `name`, `target`, `parentMenu`, `menuOrder`) VALUES
(1, 'showManage', 'Classes', NULL, NULL, 1),
(2, 'showManage', 'View Entries', 'showmanage/classentries', 1, 1),
(3, 'showManage', 'Paperwork', 'showmanage/classpaperwork', 1, 2),
(4, 'showManage', 'Check-in', 'showmanage/classcheckin', 1, 3),
(5, 'showManage', 'Horses', NULL, NULL, 2),
(6, 'showManage', 'Exhibitors', NULL, NULL, 3),
(7, 'showManage', 'Results', NULL, NULL, 4),
(8, 'showManage', 'Fees', NULL, NULL, 5),
(9, 'showManage', 'Accounts', NULL, NULL, 6),
(10, 'showManage', 'Preferences', NULL, NULL, 7),
(11, 'showManage', 'View Classes', 'horseclasses', 5, 1),
(12, 'showManage', 'Paperwork', 'horsepaperwork', 5, 2),
(13, 'showManage', 'Back Numbers', 'showmanage/horsebacknumbers', 5, 3),
(14, 'showManage', 'View Classes', 'exhibitorclasses', 6, 1),
(15, 'showManage', 'Paperwork', 'exhibitorpaperwork', 6, 2),
(16, 'showManage', 'Class Placings', 'classplacings', 7, 1),
(17, 'showManage', 'Points', 'points', 7, 2),
(18, 'showManage', 'High Points', 'highpoints', 7, 3),
(19, 'showManage', 'Export', 'export', 7, 4),
(20, 'showManage', 'Fee Reports', 'feereports', 8, 1),
(21, 'showManage', 'Fee Preferences', 'feepreferences', 8, 2),
(22, 'showManage', 'Invoice', 'invoice', 9, 1),
(23, 'showManage', 'Performance', 'accountperformance', 9, 2),
(24, 'showManage', 'Classes', 'classespreferences', 10, 1),
(25, 'showManage', 'Judges', 'judges', 10, 2),
(26, 'showManage', 'Fees', 'feepreferences', 10, 3),
(27, 'showManage', 'Show Staff', 'showmanage/showstaff', 10, 4),
(28, 'showManage', 'Account Check-In', 'showmanage/accountcheckin', 9, 3),
(29, 'showManage', 'Paperwork', 'showmanage/paperworkpreference', 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `topMenuRoles`
--

CREATE TABLE `topMenuRoles` (
  `topMenuRoleID` int(11) NOT NULL,
  `topMenuID` int(11) NOT NULL,
  `roleID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `topMenuRoles`
--

INSERT INTO `topMenuRoles` (`topMenuRoleID`, `topMenuID`, `roleID`) VALUES
(1, 27, 5),
(2, 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `transactiondetail`
--

CREATE TABLE `transactiondetail` (
  `transDetailID` int(11) NOT NULL,
  `transactionID` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `currency` varchar(10) NOT NULL,
  `unitAmt` float NOT NULL,
  `tax` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `transID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `receivablepayable` set('ar','ap') NOT NULL DEFAULT 'ar',
  `ppcreatetime` datetime DEFAULT NULL,
  `ppid` varchar(255) DEFAULT NULL,
  `ppPaymentID` varchar(255) DEFAULT NULL,
  `ppStatus` varchar(255) DEFAULT NULL,
  `ppUpdateTime` datetime DEFAULT NULL,
  `transAmt` float NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `method` varchar(255) NOT NULL,
  `checkNumber` int(11) DEFAULT NULL,
  `payorName` varchar(255) NOT NULL,
  `payorEmail` varchar(255) NOT NULL,
  `ppPayorID` varchar(255) NOT NULL,
  `JSON` text NOT NULL,
  `insertedBy` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userAttributes`
--

CREATE TABLE `userAttributes` (
  `showAttributesID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `attributeType` set('photo','membershipCards','membershipDesignations') NOT NULL,
  `attrKey` int(11) DEFAULT NULL,
  `attr1` varchar(255) DEFAULT NULL,
  `attr2` varchar(255) DEFAULT NULL,
  `attr3` varchar(255) DEFAULT NULL,
  `attr4` varchar(255) DEFAULT NULL,
  `attr5` varchar(255) DEFAULT NULL,
  `attrText` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userInserts`
--

CREATE TABLE `userInserts` (
  `userInsertID` int(11) NOT NULL,
  `user` int(11) NOT NULL,
  `insertedBy` int(11) NOT NULL,
  `showID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userInserts`
--

INSERT INTO `userInserts` (`userInsertID`, `user`, `insertedBy`, `showID`) VALUES
(2, 19, 14, 137),
(7, 24, 14, NULL),
(8, 25, 14, NULL),
(9, 28, 14, NULL),
(45, 87, 14, 137),
(46, 88, 14, 169),
(47, 89, 14, 169),
(48, 90, 14, 169),
(49, 91, 14, 169),
(50, 92, 14, NULL),
(51, 93, 14, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userinvoice`
--

CREATE TABLE `userinvoice` (
  `userInvoiceID` int(11) NOT NULL,
  `showID` int(11) NOT NULL,
  `partyUserID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userinvoice`
--

INSERT INTO `userinvoice` (`userInvoiceID`, `showID`, `partyUserID`) VALUES
(11, 137, 14),
(12, 169, 14);

-- --------------------------------------------------------

--
-- Table structure for table `userPhotos`
--

CREATE TABLE `userPhotos` (
  `userPhotoID` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `caption` text DEFAULT NULL,
  `timestamp` datetime NOT NULL DEFAULT current_timestamp(),
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userPhotos`
--

INSERT INTO `userPhotos` (`userPhotoID`, `owner`, `caption`, `timestamp`, `location`) VALUES
(1, 14, 'This works', '2023-09-26 15:12:16', '/var/www/html/writable/uploads/users/14/people/16/paperwork/1677841791_13e760f0b6eec2fb7fc4.jpg'),
(11, 14, 'This is a photo.', '2023-10-19 20:52:33', 'uploads/users/14/photos/1697748752_08b6645826869f0c97c9.jpg'),
(12, 14, 'This is a photo.', '2023-10-19 20:57:11', 'uploads/users/14/photos/1697749031_25fe9457a7218d38a089.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `userPhotoTags`
--

CREATE TABLE `userPhotoTags` (
  `userPhotoTagID` int(11) NOT NULL,
  `userPhotoID` int(11) NOT NULL,
  `horse` int(11) DEFAULT NULL,
  `user` int(11) DEFAULT NULL,
  `showID` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `isProfile` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userPhotoTags`
--

INSERT INTO `userPhotoTags` (`userPhotoTagID`, `userPhotoID`, `horse`, `user`, `showID`, `timestamp`, `isProfile`) VALUES
(1, 1, 17, NULL, NULL, '2023-10-15 18:20:02', 1),
(2, 1, NULL, 24, NULL, '2023-10-15 18:20:06', 1),
(3, 11, NULL, 25, NULL, '2023-10-19 20:52:33', 0),
(4, 11, NULL, 16, NULL, '2023-10-19 20:52:33', 0),
(5, 11, 21, NULL, NULL, '2023-10-19 20:52:33', 0),
(6, 12, NULL, 25, NULL, '2023-10-19 20:57:11', 0),
(7, 12, NULL, 16, NULL, '2023-10-19 20:57:11', 0),
(8, 12, 21, NULL, NULL, '2023-10-19 20:57:11', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `fName` varchar(255) NOT NULL,
  `lName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dob` date DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `stateProvince` varchar(40) DEFAULT NULL,
  `postalCode` varchar(10) DEFAULT NULL,
  `country` varchar(255) NOT NULL DEFAULT 'United States',
  `photoSource` varchar(255) DEFAULT NULL,
  `mobile` varchar(11) DEFAULT NULL,
  `mobileProvider` int(11) DEFAULT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT 0,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `createdBy` int(11) DEFAULT NULL,
  `showID` int(11) DEFAULT NULL,
  `validationKey` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `fName`, `lName`, `email`, `password`, `dob`, `address1`, `address2`, `city`, `stateProvince`, `postalCode`, `country`, `photoSource`, `mobile`, `mobileProvider`, `isActive`, `timestamp`, `createdBy`, `showID`, `validationKey`) VALUES
(14, 'Jim', 'Dettmer', 'jim@dettmersrisingsun.com', '$2y$10$GHj.AgtKaJL3ZRomPQAtHOX2UWblQcp/IDHlvA6lH/ddY9IHdyE1u', '0000-00-00', NULL, NULL, NULL, 'IN', NULL, 'United States', NULL, NULL, NULL, 1, '2023-08-23 13:24:25', 14, NULL, NULL),
(16, 'Lauren', 'Dettmer', 'Lauren@dettmersrisingsun.com', '$2y$10$MTOxK6gy8foEeftYPLDvHuEQatCmpsW6NsxvWEYXE4kY5KR6kH7lG', '1987-02-06', NULL, '', '', '', '', 'United States', NULL, NULL, NULL, 1, '2022-09-04 20:41:47', 16, NULL, NULL),
(19, 'Jeff', 'Smith', 'jeffsmith@fakemail.com', 'NON-USER', NULL, NULL, NULL, NULL, 'IN', NULL, '\"United States\"', NULL, NULL, NULL, 0, '2022-11-12 20:23:22', NULL, NULL, NULL),
(24, 'Weston', 'Dettmer', 'westondettmer@gmail.com', 'NON-USER', '2010-07-01', '1775 Stults Rd.', '', 'Huntington', 'IN', NULL, 'United States', NULL, NULL, NULL, 0, '2022-12-11 15:04:16', 14, NULL, NULL),
(25, 'Holden', 'Dettmer', 'OMITTED', 'NON-USER', '2013-09-26', '1775 Stults Rd', '', 'Huntington', 'IN', NULL, '\"United States\"', NULL, NULL, NULL, 0, '2022-12-11 15:10:53', 14, NULL, NULL),
(27, 'Jim', 'Dettmer', 'ishowequine@gmail.com', '$2y$10$oSsY0HG.tzDHqqPxb2zfyuPX/J54py.PoCFQyJ/lF3MfLv20E0Vla', '1979-06-05', NULL, NULL, NULL, NULL, NULL, '\"United States\"', NULL, NULL, NULL, 1, '2022-12-13 22:15:35', 27, NULL, NULL),
(28, 'Laura', 'Dettmer', 'OMITTED', 'NON-USER', '1949-05-18', '16016 Malcolm Rd', '', 'Huntertown', 'IN', NULL, 'United States', NULL, NULL, NULL, 0, '2022-12-16 21:39:16', 14, NULL, NULL),
(87, 'Jim', 'Dettmer', 'thebigstride@gmail.com', '$2y$10$3QbLg54l02E8se.ZgY0AL.xilT5gWXySLh8xFnJLaLjucFsyTg9hK', '1979-06-05', NULL, NULL, NULL, NULL, NULL, 'United States', NULL, NULL, NULL, 1, '2023-08-23 13:20:22', 87, NULL, NULL),
(88, 'Mary Ann', 'Fielitz', 'mafhorses@bright.net', 'NON-USER', '0000-00-00', 'NULL', 'NULL', 'NULL', 'OH', NULL, 'United States', NULL, NULL, NULL, 0, '2023-02-10 10:07:32', 0, NULL, NULL),
(89, 'Tim', 'Abler', 'timmyabler@aol.com', 'NON-USER', '0000-00-00', 'NULL', 'NULL', 'NULL', 'MI', NULL, 'United States', NULL, NULL, NULL, 0, '2023-02-10 10:07:32', 0, NULL, NULL),
(90, 'Sid', 'Larson', 'sidlarson50@gmail.com', 'NON-USER', '0000-00-00', 'NULL', 'NULL', 'NULL', 'WI', NULL, 'United States', NULL, NULL, NULL, 0, '2023-02-10 10:07:32', 0, NULL, NULL),
(91, 'Keri', 'Kyle', 'keri.kyle@me.com', 'NON-USER', '0000-00-00', 'NULL', 'NULL', 'NULL', 'IL', NULL, 'United States', NULL, NULL, NULL, 0, '2023-02-15 09:36:42', 0, NULL, NULL),
(92, 'Dick', 'Dettmer', 'OMITTED', 'NON-USER', '1948-12-14', '16016 Malcolm Rd.', '', 'Huntertown', 'IN', NULL, 'United States', NULL, NULL, NULL, 0, '2023-08-24 19:06:26', 14, NULL, NULL),
(93, 'Richard', 'Dettmer', 'OMITTED', 'NON-USER', '1948-12-06', '16016 Malcolm Rd.', '', 'Huntertown', 'IN', NULL, 'United States', NULL, NULL, NULL, 0, '2023-08-24 19:13:21', 14, NULL, NULL),
(94, 'Josh', 'Cooper', 'cooperjosh1010@gmail.com', '$2y$10$VMAYU1vrPcoGeBfgT.dak.qLJmwUbLNrkpwFgFbrPc9vrLyvLA5VC', '1992-04-23', NULL, NULL, NULL, NULL, NULL, 'United States', NULL, NULL, NULL, 1, '2023-09-14 21:26:59', 94, NULL, NULL),
(96, 'James', 'Dettmer', 'james.dettmer@steeldynamics.com', '$2y$10$gq3oRanlLDtatlWJqIkiluCqFfXzDto26fjz1Jacsf66H5sr3ihIy', '1979-06-05', NULL, NULL, NULL, NULL, NULL, 'United States', NULL, NULL, NULL, 1, '2023-09-19 23:40:44', 96, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountShowFees`
--
ALTER TABLE `accountShowFees`
  ADD PRIMARY KEY (`exhibitorShowChargesID`),
  ADD KEY `showFees` (`showFees`),
  ADD KEY `user` (`user`),
  ADD KEY `insertedBy` (`insertedBy`);

--
-- Indexes for table `alertTable`
--
ALTER TABLE `alertTable`
  ADD PRIMARY KEY (`alertID`);

--
-- Indexes for table `award`
--
ALTER TABLE `award`
  ADD PRIMARY KEY (`awardID`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `backNumbers`
--
ALTER TABLE `backNumbers`
  ADD PRIMARY KEY (`backNumberID`),
  ADD KEY `backnumberShowID` (`showID`),
  ADD KEY `backNumberHorseID` (`horseID`);

--
-- Indexes for table `classCheckIn`
--
ALTER TABLE `classCheckIn`
  ADD PRIMARY KEY (`classCheckInID`),
  ADD KEY `checkedInEntry` (`entryID`),
  ADD KEY `checkedInBy` (`modifiedBy`);

--
-- Indexes for table `classEntryPaperworkType`
--
ALTER TABLE `classEntryPaperworkType`
  ADD PRIMARY KEY (`classEntryPaperworkID`),
  ADD KEY `showClassPaperwork` (`showClassID`),
  ADD KEY `classEntryPaperworkType` (`paperworkTypeID`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`classID`),
  ADD KEY `sanctioningBody` (`sanctioningBody`),
  ADD KEY `division` (`division`),
  ADD KEY `createdBy` (`createdBy`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `classHorseSex`
--
ALTER TABLE `classHorseSex`
  ADD PRIMARY KEY (`classHorseSexID`),
  ADD KEY `class` (`class`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`divisionsID`),
  ADD KEY `sanctioningBody` (`sanctioningBody`);

--
-- Indexes for table `entries`
--
ALTER TABLE `entries`
  ADD PRIMARY KEY (`entryID`),
  ADD KEY `showClassID` (`showClassID`),
  ADD KEY `exhibitorUserID` (`exhibitorUserID`),
  ADD KEY `horseID` (`horseID`),
  ADD KEY `addedBy` (`addedBy`),
  ADD KEY `droppedBy` (`droppedBy`),
  ADD KEY `removedBy` (`removedBy`);

--
-- Indexes for table `horseOwnership`
--
ALTER TABLE `horseOwnership`
  ADD PRIMARY KEY (`horseOwnership`),
  ADD KEY `userID` (`userID`),
  ADD KEY `horseID` (`horseID`);

--
-- Indexes for table `horseRegistration`
--
ALTER TABLE `horseRegistration`
  ADD PRIMARY KEY (`horseRegistrationID`),
  ADD KEY `registry` (`registry`),
  ADD KEY `horse` (`horse`);

--
-- Indexes for table `horses`
--
ALTER TABLE `horses`
  ADD PRIMARY KEY (`horseID`);

--
-- Indexes for table `intraclassDivisions`
--
ALTER TABLE `intraclassDivisions`
  ADD PRIMARY KEY (`intraclassDivisionID`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`locationID`);

--
-- Indexes for table `mobileProviders`
--
ALTER TABLE `mobileProviders`
  ADD PRIMARY KEY (`mobileProviderID`);

--
-- Indexes for table `paperwork`
--
ALTER TABLE `paperwork`
  ADD PRIMARY KEY (`paperworkID`),
  ADD KEY `paperworkUser` (`userID`),
  ADD KEY `paperworkChildID` (`childID`),
  ADD KEY `paperworkHorseID` (`horseID`),
  ADD KEY `paperworkRemoveBy` (`removeBy`);

--
-- Indexes for table `paperworkType`
--
ALTER TABLE `paperworkType`
  ADD PRIMARY KEY (`paperworkTypeID`),
  ADD KEY `paperworkTypeShow` (`showID`);

--
-- Indexes for table `paperworkVerification`
--
ALTER TABLE `paperworkVerification`
  ADD PRIMARY KEY (`paperworkVerificationID`),
  ADD KEY `verificationPaperworkID` (`paperworkID`),
  ADD KEY `verificationPaperworkTypeID` (`paperworkTypeID`),
  ADD KEY `classEntryPaperworkTypeID` (`classEntryPaperworkTypeID`),
  ADD KEY `verificationUserID` (`verificationUserID`),
  ADD KEY `verificationPaperworkShowID` (`showID`),
  ADD KEY `verificationPaperworkHorseID` (`horseID`),
  ADD KEY `verificationPaperworkUserID` (`exhibitorUserID`),
  ADD KEY `verificationAccountUserID` (`accountUserID`);

--
-- Indexes for table `partyShowFees`
--
ALTER TABLE `partyShowFees`
  ADD PRIMARY KEY (`partyShowFeesID`);

--
-- Indexes for table `point`
--
ALTER TABLE `point`
  ADD PRIMARY KEY (`pointID`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`relationshipID`),
  ADD KEY `relationshipType` (`relationshipType`),
  ADD KEY `child` (`child`),
  ADD KEY `parent` (`parent`),
  ADD KEY `showID` (`showID`),
  ADD KEY `removeBy` (`removeBy`);

--
-- Indexes for table `relationshipTypes`
--
ALTER TABLE `relationshipTypes`
  ADD PRIMARY KEY (`relationshipTypeID`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`roleID`),
  ADD KEY `tableID` (`tableID`);

--
-- Indexes for table `sanctioningBodies`
--
ALTER TABLE `sanctioningBodies`
  ADD PRIMARY KEY (`sanctioningBodyID`);

--
-- Indexes for table `showAttributes`
--
ALTER TABLE `showAttributes`
  ADD PRIMARY KEY (`showAttributesID`),
  ADD KEY `showID` (`showID`),
  ADD KEY `attrKey` (`attrKey`);

--
-- Indexes for table `showClasses`
--
ALTER TABLE `showClasses`
  ADD PRIMARY KEY (`showClassID`),
  ADD KEY `showID` (`showID`),
  ADD KEY `showClasses_Classes` (`classID`);

--
-- Indexes for table `showFees`
--
ALTER TABLE `showFees`
  ADD PRIMARY KEY (`showFeeID`),
  ADD KEY `showID` (`showID`),
  ADD KEY `feestructure` (`feeStructure`);

--
-- Indexes for table `showFeeStructure`
--
ALTER TABLE `showFeeStructure`
  ADD PRIMARY KEY (`feeStructureID`);

--
-- Indexes for table `showHighPoint`
--
ALTER TABLE `showHighPoint`
  ADD PRIMARY KEY (`showHighPointID`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`showID`),
  ADD KEY `manager` (`manager`),
  ADD KEY `location` (`location`),
  ADD KEY `removeBy` (`removeBy`);

--
-- Indexes for table `showStaff`
--
ALTER TABLE `showStaff`
  ADD PRIMARY KEY (`showStaffID`),
  ADD KEY `showStaffShowID` (`showID`),
  ADD KEY `showStaffUserID` (`userID`),
  ADD KEY `staffType` (`staffType`);

--
-- Indexes for table `showStaffRoles`
--
ALTER TABLE `showStaffRoles`
  ADD PRIMARY KEY (`showStaffRoleID`);

--
-- Indexes for table `topMenu`
--
ALTER TABLE `topMenu`
  ADD PRIMARY KEY (`topMenuID`),
  ADD KEY `parentMenu` (`parentMenu`);

--
-- Indexes for table `topMenuRoles`
--
ALTER TABLE `topMenuRoles`
  ADD PRIMARY KEY (`topMenuRoleID`),
  ADD KEY `topMenuRoleID` (`topMenuID`),
  ADD KEY `topMenuRole` (`roleID`);

--
-- Indexes for table `transactiondetail`
--
ALTER TABLE `transactiondetail`
  ADD PRIMARY KEY (`transDetailID`),
  ADD KEY `transactionID` (`transactionID`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`transID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `showID` (`showID`),
  ADD KEY `insertedBy` (`insertedBy`);

--
-- Indexes for table `userAttributes`
--
ALTER TABLE `userAttributes`
  ADD PRIMARY KEY (`showAttributesID`),
  ADD KEY `attrKey` (`attrKey`),
  ADD KEY `userID` (`userID`) USING BTREE;

--
-- Indexes for table `userInserts`
--
ALTER TABLE `userInserts`
  ADD PRIMARY KEY (`userInsertID`),
  ADD KEY `user` (`user`),
  ADD KEY `insertedBy` (`insertedBy`),
  ADD KEY `showID` (`showID`);

--
-- Indexes for table `userinvoice`
--
ALTER TABLE `userinvoice`
  ADD PRIMARY KEY (`userInvoiceID`),
  ADD KEY `partyUserID` (`partyUserID`),
  ADD KEY `invoiceShowID` (`showID`);

--
-- Indexes for table `userPhotos`
--
ALTER TABLE `userPhotos`
  ADD PRIMARY KEY (`userPhotoID`),
  ADD KEY `photoOwner` (`owner`);

--
-- Indexes for table `userPhotoTags`
--
ALTER TABLE `userPhotoTags`
  ADD PRIMARY KEY (`userPhotoTagID`),
  ADD KEY `photoTagPhotos` (`userPhotoID`),
  ADD KEY `photoTagHorse` (`horse`),
  ADD KEY `photoTagUser` (`user`),
  ADD KEY `photoTagShowID` (`showID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`),
  ADD KEY `mobileProvder` (`mobileProvider`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountShowFees`
--
ALTER TABLE `accountShowFees`
  MODIFY `exhibitorShowChargesID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alertTable`
--
ALTER TABLE `alertTable`
  MODIFY `alertID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `award`
--
ALTER TABLE `award`
  MODIFY `awardID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1161;

--
-- AUTO_INCREMENT for table `backNumbers`
--
ALTER TABLE `backNumbers`
  MODIFY `backNumberID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `classCheckIn`
--
ALTER TABLE `classCheckIn`
  MODIFY `classCheckInID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `classEntryPaperworkType`
--
ALTER TABLE `classEntryPaperworkType`
  MODIFY `classEntryPaperworkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `classID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=430;

--
-- AUTO_INCREMENT for table `classHorseSex`
--
ALTER TABLE `classHorseSex`
  MODIFY `classHorseSexID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `divisionsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `entries`
--
ALTER TABLE `entries`
  MODIFY `entryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `horseOwnership`
--
ALTER TABLE `horseOwnership`
  MODIFY `horseOwnership` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `horseRegistration`
--
ALTER TABLE `horseRegistration`
  MODIFY `horseRegistrationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `horses`
--
ALTER TABLE `horses`
  MODIFY `horseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `intraclassDivisions`
--
ALTER TABLE `intraclassDivisions`
  MODIFY `intraclassDivisionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `locationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- AUTO_INCREMENT for table `mobileProviders`
--
ALTER TABLE `mobileProviders`
  MODIFY `mobileProviderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `paperwork`
--
ALTER TABLE `paperwork`
  MODIFY `paperworkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `paperworkType`
--
ALTER TABLE `paperworkType`
  MODIFY `paperworkTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `paperworkVerification`
--
ALTER TABLE `paperworkVerification`
  MODIFY `paperworkVerificationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `partyShowFees`
--
ALTER TABLE `partyShowFees`
  MODIFY `partyShowFeesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1949;

--
-- AUTO_INCREMENT for table `point`
--
ALTER TABLE `point`
  MODIFY `pointID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=850;

--
-- AUTO_INCREMENT for table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `relationshipID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `relationshipTypes`
--
ALTER TABLE `relationshipTypes`
  MODIFY `relationshipTypeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `roleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `sanctioningBodies`
--
ALTER TABLE `sanctioningBodies`
  MODIFY `sanctioningBodyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `showAttributes`
--
ALTER TABLE `showAttributes`
  MODIFY `showAttributesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1802;

--
-- AUTO_INCREMENT for table `showClasses`
--
ALTER TABLE `showClasses`
  MODIFY `showClassID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=626;

--
-- AUTO_INCREMENT for table `showFees`
--
ALTER TABLE `showFees`
  MODIFY `showFeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- AUTO_INCREMENT for table `showFeeStructure`
--
ALTER TABLE `showFeeStructure`
  MODIFY `feeStructureID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `showHighPoint`
--
ALTER TABLE `showHighPoint`
  MODIFY `showHighPointID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `shows`
--
ALTER TABLE `shows`
  MODIFY `showID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `showStaff`
--
ALTER TABLE `showStaff`
  MODIFY `showStaffID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `showStaffRoles`
--
ALTER TABLE `showStaffRoles`
  MODIFY `showStaffRoleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `topMenu`
--
ALTER TABLE `topMenu`
  MODIFY `topMenuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `topMenuRoles`
--
ALTER TABLE `topMenuRoles`
  MODIFY `topMenuRoleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transactiondetail`
--
ALTER TABLE `transactiondetail`
  MODIFY `transDetailID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `transID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `userAttributes`
--
ALTER TABLE `userAttributes`
  MODIFY `showAttributesID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userInserts`
--
ALTER TABLE `userInserts`
  MODIFY `userInsertID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `userinvoice`
--
ALTER TABLE `userinvoice`
  MODIFY `userInvoiceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `userPhotos`
--
ALTER TABLE `userPhotos`
  MODIFY `userPhotoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `userPhotoTags`
--
ALTER TABLE `userPhotoTags`
  MODIFY `userPhotoTagID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accountShowFees`
--
ALTER TABLE `accountShowFees`
  ADD CONSTRAINT `accountShowFees_ibfk_1` FOREIGN KEY (`user`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `accountShowFees_ibfk_2` FOREIGN KEY (`insertedBy`) REFERENCES `users` (`userID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `accountShowFees_ibfk_3` FOREIGN KEY (`showFees`) REFERENCES `showFees` (`showFeeID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `award`
--
ALTER TABLE `award`
  ADD CONSTRAINT `award_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `backNumbers`
--
ALTER TABLE `backNumbers`
  ADD CONSTRAINT `backNumberHorseID` FOREIGN KEY (`horseID`) REFERENCES `horses` (`horseID`),
  ADD CONSTRAINT `backnumberShowID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`);

--
-- Constraints for table `classCheckIn`
--
ALTER TABLE `classCheckIn`
  ADD CONSTRAINT `checkedInBy` FOREIGN KEY (`modifiedBy`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `checkedInEntry` FOREIGN KEY (`entryID`) REFERENCES `entries` (`entryID`);

--
-- Constraints for table `classEntryPaperworkType`
--
ALTER TABLE `classEntryPaperworkType`
  ADD CONSTRAINT `classEntryPaperworkType` FOREIGN KEY (`paperworkTypeID`) REFERENCES `paperworkType` (`paperworkTypeID`),
  ADD CONSTRAINT `showClassPaperwork` FOREIGN KEY (`showClassID`) REFERENCES `showClasses` (`showClassID`);

--
-- Constraints for table `classes`
--
ALTER TABLE `classes`
  ADD CONSTRAINT `classes_ibfk_1` FOREIGN KEY (`sanctioningBody`) REFERENCES `sanctioningBodies` (`sanctioningBodyID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `classes_ibfk_2` FOREIGN KEY (`division`) REFERENCES `divisions` (`divisionsID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `classHorseSex`
--
ALTER TABLE `classHorseSex`
  ADD CONSTRAINT `classHorseSex_ibfk_1` FOREIGN KEY (`class`) REFERENCES `classes` (`classID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `divisions`
--
ALTER TABLE `divisions`
  ADD CONSTRAINT `divisions_ibfk_1` FOREIGN KEY (`sanctioningBody`) REFERENCES `sanctioningBodies` (`sanctioningBodyID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `entries`
--
ALTER TABLE `entries`
  ADD CONSTRAINT `addedBy` FOREIGN KEY (`addedBy`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `droppedBy` FOREIGN KEY (`droppedBy`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `exhibitorUserID` FOREIGN KEY (`exhibitorUserID`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `horseID` FOREIGN KEY (`horseID`) REFERENCES `horses` (`horseID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `removedBy` FOREIGN KEY (`removedBy`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `showClass` FOREIGN KEY (`showClassID`) REFERENCES `showClasses` (`showClassID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `horseOwnership`
--
ALTER TABLE `horseOwnership`
  ADD CONSTRAINT `horseOwnership_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `horseOwnership_ibfk_2` FOREIGN KEY (`horseID`) REFERENCES `horses` (`horseID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `horseRegistration`
--
ALTER TABLE `horseRegistration`
  ADD CONSTRAINT `horseRegistration_ibfk_1` FOREIGN KEY (`horse`) REFERENCES `horses` (`horseID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `horseRegistration_ibfk_3` FOREIGN KEY (`registry`) REFERENCES `sanctioningBodies` (`sanctioningBodyID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `intraclassDivisions`
--
ALTER TABLE `intraclassDivisions`
  ADD CONSTRAINT `intraclassDivisions_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `paperwork`
--
ALTER TABLE `paperwork`
  ADD CONSTRAINT `paperworkChildID` FOREIGN KEY (`childID`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `paperworkHorseID` FOREIGN KEY (`horseID`) REFERENCES `horses` (`horseID`),
  ADD CONSTRAINT `paperworkRemoveBy` FOREIGN KEY (`removeBy`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `paperworkUser` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`);

--
-- Constraints for table `paperworkType`
--
ALTER TABLE `paperworkType`
  ADD CONSTRAINT `paperworkTypeShow` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`);

--
-- Constraints for table `paperworkVerification`
--
ALTER TABLE `paperworkVerification`
  ADD CONSTRAINT `classEntryPaperworkTypeID` FOREIGN KEY (`classEntryPaperworkTypeID`) REFERENCES `classEntryPaperworkType` (`classEntryPaperworkID`),
  ADD CONSTRAINT `verificationAccountUserID` FOREIGN KEY (`accountUserID`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `verificationPaperworkHorseID` FOREIGN KEY (`horseID`) REFERENCES `horses` (`horseID`),
  ADD CONSTRAINT `verificationPaperworkID` FOREIGN KEY (`paperworkID`) REFERENCES `paperwork` (`paperworkID`),
  ADD CONSTRAINT `verificationPaperworkShowID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`),
  ADD CONSTRAINT `verificationPaperworkTypeID` FOREIGN KEY (`paperworkTypeID`) REFERENCES `paperworkType` (`paperworkTypeID`),
  ADD CONSTRAINT `verificationPaperworkUserID` FOREIGN KEY (`exhibitorUserID`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `verificationUserID` FOREIGN KEY (`verificationUserID`) REFERENCES `users` (`userID`);

--
-- Constraints for table `point`
--
ALTER TABLE `point`
  ADD CONSTRAINT `point_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `relationships`
--
ALTER TABLE `relationships`
  ADD CONSTRAINT `relationships_ibfk_1` FOREIGN KEY (`relationshipType`) REFERENCES `relationshipTypes` (`relationshipTypeID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `relationships_ibfk_2` FOREIGN KEY (`child`) REFERENCES `users` (`userID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `relationships_ibfk_3` FOREIGN KEY (`parent`) REFERENCES `users` (`userID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `removeBy` FOREIGN KEY (`removeBy`) REFERENCES `users` (`userID`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `showID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `roles`
--
ALTER TABLE `roles`
  ADD CONSTRAINT `roles_ibfk_1` FOREIGN KEY (`tableID`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `showAttributes`
--
ALTER TABLE `showAttributes`
  ADD CONSTRAINT `showAttributes_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `showClasses`
--
ALTER TABLE `showClasses`
  ADD CONSTRAINT `showClasses_Classes` FOREIGN KEY (`classID`) REFERENCES `classes` (`classID`),
  ADD CONSTRAINT `showClasses_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON UPDATE CASCADE;

--
-- Constraints for table `showFees`
--
ALTER TABLE `showFees`
  ADD CONSTRAINT `showFees_ibfk_1` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `showFees_ibfk_2` FOREIGN KEY (`feestructure`) REFERENCES `showFeeStructure` (`feeStructureID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `showFees_ibfk_3` FOREIGN KEY (`feeStructure`) REFERENCES `showFeeStructure` (`feeStructureID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `shows`
--
ALTER TABLE `shows`
  ADD CONSTRAINT `shows_ibfk_2` FOREIGN KEY (`location`) REFERENCES `locations` (`locationID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `shows_ibfk_3` FOREIGN KEY (`manager`) REFERENCES `users` (`userID`) ON UPDATE CASCADE;

--
-- Constraints for table `showStaff`
--
ALTER TABLE `showStaff`
  ADD CONSTRAINT `showStaffShowID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`),
  ADD CONSTRAINT `showStaffUserID` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `staffType` FOREIGN KEY (`staffType`) REFERENCES `showStaffRoles` (`showStaffRoleID`);

--
-- Constraints for table `topMenuRoles`
--
ALTER TABLE `topMenuRoles`
  ADD CONSTRAINT `topMenuRole` FOREIGN KEY (`roleID`) REFERENCES `showStaffRoles` (`showStaffRoleID`),
  ADD CONSTRAINT `topMenuRoleID` FOREIGN KEY (`topMenuID`) REFERENCES `topMenu` (`topMenuID`);

--
-- Constraints for table `transactiondetail`
--
ALTER TABLE `transactiondetail`
  ADD CONSTRAINT `transaction` FOREIGN KEY (`transactionID`) REFERENCES `transactions` (`transID`);

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `insertedBy` FOREIGN KEY (`insertedBy`) REFERENCES `users` (`userID`),
  ADD CONSTRAINT `transactionShowID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`),
  ADD CONSTRAINT `userID` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`);

--
-- Constraints for table `userInserts`
--
ALTER TABLE `userInserts`
  ADD CONSTRAINT `userInserts_ibfk_1` FOREIGN KEY (`user`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `userInserts_ibfk_2` FOREIGN KEY (`insertedBy`) REFERENCES `users` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `userInserts_ibfk_3` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `userinvoice`
--
ALTER TABLE `userinvoice`
  ADD CONSTRAINT `invoiceShowID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`),
  ADD CONSTRAINT `partyUserID` FOREIGN KEY (`partyUserID`) REFERENCES `users` (`userID`);

--
-- Constraints for table `userPhotos`
--
ALTER TABLE `userPhotos`
  ADD CONSTRAINT `photoOwner` FOREIGN KEY (`owner`) REFERENCES `users` (`userID`);

--
-- Constraints for table `userPhotoTags`
--
ALTER TABLE `userPhotoTags`
  ADD CONSTRAINT `photoTagHorse` FOREIGN KEY (`horse`) REFERENCES `horses` (`horseID`),
  ADD CONSTRAINT `photoTagPhotos` FOREIGN KEY (`userPhotoID`) REFERENCES `userPhotos` (`userPhotoID`),
  ADD CONSTRAINT `photoTagShowID` FOREIGN KEY (`showID`) REFERENCES `shows` (`showID`),
  ADD CONSTRAINT `photoTagUser` FOREIGN KEY (`user`) REFERENCES `users` (`userID`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`mobileProvider`) REFERENCES `mobileProviders` (`mobileProviderID`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
