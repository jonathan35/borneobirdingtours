-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2021 at 08:14 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `borneobirdingtours`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `page` varchar(255) DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `page`, `banner`, `title`, `description`, `position`, `status`, `created`, `modified`) VALUES
(24, 'pre-home', 'photo/5fe04c5f41208.jpg', 'Bornean Bristlehead', 'This weird looking bird is a monotypic genus and family. Mostly occurs in peat swamp and primary dipterocarp forests. Nomadic canopy-dweller but often travels in small flocks and easy to locate by its unmistakable calls.', 1, '1', '2020-12-21 15:18:55', '2021-04-16 15:42:07'),
(2, 'pre-report', 'photo/5fe052b8662a8.jpg', 'Black Oriole', 'One of the star birds for birding in Borneo. It was rediscovered in 2010 and ever since then, birders have better opportunities to tick off  more than 50 endemic species off their birding lists in a three weeks’ tours in  Borneo.', 2, '1', '2020-12-02 16:20:26', '2021-04-16 15:50:00'),
(3, 'pre-report', 'photo/5fe053630e4fd.jpg', 'Dulit Frogmouth', 'This little-known and mysterious endemic Frogmouth has only been patchily recorded in some of the remote mountains in Borneo. But, a birding tour to Sarawak will give birders a good opportunity to see it.', 1, '1', '2020-12-02 16:21:41', '2021-04-16 15:46:08'),
(4, 'pre-home', 'photo/5fe0527a43d7b.jpg', 'Whitehead\'s Trogon', 'A most sought-after endemic in Kinabalu Park, Sabah. Very shy and unobtrusive. Rarely vocalizes so it is easily overlooked.', 2, '1', '2020-12-02 16:22:12', '2021-04-16 15:49:09'),
(5, 'pre-home', 'photo/5fe05251c2e7c.jpg', 'Whitehead\'s Broadbill', 'This iridescent vivid green Broadbill is also  a most sought-after endemic in Kinabalu Park, it is named after the British explorer, John Whitehead.', 3, '1', '2020-12-02 16:22:55', '2021-04-16 15:53:39'),
(6, 'pre-home', 'photo/5fe052978958a.png', 'Whitehead\'s Spiderhunter', 'Another star endemic. Its natural habitats are subtropical or tropical moist, montane forest. Good opportunity to tick this species off a birder’s list in Sarawak.', 4, '1', '2020-12-02 16:23:49', '2021-04-16 15:57:18'),
(28, 'freeformat-Links', 'photo/5fe07ff03469b.jpg', 'Hook-billed Bulbul', 'An uncommon specialist of peat swamp or kerangas forests. The white tail spots and supercilium make them easy to distinguish from other Bulbuls.', 3, '1', '2020-12-21 18:58:56', '2021-04-16 15:50:51'),
(26, 'freeformat-Contact Us', 'photo/5fe05cc4b5ff9.jpg', 'Red-breasted Partridge', 'Locally common endemic Partridge in the highlands of Borneo. Favours bamboo groves and usually seen in small groups.', 3, '1', '2020-12-21 16:28:52', '2021-04-16 15:51:18'),
(27, 'freeformat-Links', 'photo/5feb049102080.jpg', 'Jambu Fruit Dove', 'Widespread but a very scarce nomad in primary and secondary forests up to 1800m. Strictly frugivorous and often solitary or in pairs.', 4, '1', '2020-12-21 16:40:00', '2021-04-16 15:54:10'),
(10, 'freeformat-Contact Us', 'photo/5fe05adc6666c.jpg', 'Bornean Wren-babbler', 'One of the most sought-after endemic Wren-babbler, often foraging on the forest floor and calling with repeated 02 notes mournful sound.', 2, '1', '2020-12-07 17:07:49', '2021-04-16 15:47:58'),
(11, 'freeformat-Leaders', 'photo/5fe57c174e50a.jpg', 'Fruithunter', 'A most wanted mountain endemic. Often joins mixed insect-hunting parties. Occasionally hunts for snails on the ground.', 2, '1', '2020-12-07 17:08:21', '2021-04-16 15:47:38'),
(12, 'freeformat-Contact Us', 'photo/5fe05a747b13b.jpg', 'Bornean Ground Cuckoo', 'Highly sought-after mega endemic by serious birders. Very shy and elusive and mostly found along big rivers. Need  lots of patience and luck to get it into view.', 1, '1', '2020-12-07 17:09:19', '2021-04-16 15:45:01'),
(29, 'freeformat-Links', 'photo/5fe08853e18e5.jpg', 'White-necked Babbler', 'A scarce, shy and secretive slope specialist in primary lowland dipterocarp and hill forests. Often foliage-gleaning insects in thick vegetation at the lower storey of the forest in small parties.', 3, '1', '2020-12-21 19:34:43', '2021-04-16 15:50:30'),
(14, 'pre-gallery', 'photo/5fe055b07863b.jpg', 'Bornean Banded Pitta', 'This Pitta is a highly sought-after endemic bird. Very shy and elusive but a birding tour to Sarawak gives birders a good opportunity to see it.', 2, '1', '2020-12-14 12:06:50', '2021-04-16 15:47:06'),
(15, 'pre-report', 'photo/5fe054085b6c7.jpg', 'Hose\'s Broadbill', 'One of the most wanted Broadbills for twitchers, but it is the toughest  bird to find among all of the Broadbills in Borneo. Very shy and wary, but chances of seeing it is better in the highlands of Sarawak.', 3, '1', '2020-12-14 12:07:47', '2021-04-16 15:59:51'),
(16, 'pre-report', 'photo/60542189ade97.jpg', 'Bornean Frogmouth', 'The status of this endemic Frogmouth is stated as a rare resident in the  hills and mountainous forests, but our expeditions and birding tours found that it is the most commonest Frogmouth among the 6 species found  in Borneo.  It was recorded as low as 60m above sea level in the lowland forest.\r\n\r\n ', 4, '1', '2020-12-14 12:08:19', '2021-04-16 15:56:38'),
(17, 'pre-gallery', 'photo/5feadfab7b10f.jpg', 'Black-headed Pitta', 'Less challenging among the 4 endemic Pittas to see in Borneo.  Easy to see it and common in Sabah but absent in other parts of Borneo.', 4, '1', '2020-12-14 12:08:58', '2021-04-16 15:55:54'),
(18, 'pre-gallery', 'photo/5fd6e57b93899.png', 'Blue-banded Pitta', 'One of the most wanted endemic Pittas in Borneo, but it is one of the hardest pittas to find, requiring lots of patience and experience to get it into view.', 1, '1', '2020-12-14 12:09:31', '2021-04-16 15:44:17'),
(19, 'freeformat-Leaders', 'photo/5fe05712dceae.jpg', 'Everett\'s Thrush', 'A most sought-after endemic in Borneo, it is scarce in montane mossy forest.  A very shy and secretive bird of the forest floor.', 1, '1', '2020-12-14 12:11:05', '2021-04-16 15:43:40'),
(20, 'pre-gallery', 'photo/5fd6e6197813b.png', 'Blue-headed Pitta', 'One of the most beautiful Borneo\'s Pittas. More common in eastern Borneo, and less common in western Borneo. Habitat loss is the main threat for this species.', 3, '1', '2020-12-14 12:12:09', '2021-04-16 15:52:29'),
(21, 'freeformat-Leaders', 'photo/5fd6e63e758ae.png', 'Bornean Stubtail', 'Locally common endemic bird found in montane forest but prefer dense undergrowth.', 4, '1', '2020-12-14 12:12:46', '2021-04-16 15:55:08'),
(22, 'freeformat-Contact Us', 'photo/5fd6e67f9c567.png', 'Mountain Wren-babbler', 'A small forest dwelling endemic,  inhabiting the mountains of Borneo, often seen foraging actively in the understory in a flock.', 4, '1', '2020-12-14 12:13:51', '2021-04-16 15:54:43'),
(23, 'freeformat-Links', 'photo/5fe0514fb3232.jpg', 'Malaysian Rail Babbler', 'A scarce, shy and elusive mysterious bird, walks like a Rail, taking slow deliberate steps and jerking its head forward at each step. When disturbed, it runs rather than flies away.\r\n\r\n ', 1, '1', '2020-12-15 17:47:46', '2021-04-16 15:43:05'),
(25, 'freeformat-Leaders', 'photo/5fe059039c3a2.jpg', 'Bare-headed Laughingthrush', 'Another highly sought-after endemic. Often forages with other Laughingthrushes in the midstorey of the forest for small invertebrates.\r\n\r\n ', 3, '1', '2020-12-21 16:12:51', '2021-04-16 15:51:56');

-- --------------------------------------------------------

--
-- Table structure for table `banner_dashboard`
--

CREATE TABLE `banner_dashboard` (
  `id` int(11) NOT NULL,
  `banner_dashboard` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `seo_keyword` longtext DEFAULT NULL,
  `seo_description` longtext DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`, `photo`, `seo_keyword`, `seo_description`, `position`, `status`, `created`, `modified`) VALUES
(1, 'Babblers & Wren-babblers', '', 'kk k k k', 'dddsdsddsdd sdddd', 1, '1', '2020-11-12 15:42:03', '2021-08-27 13:33:34'),
(2, 'Barbets & Bee-eaters', '', NULL, NULL, 2, '1', '2020-11-12 15:42:07', '2021-01-25 11:58:23'),
(4, 'Woodpeckers & Warblers', '', NULL, NULL, 35, '1', '2020-12-14 15:47:18', '2021-02-01 14:34:37'),
(27, 'Flycatcher-shrike & Shrikes', NULL, NULL, NULL, 10, '2', '2021-01-27 19:18:20', '2021-01-27 19:20:23'),
(8, 'Broadbills & Bristlehead', NULL, NULL, NULL, 3, '1', '2020-12-19 16:45:52', '2021-01-27 09:46:47'),
(9, 'Bulbuls & Bitterns', NULL, NULL, NULL, 4, '1', '2020-12-19 16:46:16', '2021-01-31 20:45:32'),
(10, 'Shamas & Shrikes', NULL, NULL, NULL, 26, '1', '2020-12-19 17:26:58', '2021-02-03 07:17:50'),
(11, 'Laughingthrushes', NULL, NULL, NULL, 16, '1', '2020-12-25 16:13:00', '2021-02-03 05:47:53'),
(12, 'Frogmouths', NULL, NULL, NULL, 11, '1', '2020-12-27 16:20:09', '2021-02-01 14:30:58'),
(13, 'Owls & Orioles', NULL, NULL, NULL, 21, '1', '2020-12-29 21:45:41', '2021-02-03 06:23:00'),
(14, 'Hornbills & Herons', NULL, NULL, NULL, 12, '1', '2020-12-30 22:47:42', '2021-02-03 07:29:16'),
(15, 'Pittas & Philentomas', NULL, NULL, NULL, 24, '1', '2020-12-31 23:02:20', '2021-01-31 21:04:03'),
(16, 'Trogons & Treeswifts', NULL, NULL, NULL, 29, '1', '2021-01-01 16:07:42', '2021-02-02 21:30:02'),
(17, 'Spiderhunters & Sunbirds', NULL, NULL, NULL, 27, '1', '2021-01-01 22:00:00', '2021-02-03 07:18:06'),
(18, 'Flowerpeckers & Fantails', NULL, NULL, NULL, 8, '1', '2021-01-02 05:41:17', '2021-02-03 08:27:38'),
(19, 'Kingfishers', NULL, NULL, NULL, 15, '1', '2021-01-02 06:01:02', '2021-01-02 06:01:02'),
(20, 'Partridges & Pheasants', NULL, NULL, NULL, 23, '1', '2021-01-25 11:58:11', '2021-01-25 11:58:11'),
(21, 'Leafbirds & Myna', NULL, NULL, NULL, 17, '1', '2021-01-25 12:43:51', '2021-06-08 22:02:46'),
(22, 'Flycatchers & Forktails', NULL, NULL, NULL, 9, '1', '2021-01-25 15:18:34', '2021-02-03 08:21:05'),
(23, 'Cuckoos & Coucals', NULL, NULL, NULL, 5, '1', '2021-01-27 09:46:37', '2021-01-27 09:46:37'),
(24, 'Flycatcher-shrikes ', NULL, NULL, NULL, 10, '1', '2021-01-27 14:08:10', '2021-02-03 08:27:54'),
(25, 'Ioras & Jungle-flycatchers', NULL, NULL, NULL, 13, '1', '2021-01-27 14:10:40', '2021-02-03 07:28:57'),
(28, 'Raptors (Diurnal)', NULL, NULL, NULL, 25, '1', '2021-01-30 18:59:55', '2021-02-09 21:51:35'),
(29, 'Cuckoo-shrikes & Crakes', NULL, NULL, NULL, 6, '1', '2021-01-31 20:49:05', '2021-01-31 20:49:20'),
(30, 'White-eye & Whistlers', NULL, NULL, NULL, 34, '1', '2021-02-01 14:35:35', '2021-02-01 14:35:35'),
(31, 'Others', NULL, NULL, NULL, 36, '1', '2021-02-01 15:10:09', '2021-02-01 15:10:09'),
(32, 'Magpies & Minivets', NULL, NULL, NULL, 18, '1', '2021-02-03 05:50:39', '2021-02-03 05:54:35'),
(33, 'Malkohas & Munias', NULL, NULL, NULL, 19, '1', '2021-02-03 05:51:44', '2021-02-03 05:54:47'),
(35, 'Parrots & Pigeons', NULL, NULL, NULL, 22, '1', '2021-02-03 06:23:45', '2021-02-03 06:23:45'),
(34, 'Nightjars', NULL, NULL, NULL, 20, '1', '2021-02-03 05:53:08', '2021-02-03 05:53:08'),
(36, 'Tailorbirds & Thrushes', NULL, NULL, NULL, 28, '1', '2021-02-03 07:34:29', '2021-02-03 07:34:29'),
(37, 'Doves & Drongos', NULL, NULL, NULL, 7, '1', '2021-02-03 20:17:50', '2021-02-03 20:17:50');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `title`, `content`, `status`, `created`, `modified`) VALUES
(1, 'Contact Us', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<div class=\"row\">\r\n<div class=\"col-12 col-md-6\"><strong style=\"font-size: 30px;\">Address</strong><br /><span style=\"color: #808080;\">E-4-27 (Level 4), Gala City Street Mall, Jalan Tun Jugah, 93350 Kuching Sarawak, Malaysia</span> <br /><br /><strong style=\"font-size: 30px;\">Mailbox</strong><br /><span style=\"color: #808080;\">P.O. Box 1283 93726 Kuching Sarawak, Malaysia</span> <br /><br /></div>\r\n<div class=\"col-12 col-md-6\">\r\n<p><strong style=\"font-size: 30px;\"><strong style=\"font-size: 30px;\">H/P</strong><br /></strong><span style=\"color: #808080;\">+6 013 8188773</span></p>\r\n<p><strong style=\"font-size: 30px;\">Phone</strong><br /><span style=\"color: #808080;\">+6 082 265 717 , +6 082 265 718</span></p>\r\n<p><strong style=\"font-size: 30px;\">Fax</strong><br /><span style=\"color: #808080;\">+6 082 265 719</span></p>\r\n<p><strong style=\"font-size: 30px;\">Email</strong><br /><span style=\"color: #808080;\">info@borneorealestate.com.my</span></p>\r\n</div>\r\n</div>\r\n</body>\r\n</html>', '1', '2020-10-27 13:43:52', '2020-11-14 12:46:41'),
(2, 'Home Welcome', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<h1>Welcome to Borneo Birding Tours Sdn. Bhd.</h1>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-MY\" style=\"font-size: 11.0pt; mso-fareast-font-family: \'Times New Roman\'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; color: #1d2228; mso-ansi-language: EN-MY; mso-fareast-language: EN-GB; mso-bidi-font-weight: bold; mso-bidi-font-style: italic;\">We specialize in birding outings throughout the Island of Borneo in three countries ~ Malaysia, Republic&nbsp;of Indonesia and Brunei Darussalam. We offer well organised guided birding tours for all birders who want to see the wonderful and endemic rich avifauna of Borneo. There are almost 700 species of birds of which nearly 70 are endemic. We plan your tour professionally to optimise the birding opportunities at each site visited. We will concentrate on the enigmatic local hard-to-see species, as well as point out all the birds we see.&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-MY\" style=\"font-size: 11.0pt; mso-fareast-font-family: \'Times New Roman\'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; color: #1d2228; mso-ansi-language: EN-MY; mso-fareast-language: EN-GB; mso-bidi-font-weight: bold; mso-bidi-font-style: italic;\">You can choose short tours or long ones that give you the option of visiting some of the finest birding destinations in Borneo. Or we can create a customized tour so you can visit the most remote areas on Borneo and seek the least known birds. Our tours cover the most popular regions on Borneo. The Malaysia states of Sabah and Sarawak are known for the Bornean Bristlehead, Dulit Frogmouth, Black Oriole, Whitehead\'s Trogon, Whitehead\'s Broadbill, Whitehead\'s Spiderhunter, Bornean Ground Cuckoo, Hose\'s Broadbill, Bornean Frogmouth, Everett\'s Thrush, Fruit-hunter, Blue-banded Pitta, Bornean Banded Pitta, Bulwer\'s Pheasant and more. We can organise tours to Kalimantan, Indonesia Borneo, for the Bornean Peacock Pheasant and Crestless Fireback. We can organise tours to Brunei, a small country which deserves to be on the birding map. It is becoming known for endemic, recently described Spectacled Flowerpecker. The bird was first observed in 2009, but it was not until 2019 that it was formally described and given a scientific name.&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-MY\" style=\"font-size: 11.0pt; mso-fareast-font-family: \'Times New Roman\'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; color: #1d2228; mso-ansi-language: EN-MY; mso-fareast-language: EN-GB; mso-bidi-font-weight: bold; mso-bidi-font-style: italic;\">Come and join us, and we will bring you where the birds and the forest are. This is sure to be a truly memorable birding holiday on this amazing island.&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"EN-MY\" style=\"font-size: 11.0pt; mso-fareast-font-family: \'Times New Roman\'; mso-bidi-font-family: Calibri; mso-bidi-theme-font: minor-latin; color: #1d2228; mso-ansi-language: EN-MY; mso-fareast-language: EN-GB; mso-bidi-font-weight: bold; mso-bidi-font-style: italic;\">You can follow us on Facebook for the latest news from the field. This is a great way to see where we are, what we are seeing and get to know more about us and our tours.&nbsp;</span></p>\r\n<p style=\"text-align: justify;\">Borneo Birding Tours is proud to be the local partner of</p>\r\n<p><img src=\"../../photo/6003f46461893.jpg\" alt=\"\" /><img style=\"float: right;\" src=\"../../photo/5fd80d687e3b0.jpg\" alt=\"\" /><br /><br /></p>\r\n</body>\r\n</html>', NULL, '2020-10-27 13:43:52', '2021-04-08 16:52:01');

-- --------------------------------------------------------

--
-- Table structure for table `developer`
--

CREATE TABLE `developer` (
  `id` int(11) NOT NULL,
  `developer_photo` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `developer`
--

INSERT INTO `developer` (`id`, `developer_photo`, `position`, `status`, `created`, `modified`) VALUES
(1, 'photo/5fa0aed81c68e.png', 1, '1', '2020-10-27 13:36:40', '2020-11-03 09:14:00'),
(2, 'photo/5fa0aeeb8a211.png', 2, '1', '2020-10-27 13:36:43', '2020-11-03 09:14:19'),
(3, 'photo/5fa0af0e2a35d.jpg', 3, '1', '2020-10-27 13:36:48', '2020-11-03 09:14:54'),
(4, 'photo/5fa0af137c1b4.png', 4, '1', '2020-10-27 13:36:52', '2020-11-03 09:14:59'),
(5, 'photo/5fa0af1a14eb1.jpg', 5, '1', '2020-10-27 13:36:58', '2020-11-03 09:15:06'),
(6, 'photo/5fa0af216b190.jpg', 6, '1', '2020-10-27 13:37:01', '2020-11-03 09:15:13'),
(7, 'photo/5fa0af296d32f.jpg', 7, '1', '2020-10-27 13:37:57', '2020-11-03 09:15:21');

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `category`, `photo`, `caption`, `description`, `position`, `status`, `created`, `modified`) VALUES
(8, 4, 'photo/5fe5a09a391d7.jpg', 'Common Flameback (female)', 'Locally common in coastal forests especially mangroves throughout Borneo. Occasionally found inland.\r\nSpecies likelihood : Maybe seen, good chance throughout the Island.', 501, '1', '2020-12-15 16:58:07', '2021-05-04 12:59:17'),
(5, 1, 'photo/6016a27b3513d.jpg', 'Chestnut-winged Babbler', 'A common resident of lowland forests throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 20, '1', '2020-12-15 16:43:44', '2021-04-11 21:24:23'),
(6, 2, 'photo/5fe4aba2e321f.jpg', 'Gold-whiskered Barbet', 'The biggest among all of the Barbets  in Borneo, common in hills or sub-montane forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 43, '1', '2020-12-15 16:48:58', '2021-05-02 20:38:31'),
(7, 2, 'photo/5fe4aafeabff9.jpg', 'Red-throated Barbet (male)', 'The only Borneo Barbet where the sexes differ significantly in plumage & it\'s common in lowland forests throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 45, '1', '2020-12-15 16:53:06', '2021-05-02 20:41:33'),
(11, 4, 'photo/5fe5a0ae12790.jpg', 'Maroon Woodpecker (female)', 'Found in primary and logged forest throughout Borneo from the lowlands to the mountains. Usually forages low down in the forest undergrowth investigating fallen logs. Often joins mixed species insect-hunting parties.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 504, '1', '2020-12-15 17:03:46', '2021-05-04 12:56:17'),
(10, 4, 'photo/5fe5a087a79de.jpg', 'White-bellied Woodpecker (male)', 'Locally common in primary and occasionally in secondary forest throughout the Borneo lowlands and hills. Usually in family parties, which call to each other constantly as they move through the forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 508, '1', '2020-12-15 17:01:53', '2021-05-04 12:57:56'),
(12, 9, 'photo/5fef90ee65dcf.jpg', 'Grey-cheeked Bulbul', 'One of the commonest bulbuls of lowland primary forest throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 87, '1', '2020-12-19 16:52:29', '2021-05-04 17:00:37'),
(13, 8, 'photo/5fe5952ebc6e8.jpg', 'Black-&-yellow Broadbill (male)', 'The commonest Broadbill throughout Borneo from lowland to hills forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 60, '1', '2020-12-19 17:24:51', '2021-05-04 12:19:49'),
(14, 17, 'photo/5feaa56c89938.jpg', 'Grey-breasted Spiderhunter', 'A scarce resident of lowland forest in Kalimantan, Sarawak and Brunei. Not found in Sabah. \r\nSpecies Likelihood : Should be seen, better chance in Sarawak.', 449, '1', '2020-12-19 17:29:02', '2021-05-06 14:59:59'),
(15, 17, 'photo/5feaa4131b48f.jpg', 'Thick-billed Spiderhunter', 'A scarce resident of lowland and hill forest throughout Borneo. \r\nSpecies Likelihood : May be seen, better chance in Sabah & Sarawak.', 441, '1', '2020-12-19 18:08:36', '2021-05-06 14:46:25'),
(16, 17, 'photo/5feaa3fe94abc.jpg', 'Spectacled Spiderhunter', 'The largest among the 9 Spiderhunters in Borneo, widespread but scarce resident of lowland to hill forest.\r\nSpecies likelihood : Should be seen, good chance in Sabah & Sarawak.', 442, '1', '2020-12-19 18:16:55', '2021-05-06 14:47:06'),
(17, 17, 'photo/5fec91089364e.jpg', 'Purple-naped Spiderhunter (female)', 'Common throughout the lowlands and hills, in both primary and secondary forest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 446, '1', '2020-12-19 18:19:10', '2021-05-06 14:49:00'),
(18, 1, 'photo/5fe4489a99591.jpg', 'Black-capped Babbler', 'One of the commonest Babblers found in all types of primary and secondary forest from the coast to the hills forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 1, '1', '2020-12-24 15:51:54', '2021-04-11 21:08:56'),
(19, 1, 'photo/5fec36ca61538.jpg', 'Black-throated Babbler', 'A common resident throughout the lowlands of Borneo with a preference for disturbed primary forest and poor soil kerangas forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 19, '1', '2020-12-24 15:52:18', '2021-04-11 21:23:50'),
(20, 1, 'photo/5fe448f7b071c.jpg', 'Chestnut-rumped Babbler', 'A common resident of lowland forests throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 18, '1', '2020-12-24 15:53:27', '2021-04-11 21:23:20'),
(21, 1, 'photo/5fe449330f8ba.jpg', 'Grey-throated Babbler', 'Locally common sub-montane and montane resident.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 14, '1', '2020-12-24 15:54:27', '2021-04-11 21:20:11'),
(22, 1, 'photo/6065cd9108fe3.jpg', 'Horsfield\'s Babbler', 'Locally common throughout Borneo in all types of forest from the lowlands to the hills. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 4, '1', '2020-12-24 15:54:55', '2021-04-11 21:11:18'),
(23, 1, 'photo/5fea9aba154bd.jpg', 'Temminck\'s Babbler', 'Scarce inhabitant of lower montane and montane primary and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 2, '1', '2020-12-24 15:55:36', '2021-04-11 21:09:42'),
(24, 1, 'photo/5fe4499579e51.jpg', 'White-necked Babbler', 'A scarce resident of lowland and hill forest throughout Borneo, with a preference for hill slopes and sub-montane localities.\r\nSpecies likelihood : Maybe seen but should be seen if the bird is around, better chance in Sarawak & Sabah.\r\n', 17, '1', '2020-12-24 15:56:05', '2021-04-11 21:22:50'),
(25, 1, 'photo/601d57ad29070.jpg', 'White-chested Babbler', 'Common in lowland and hill forest throughout Borneo. Prefers coastal and secondary forest and primary forest along rivers and streams.\r\nSpecies likelihood : Should be seen, good chance throughout the Island', 6, '1', '2020-12-24 15:56:30', '2021-04-11 21:13:19'),
(26, 1, 'photo/5fe449db0ade0.jpg', 'Ferruginous Babbler', 'A locally common resident of primary and logged forest throughout Borneo from the lowlands to the hills.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 7, '1', '2020-12-24 15:57:15', '2021-04-11 21:14:09'),
(28, 8, 'photo/5fe59518c2512.jpg', 'Black-&-red Broadbill', 'Often seen in pairs along forested river banks from the coast to the interior. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 56, '1', '2020-12-24 16:29:13', '2021-05-04 12:16:11'),
(29, 8, 'photo/5fe4517aca4c2.jpg', 'Banded Broadbill', 'Much larger and less common than the Black and Yellow Broadbill, but with similar habits, a similar call and a similar distribution in forest areas throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 58, '1', '2020-12-24 16:29:46', '2021-05-04 12:16:55'),
(30, 8, 'photo/5fec2ac40831f.jpg', 'Dusky Broadbill', 'The least common of the insect-eating lowland broadbills. Found in the primary forest of the lowlands and hills where it hunts in family groups for large insects and lizards in the top of the tree canopy. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 55, '1', '2020-12-24 16:30:15', '2021-05-04 12:00:05'),
(31, 8, 'photo/60109feba3eda.jpg', 'Green Broadbill (male)', 'Commonest of the all green broadbills. Found in lowland primary forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 63, '1', '2020-12-24 16:31:47', '2021-05-04 12:47:05'),
(32, 8, 'photo/5fe4520969a2c.jpg', 'Hose\'s Broadbill (male)', 'The rarest and least known broadbill. Found throughout the hills and lower slopes of mountains from Kinabalu (Poring) to NE Kalimantan. Generally scarce but locally common in the mountains of north and central Sarawak.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.\r\n', 65, '1', '2020-12-24 16:32:09', '2021-05-04 12:49:06'),
(33, 8, 'photo/5fec2b149cddb.jpg', 'Whitehead\'s Broadbill', 'Found in pristine montane forest throughout Borneo, occasionally wandering lower to surrounding hills when fruit is scarce in the mountains. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 67, '1', '2020-12-24 16:33:05', '2021-05-04 12:50:12'),
(38, 9, 'photo/5fe4a9bca2122.jpg', 'Bornean Bulbul', 'This bulbul is common in secondary growth and forest edge in the submontane & montane forest.\r\nSpecies Likelihood : Should be seen, better chance in Sarawak & Sabah.', 92, '1', '2020-12-24 22:46:20', '2021-05-04 17:06:03'),
(35, 8, 'photo/609127cacaaf4.jpg', 'Long-tailed Broadbill', 'Inhabits submontane forest from Kinabalu south along the central mountains of Borneo where it is locally common. Usually seen in active, small parties hunting for insects. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 62, '1', '2020-12-24 21:08:52', '2021-06-23 15:08:50'),
(36, 1, 'photo/5fe4932941950.jpg', 'Abbott\'s Babbler', 'Inhabits mangrove and nipah forest and kerangas forest on poor sandy soils, also found in secondary forest along river banks but absent from primary forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island by special arrangement.', 5, '1', '2020-12-24 21:10:01', '2021-04-11 21:12:35'),
(37, 1, 'photo/5fe4934c2fae8.jpg', 'Short-tailed Babbler', 'Common resident throughout the lowland and hilly forests of Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 3, '1', '2020-12-24 21:10:36', '2021-04-11 21:10:23'),
(39, 9, 'photo/5fe4a9ea0faab.jpg', 'Green-winged Bulbul', 'Common resident of the Borneo hills and mountains.\r\nSpecies Likelihood : Should be seen, better chance in Sarawak & Sabah.', 89, '1', '2020-12-24 22:47:06', '2021-05-04 17:02:11'),
(40, 9, 'photo/5fe4aa071733a.jpg', 'Scaly-breasted Bulbul', 'A rare widespread locally nomadic bulbul of submontane primary and secondary forest throughout Borneo. \r\nSpecies Likelihood : Should be seen, better chance in Sarawak & Sabah.\r\n', 91, '1', '2020-12-24 22:47:35', '2021-05-04 17:03:40'),
(41, 9, 'photo/5fe4aa2cb5789.jpg', 'Finsch\'s Bulbul', 'A scarce to locally common resident of lowland and secondary forest throughout Borneo with a preference for hilly or submontane areas.\r\nSpecies Likelihood : Maybe seen, better chance in Sarawak & Sabah.', 86, '1', '2020-12-24 22:48:12', '2021-06-23 15:10:06'),
(42, 9, 'photo/5fec29953bf25.jpg', 'Hook-billed Bulbul', 'A scarce local resident of lowland primary forest found throughout Borneo. Closely associated with nutrient-deficient soil forest such as Kerangas, peat swamp, and ultrabasic, rare elsewhere. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 83, '1', '2020-12-24 22:48:32', '2021-05-04 16:54:36'),
(43, 9, 'photo/5fe4aa945cff6.jpg', 'Chestnut-vented Bulbul', 'Common throughout the mountains of Borneo.\r\nSpecies Likelihood :Should be seen, better chance in Sabah & Sarawak.', 88, '1', '2020-12-24 22:49:56', '2021-05-04 17:01:14'),
(44, 9, 'photo/5fe4aaa7bc0fa.jpg', 'Pale-faced Bulbul', 'Locally common bulbul of the higher mountains of Borneo generally found in upper montane forest.\r\nSpecies Likelihood : Should be seen, better chance in Sabah.', 90, '1', '2020-12-24 22:50:15', '2021-06-23 15:10:16'),
(45, 2, 'photo/5fea9b7a2e433.jpg', 'Bornean Barbet', 'Smallest Borneo Barbet. Uncommon inhabitant of mountain forest.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 41, '1', '2020-12-24 22:51:21', '2021-05-02 20:37:41'),
(46, 2, 'photo/5fe4abca32faa.jpg', 'Blue-eared Barbet', 'The commonest Borneo Barbet found in primary and secondary forest and cultivated areas. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 47, '1', '2020-12-24 22:55:06', '2021-05-02 20:42:07'),
(47, 2, 'photo/5fe4abf399668.jpg', 'Golden-naped Barbet', 'A common montane resident of primary and secondary forest.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 39, '1', '2020-12-24 22:55:47', '2021-05-02 20:36:30'),
(48, 4, 'photo/5fe59b5bc010e.jpg', 'Banded Woodpecker', 'The commonest of the mid-sized woodpeckers and like most of them has a very wide altitude range from the coastal forests to the mountain forests.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 510, '1', '2020-12-25 15:57:15', '2021-05-04 13:00:47'),
(49, 4, 'photo/5fe59b733f8ac.jpg', 'Buff-necked Woodpecker', 'Common in lowland and hill forests feeding on ant and termite nests and investigating epiphytes in the dense forest understorey. Often hunts low down investigating tree stumps and fallen logs. Often in family parties and associates with other Woodpeckers, Drongos, Fantails and Malkohas in mixed feeding flocks. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 522, '1', '2020-12-25 15:57:39', '2021-05-04 14:12:48'),
(50, 4, 'photo/5fe59b8d47f14.jpg', 'Buff-rumped Woodpecker (male)', 'Inhabits lowland and hill forest including logged forest. Often feeds on ant colonies hosted by hollow stemmed Macaranga trees most common in logged forest or forest edge. Also targets ants nests in leaf bundles. Usually in family groups, often in mixed feeding flocks. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 520, '1', '2020-12-25 15:58:05', '2021-05-04 14:11:50'),
(51, 4, 'photo/5fe59ba8ecfe9.jpg', 'Crimson-winged Woodpecker (female)', 'Widespread in primary, logged and secondary forest throughout Borneo from the lowlands to the mountains but scarce. Often in mixed feeding flocks. Forages by hammering to expose ants and termites. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 513, '1', '2020-12-25 15:58:32', '2021-05-04 13:01:32'),
(52, 4, 'photo/5fe59bc0b1ded.jpg', 'Grey-&-buff Woodpecker (male)', 'Locally common in lowland and hilly primary and secondary forest and plantations throughout Borneo. Occasionally found in forest gardens. A tiny, highly active woodpecker. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 526, '1', '2020-12-25 15:58:56', '2021-05-04 14:15:08'),
(53, 4, 'photo/5fe59bd6592ec.jpg', 'Olive-backed Woodpecker (male)', 'Widespread in primary and secondary forest  throughout the lowlands and mountains but very scarce. One of the least common of the Borneo woodpeckers, but one of the commonest woodpeckers in the Kelabit Highlands. Like other woodpeckers, feeds mainly on ants and often joins mixed species feeding flocks.\r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 502, '1', '2020-12-25 15:59:18', '2021-05-04 12:54:41'),
(54, 4, 'photo/5fe59beb6970b.jpg', 'Orange-backed Woodpecker', 'Scarce but locally common inhabitant of all types of forests throughout Borneo from coastal forest in the lowlands, Prefers forest with an open understorey. Often in family parties. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 516, '1', '2020-12-25 15:59:39', '2021-05-04 13:04:10'),
(55, 4, 'photo/5fe59c03baa8e.jpg', 'Rufous Piculet (male)', 'Found in primary and secondary lowland and hill forest but prefers the thick tangled vegetation of disturbed or logged forest where it is very common. One of the forest birds that benefits from logging. A quiet tapping low tapping low down from the centre of a thicket of vines and rattans is usually this bird.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 519, '1', '2020-12-25 16:00:03', '2021-05-04 14:11:08'),
(56, 11, 'photo/5fe5a0f28ec9e.jpg', 'Chestnut-hooded Laughingthrush', 'One of the most noticeable birds of the forest and forest edge in the Borneo mountains. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 316, '1', '2020-12-25 16:21:06', '2021-06-13 19:56:31'),
(57, 12, 'photo/5fe844d21dbcf.jpg', 'Large Frogmouth', 'Rare but widespread in lowland primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 240, '1', '2020-12-27 16:24:50', '2021-05-04 14:44:48'),
(58, 12, 'photo/5fe844ec8ed0c.jpg', 'Dulit Frogmouth', 'A rare submontane resident found in Northern Sarawak to North-west Kalimantan. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.\r\n', 241, '1', '2020-12-27 16:25:16', '2021-05-04 14:44:15'),
(59, 12, 'photo/5fe84512a4388.jpg', 'Sunda Frogmouth (male)', 'An uncommon Frogmouth being found in coastal, orchard and secondary lowland forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 242, '1', '2020-12-27 16:25:54', '2021-05-04 14:51:19'),
(60, 12, 'photo/5fe8452d8d06c.jpg', 'Sunda Frogmouth (female)', 'An uncommon Frogmouth being found in coastal, orchard and secondary lowland forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 244, '1', '2020-12-27 16:26:21', '2021-05-04 14:51:44'),
(61, 12, 'photo/5fe8454d620ce.jpg', 'Bornean Frogmouth (male)', 'Locally common endemic from the lowland to montane forest throughout the Island. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 245, '1', '2020-12-27 16:26:53', '2021-05-04 17:11:49'),
(62, 12, 'photo/5fe8456769b48.jpg', 'Bornean Frogmouth (female)', 'Locally common endemic from the lowland to montane forest throughout the Island. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 246, '1', '2020-12-27 16:27:19', '2021-05-04 17:12:06'),
(63, 12, 'photo/5fe8458b411fa.jpg', 'Blyth\'s Frogmouth (male)', 'Thinly scattered inhabitant of primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah, Brunei & Kalimantan.', 247, '1', '2020-12-27 16:27:55', '2021-05-04 14:58:11'),
(64, 11, 'photo/5fe847b0acc64.jpg', 'Sunda Laughingthrush', 'Locally common in mountain forest throughout the central mountain chain. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 315, '1', '2020-12-27 16:37:04', '2021-06-13 19:56:20'),
(65, 11, 'photo/5fe847cebd785.jpg', 'Bare-headed Laughingthrush', 'Less common than the other two Laughingthrush and more confined to pristine montane forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 317, '1', '2020-12-27 16:37:34', '2021-06-13 19:56:43'),
(66, 1, 'photo/5fec32e1bd191.jpg', 'Sooty-capped Babbler', 'Common resident throughout Borneo in all types of lowland forest but will a preference for secondary forest edge and gaps in primary forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 9, '1', '2020-12-29 10:53:53', '2021-04-11 21:15:09'),
(67, 1, 'photo/6016a54e163d1.jpg', 'Rufous-crowned Babbler', 'A common resident throughout the forest of Borneo from the lowlands to the hills in all types of forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 11, '1', '2020-12-29 10:54:30', '2021-04-11 21:15:59'),
(68, 1, 'photo/6016a2501e631.jpg', 'Rufous-fronted Babbler', 'A scarce resident of hill and submontane forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 15, '1', '2020-12-29 10:54:56', '2021-04-11 21:20:42'),
(69, 1, 'photo/601d5851c4ade.jpg', 'Grey-headed Babbler', 'A local resident of lowland primary and hill forest throughout Borneo with a preference for steep slopes and sub-montane localities.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 16, '1', '2020-12-29 10:55:28', '2021-04-11 21:21:30'),
(70, 2, 'photo/5fec2d5532238.jpg', 'Red-crowned Barbet', 'Locally common and widespread in lowland forest throughout Borneo including Kerangas and degraded forests. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 44, '1', '2020-12-29 10:57:09', '2021-05-02 20:39:14'),
(71, 2, 'photo/6016a4dcd86d7.jpg', 'Mountain Barbet', 'Common inhabitant of mountain forest.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 40, '1', '2020-12-29 10:57:32', '2021-05-02 20:37:04'),
(72, 2, 'photo/5fea9b379c57a.jpg', 'Yellow-crowned Barbet', 'Common inhabitant of submontane forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 42, '1', '2020-12-29 10:57:59', '2021-05-02 20:38:09'),
(73, 2, 'photo/5fea9b58a61d5.jpg', 'Bornean Brown Barbet (male)', 'A common resident of primary and secondary forest most common in the hills. Doesn\'t behave like a Barbet. Often seen in family groups hunting amongst tree trunks for insects, constantly whistling to each other. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 49, '1', '2020-12-29 10:58:32', '2021-05-02 20:43:34'),
(74, 2, 'photo/5fea9bae02977.jpg', 'Bornean Brown Barbet (female)', 'A common resident of primary and secondary forest most common in the hills. Doesn\'t behave like a Barbet. Often seen in family groups hunting amongst tree trunks for insects, constantly whistling to each other. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 50, '1', '2020-12-29 10:59:58', '2021-05-02 20:43:49'),
(75, 2, 'photo/5fea9c5f8087b.jpg', 'Red-throated Barbet (female)', 'The only Borneo Barbet where the sexes differ significantly in plumage & it\'s common in lowland forests throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 46, '1', '2020-12-29 11:02:55', '2021-05-02 20:41:24'),
(76, 1, 'photo/5fea9d15b5a0e.jpg', 'Scaly-crowned Babbler', 'A common resident throughout the lowland of Borneo with a preference for undisturbed lowland primary forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 13, '1', '2020-12-29 11:05:57', '2021-04-11 21:18:01'),
(77, 17, 'photo/5fed804cb9655.jpg', 'Bornean Spiderhunter', 'A common inhabitant of submontane and lower montane forests throughout Borneo and also in lowland forest throughout Sabah.\r\nSpecies Likelihood : Should be seen, better chance in Sabah & Sarawak.\r\n', 448, '1', '2020-12-29 11:32:21', '2021-05-06 14:51:41'),
(78, 17, 'photo/5feaa375757dc.jpg', 'Little Spiderhunter', 'Very common in lowland primary and secondary forest throughout Borneo and wanders to banana groves in cultivated areas.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 440, '1', '2020-12-29 11:33:09', '2021-05-06 14:45:10'),
(79, 17, 'photo/5feaa38bf2c68.jpg', 'Long-billed Spiderhunter', 'An uncommon resident of lowland and hill forest throughout Borneo.\r\nSpecies Likelihood : Maybe seen, good chance throughout the Island.', 444, '1', '2020-12-29 11:33:31', '2021-06-23 15:36:36'),
(80, 17, 'photo/5feaa3a6c3eae.jpg', 'Yellow-eared Spiderhunter', 'A scarce resident of lowland forest throughout Borneo. Feeds on canopy flowers but will also fly down to feed on banana flowers.\r\nSpecies Likelihood :Should be seen, good chance throughout the Island.', 443, '1', '2020-12-29 11:33:58', '2021-05-06 14:47:37'),
(81, 17, 'photo/5feaa3c28df00.jpg', 'Whitehead\'s Spiderhunter', 'Locally common in montane forest throughout Borneo. A canopy bird, which feeds on epiphytic rhododendrons and red flowers growing high up on the trunks of forest trees.\r\nSpecies Likelihood : Should be seen, better chance in Sarawak & Sabah.', 447, '1', '2020-12-29 11:34:26', '2021-05-06 14:50:53'),
(82, 13, 'photo/5fec905984476.jpg', 'Barred Eagle Owl', 'The least common of the three large Borneo owls. A scarce resident in lowland forest. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 355, '1', '2020-12-29 21:47:42', '2021-06-06 21:42:16'),
(83, 13, 'photo/5feb33a8b1a8d.jpg', 'Buffy Fish Owl', 'By far the most common of the three large owls. Found on islands, in coastal forest, along rivers in primary forest and around rice fields in the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 356, '1', '2020-12-29 21:48:24', '2021-06-06 21:43:48'),
(84, 13, 'photo/5feb33c290f58.jpg', 'Brown Wood Owl', 'The second commonest of the three large owls. Locally common but often scarce or absent. Found in all types of forest from the coast to the mountains. Especially common at the edge of oil palm and primary forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Brunei.', 357, '1', '2020-12-29 21:48:50', '2021-06-06 21:44:37'),
(85, 13, 'photo/5feb33e82d84b.jpg', 'Oriental Bay Owl', 'An uncommon inhabitant of lowland and hill primary forest throughout Borneo. Species likelihood : Maybe seen, good chance throughout the island.', 358, '1', '2020-12-29 21:49:28', '2021-06-06 10:06:42'),
(86, 13, 'photo/5feb3409e6964.jpg', 'Brown Hawk Owl', 'Widespread, a common local resident of forest edge habitat from lowlands to the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 359, '1', '2020-12-29 21:50:01', '2021-06-06 10:07:56'),
(87, 13, 'photo/5feb342e87e4f.jpg', 'Sunda Collared Owlet', 'The only Bornean Owl which calls and is active in the daytime, locally common in montane & submontane forest.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 360, '1', '2020-12-29 21:50:38', '2021-06-06 10:11:45'),
(88, 13, 'photo/5feb344f45bb1.jpg', 'Mountain Scops Owl', 'A common resident of the higher mountain throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 362, '1', '2020-12-29 21:51:11', '2021-06-23 15:28:02'),
(89, 13, 'photo/5feb346eede80.jpg', 'Reddish Scops Owl', 'An common small owl of the interior of primary forest where it hunts in the understorey low down. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 363, '1', '2020-12-29 21:51:42', '2021-06-06 10:13:32'),
(90, 13, 'photo/5fec90c7df774.jpg', 'Sunda Scops Owl', 'The commonest small Bornean owl found in cultivated area and the forest edge from the coastal lowland to the hills.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 364, '1', '2020-12-29 21:52:24', '2021-06-06 10:15:46'),
(91, 9, 'photo/5febea0464a47.jpg', 'Straw-headed Bulbul', 'The largest bulbul, previously very common in forested areas along streams and rivers throughout Borneo but now very scarce due to trapping for the Javan bird trade.\r\nSpecies Likelihood : Maybe seen, better chance in Sabah.', 70, '1', '2020-12-30 10:46:28', '2021-06-23 15:09:26'),
(92, 9, 'photo/5febeabc5877b.jpg', 'Black-headed Bulbul', 'A common forest bulbul found in lowland primary and secondary forest throughout Borneo. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 71, '1', '2020-12-30 10:49:32', '2021-06-23 15:11:51'),
(93, 9, 'photo/5febeadfd9e16.jpg', 'Black-&-white Bulbul', 'Widespread but uncommon and nomadic. \r\nSpecies Likelihood :Maybe seen, good chance throughout the Island in fruiting trees.', 72, '1', '2020-12-30 10:50:07', '2021-06-23 15:09:36'),
(94, 9, 'photo/600ff848682ed.jpg', 'Grey-bellied Bulbul', 'Very scarce but widespread in both primary and secondary forest, with a preference for riverine forest. \r\nSpecies Likelihood : Maybe seen, good chance throughout the Island.', 73, '1', '2020-12-30 10:50:31', '2021-06-23 15:09:45'),
(95, 9, 'photo/6016a643ceaad.jpg', 'Puff-backed Bulbul', 'Very scarce but widespread in both primary and secondary forest, with a preference for riverine forest. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 74, '1', '2020-12-30 10:50:56', '2021-05-04 15:38:18'),
(96, 9, 'photo/5febeb2cb396f.jpg', 'Olive-backed Bulbul', 'One of the commonest bulbuls in coastal areas, found also in inland and hill forests where it is less commonest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 75, '1', '2020-12-30 10:51:24', '2021-05-04 15:49:15'),
(97, 9, 'photo/5febeb4d56556.jpg', 'Cream-vented Bulbul', 'Small, common, brown bulbuls of the forest and forest edge throughout the Island.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 77, '1', '2020-12-30 10:51:57', '2021-05-04 15:52:17'),
(98, 9, 'photo/5febeb61e5f83.jpg', 'Red-eyed Bulbul', 'One of the commonest Bulbuls and prefer logged or secondary forest throughout the Island.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 78, '1', '2020-12-30 10:52:17', '2021-05-04 15:54:16'),
(99, 9, 'photo/5febeb7a936c0.jpg', 'Cream-eyed Bulbul', 'A cryptic new endemic, locally common resident of lowland and secondary forest throughout Borneo with a preference for hilly or submontane areas.\r\nSpecies Likelihood : Should be seen, better chance in Sarawak & Sabah.', 79, '1', '2020-12-30 10:52:42', '2021-05-04 16:59:51'),
(100, 9, 'photo/5febeb9967e23.jpg', 'Hairy-backed Bulbul', 'Locally common resident of lowland and hilly forest throughout Borneo. Found in mangroves, coastal, secondary and primary forest. Species Likelihood : Should be seen, good chance throughout the Island.\r\n', 81, '1', '2020-12-30 10:53:13', '2021-05-04 16:52:39'),
(110, 14, 'photo/5fec9633a054a.jpg', 'White-crowned Hornbill (male)', 'The rarest and most carnivorous of the hornbills, prefers dense, shrubby vegetation next to rivers in lowland and hill forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 251, '1', '2020-12-30 22:52:14', '2021-05-14 16:54:24'),
(102, 9, 'photo/5febebcee1c22.jpg', 'Streaked Bulbul', 'Resident in primary and secondary forest of the lowland and hills throughout Borneo. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 83, '1', '2020-12-30 10:54:06', '2021-05-04 16:53:09'),
(103, 9, 'photo/5febebe7169b1.jpg', 'Yellow-bellied Bulbul', 'A locally common inhabitant of primary and logged forest from the coast to the hills. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 84, '1', '2020-12-30 10:54:31', '2021-05-04 16:55:03'),
(104, 9, 'photo/60101d921feed.jpg', 'Charlott\'s Bulbul', 'Uncommon resident of lowland and hill forest throughout Borneo with a preference for secondary and logged forest. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 85, '1', '2020-12-30 10:54:58', '2021-05-04 16:55:29'),
(105, 9, 'photo/5fec29777e423.jpg', 'Spectacled Bulbul', 'Common throughout the lowlands of Borneo in primary and mature secondary forest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 80, '1', '2020-12-30 15:17:11', '2021-05-04 15:55:54'),
(106, 8, 'photo/5fec2b918d41d.jpg', 'Black-&-yellow Broadbill (female)', 'The commonest Broadbill throughout Borneo from lowland to hills forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 61, '1', '2020-12-30 15:26:09', '2021-05-04 12:20:07'),
(122, 4, 'photo/5fed81cec441c.jpg', 'Common Flameback (male)', 'Locally common in coastal forests especially mangroves throughout Borneo. Occasionally found inland.\r\nSpecies likelihood : Maybe seen, good chance throughout the Island.', 500, '1', '2020-12-31 15:46:22', '2021-05-04 12:59:08'),
(108, 8, 'photo/5fec2f4c8e2f3.jpg', 'Green Broadbill (female)', 'Commonest of the all green broadbills. Found in lowland primary forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 64, '1', '2020-12-30 15:42:04', '2021-05-04 12:47:15'),
(109, 1, 'photo/5fec33327f605.jpg', 'Grey-breasted Babbler', 'Prefers forest on poor soils e.g.peatswamp, kerangas and ultrabasic where it is locally common.\r\nSpecies likelihood : Maybe be seen but should be seen if the bird is around, good chance throughout the Island.', 12, '1', '2020-12-30 15:58:42', '2021-04-11 21:17:23'),
(111, 14, 'photo/5fec964fa7265.jpg', 'White-crowned Hornbill (female)', 'The rarest and most carnivorous of the hornbills, prefers dense, shrubby vegetation next to rivers in lowland and hill forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 252, '1', '2020-12-30 22:52:51', '2021-05-14 16:56:58'),
(112, 14, 'photo/5fec966ed9105.jpg', 'Bushy-crested Hornbill', 'The commonest hornbill of inland logged and virgin forests from the lowlands to the hills, throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 253, '1', '2020-12-30 22:53:32', '2021-05-14 16:56:42'),
(113, 14, 'photo/5fec9686c7c5a.jpg', 'Oriental Pied Hornbill (male)', 'More common on islands and in coastal and secondary forests than other hornbills and often found inland along rivers. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 254, '1', '2020-12-30 22:54:53', '2021-05-14 16:57:57'),
(114, 14, 'photo/5fec969d51048.jpg', 'Oriental Pied Hornbill (female)', 'More common on islands and in coastal and secondary forests than other hornbills and often found inland along rivers. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 255, '1', '2020-12-30 22:55:24', '2021-05-14 16:58:04'),
(115, 14, 'photo/5fec9702af8d4.jpg', 'Asian Black Hornbill', 'A common inhabitant of primary lowland, peat swamp and tall mangrove forest. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 256, '1', '2020-12-30 22:56:17', '2021-05-14 16:58:59'),
(116, 14, 'photo/5fec96ef760d6.jpg', 'Wrinkled Hornbill', 'Generally scarce but locally common in peat swamp forests. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 257, '1', '2020-12-30 22:57:26', '2021-05-14 17:01:03'),
(117, 14, 'photo/5fec95e321097.jpg', 'Rhinoceros Hornbill (male)', 'Found in primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 259, '1', '2020-12-30 22:59:47', '2021-05-14 17:04:18'),
(118, 14, 'photo/5fec95fd3be67.jpg', 'Rhinoceros Hornbill (female)', 'Found in primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 260, '1', '2020-12-30 23:00:13', '2021-05-14 17:04:25'),
(119, 14, 'photo/5fec973a47d18.jpg', 'Wreathed Hornbill', 'Widespread throughout Borneo but only locally common. prefers hill forest but also common in peat swamp forest.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 258, '1', '2020-12-30 23:05:30', '2021-05-14 17:03:02'),
(120, 14, 'photo/5fec97acf3343.jpg', 'Helmeted Hornbill (male)', 'The rarest hornbill. Uncommon in lowland and hill forest. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 261, '1', '2020-12-30 23:07:24', '2021-05-14 17:05:38'),
(121, 14, 'photo/5fec97c3a0f51.jpg', 'Helmeted Hornbill (female)', 'The rarest hornbill. Uncommon in lowland and hill forest. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 262, '1', '2020-12-30 23:07:47', '2021-05-14 17:05:45'),
(123, 4, 'photo/5fed8289ddd91.jpg', 'Rufous Woodpecker (female)', 'Common in primary and secondary forest and cultivated areas. Feeds mainly on ants and usually bores its nest hole in occupied carton ants nests as with Brown Barbet. Often seen in family groups. Feeds actively from the ground up to the canopy of tall trees.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 507, '1', '2020-12-31 15:49:29', '2021-05-04 12:59:33'),
(124, 4, 'photo/5fed82d97f8c6.jpg', 'White-bellied Woodpecker (female)', 'Locally common in primary and occasionally in secondary forest throughout the Borneo lowlands and hills. Usually in family parties, which call to each other constantly as they move through the forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 509, '1', '2020-12-31 15:50:49', '2021-05-04 12:59:48'),
(125, 4, 'photo/5fed8389740a6.jpg', 'Checker-throated Woodpecker', 'Locally common in undisturbed primary forest in lowlands, hills and mountains. Like the other mid-sized woodpeckers, it prefers forest with an open understorey and is therefore rarely found in logged forest but is widespread where the forest is undisturbed.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 514, '1', '2020-12-31 15:53:45', '2021-05-04 13:02:39'),
(126, 4, 'photo/5fed83c4cdca6.jpg', 'Orange-backed Woodpecker (female)', 'Scarce but locally common inhabitant of all types of forests throughout Borneo from coastal forest in the lowlands, Prefers forest with an open understorey. Often in family parties. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 517, '1', '2020-12-31 15:54:44', '2021-05-04 13:04:18'),
(127, 4, 'photo/5fed84217649e.jpg', 'Buff-rumped Woodpecker (female)', 'Inhabits lowland and hill forest including logged forest. Often feeds on ant colonies hosted by hollow stemmed Macaranga trees most common in logged forest or forest edge. Also targets ants nests in leaf bundles. Usually in family groups, often in mixed feeding flocks. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 521, '1', '2020-12-31 15:56:17', '2021-05-04 14:11:57'),
(128, 4, 'photo/5fed84b2a5084.jpg', 'Grey-&-buff Woodpecker (female)', 'Locally common in lowland and hilly primary and secondary forest and plantations throughout Borneo. Occasionally found in forest gardens. A tiny, highly active woodpecker. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 527, '1', '2020-12-31 15:58:42', '2021-05-04 14:15:15'),
(138, 4, 'photo/601138ac7bc99.jpg', 'Grey-capped Woodpecker', 'Locally common in North Borneo in all types of inland forest including primary forest and plantations. Species likelihood : Maybe seen, better chance in Sabah, Sarawak & Brunei.', 525, '1', '2021-01-01 16:05:57', '2021-06-23 15:43:02'),
(130, 4, 'photo/5fede7cc0d12a.jpg', 'Sunda Pygmy Woodpecker', 'Locally common in mangroves, adjacent coastal forest and coastal gardens throughout Borneo. Species likelihood : Should be seen, good chance throughout the Island.\r\n', 523, '1', '2020-12-31 23:01:32', '2021-05-04 14:13:23'),
(131, 15, 'photo/5fede8a65c3ee.jpg', 'Blue-banded Pitta', 'A rare and elusive inhabitant of submontane and hill forest slopes with a supposed preference for bamboo groves characteristic of disturbed forest.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.\r\n', 401, '1', '2020-12-31 23:05:10', '2021-05-02 20:45:35'),
(132, 15, 'photo/5fede8bbe415d.jpg', 'Garnet Pitta', 'A locally common inhabitant of lowland primary and logged forest from the Sabah border southwards.\r\nSpecies likelihood : Should be seen, better chance in Sarawak, Brunei & Kalimantan.', 402, '1', '2020-12-31 23:05:31', '2021-05-02 20:46:04'),
(133, 15, 'photo/5fede8d586494.jpg', 'Black-headed Pitta', 'A locally common inhabitant of lowland primary and logged forest in Sabah only. \r\nSpecies likelihood : Should be seen, good chance in Sabah.', 403, '1', '2020-12-31 23:05:57', '2021-05-02 20:46:56'),
(134, 15, 'photo/5fede8ead018e.jpg', 'Bornean Banded Pitta', 'A scarce endemic resident of forested slopes and hill where it is locally common.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 404, '1', '2020-12-31 23:06:18', '2021-05-02 20:47:20'),
(135, 15, 'photo/5fede903b82fc.jpg', 'Blue-headed Pitta', 'A locally common inhabitant of lowland primary and logged forest.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 405, '1', '2020-12-31 23:06:43', '2021-05-02 20:47:42'),
(136, 15, 'photo/5fede919c774c.jpg', 'Fairy Pitta', 'A rare winter visitor recorded from October to March in forested areas. \r\nSpecies likelihood : Maybe seen during migration season, better chance in Sarawak & Sabah.', 407, '1', '2020-12-31 23:07:05', '2021-06-23 14:51:47'),
(137, 15, 'photo/5ff3293c06e3b.jpg', 'Hooded Pitta', 'Resident in both primary and secondary forest. Feeds on worms in damp forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 409, '1', '2020-12-31 23:07:30', '2021-05-02 20:50:22'),
(139, 16, 'photo/5feeda317cf91.jpg', 'Diard\'s Trogon (female)', 'Locally common in forest throughout Borneo including peat swamp and kerangas forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 480, '1', '2021-01-01 16:15:45', '2021-05-04 20:30:31'),
(140, 16, 'photo/5feeda6996610.jpg', 'Diard\'s Trogon (male)', 'Locally common in forest throughout Borneo including peat swamp and kerangas forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 479, '1', '2021-01-01 16:16:41', '2021-05-04 20:30:20'),
(141, 16, 'photo/5feedac954ed7.jpg', 'Red-naped Trogon (male)', 'Generally scarce but locally common throughout the lowlands and hills undisturbed primary forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 481, '1', '2021-01-01 16:18:17', '2021-05-04 20:24:58'),
(142, 16, 'photo/5feedae214e6b.jpg', 'Red-naped Trogon (female)', 'Generally scarce but locally common throughout the lowlands and hills undisturbed primary forest. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 482, '1', '2021-01-01 16:18:42', '2021-05-04 20:25:13'),
(143, 16, 'photo/5feedb06a088e.jpg', 'Orange-breasted Trogon (male)', 'Scarce inhabitant of hilly and submontane forest. Hunts in the upper storey of the forest and often joins mixed feeding flocks. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.\r\n', 483, '1', '2021-01-01 16:19:18', '2021-05-04 20:26:17'),
(144, 16, 'photo/5feedb1d2dde9.jpg', 'Whitehead\'s Trogon', 'The only truly montane trogon, confined to undisturbed mountain forest above 900m especially favoring the understorey in damp gloomy valleys. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 485, '1', '2021-01-01 16:19:41', '2021-05-04 20:27:53'),
(145, 16, 'photo/5feedb44eae77.jpg', 'Cinnamon-rumped Trogon (male)', 'Widespread but scarce throughout Borneo in undisturbed primary forest with a preference for hilly or submontane localities, where it hunts in the understorey of the forest.\r\nSpecies likelihood : Maybe seen, better chance in Sabah.', 486, '1', '2021-01-01 16:20:20', '2021-06-23 15:40:16'),
(146, 16, 'photo/5feedb7494d11.jpg', 'Scarlet-rumped Trogon (male)', 'The smallest and commonest of the Borneo trogons. Widespread in primary forest and occasionally disturbed forest throughout Borneo. Species likelihood : Should be seen, good chance throughout the Island.', 487, '1', '2021-01-01 16:21:08', '2021-05-04 20:29:16'),
(147, 16, 'photo/5feedc0406c50.jpg', 'Scarlet-rumped Trogon (female)', 'The smallest and commonest of the Borneo trogons. Widespread in primary forest and occasionally disturbed forest throughout Borneo. Species likelihood : Should be seen, good chance throughout the Island.', 488, '1', '2021-01-01 16:23:32', '2021-05-04 20:29:28'),
(148, 1, 'photo/5feedca91b95e.jpg', 'Bold-striped Tit-babbler (Sabah)', 'Common resident of secondary forest, river banks and coastal scrub from the lowland to open areas in the hills.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 23, '1', '2021-01-01 16:26:17', '2021-04-11 21:25:30'),
(149, 1, 'photo/5feedcc84c0ef.jpg', 'Fluffy-backed Tit-babbler', 'Common resident of secondary, disturbed, logged forest and mangrove edge throughout lowland Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 25, '1', '2021-01-01 16:26:48', '2021-04-11 21:26:05'),
(150, 1, 'photo/5feee073e8117.jpg', 'Bornean Wren-babbler', 'A rare shy resident of lowland primary forest throughout Borneo,\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 34, '1', '2021-01-01 16:42:27', '2021-04-11 21:34:08'),
(151, 1, 'photo/5feee088d9a75.jpg', 'Striped Wren-babbler', 'A scarce resident of lowland and hill forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Brunei.', 35, '1', '2021-01-01 16:42:48', '2021-04-11 21:34:28'),
(152, 1, 'photo/5feee09df376f.jpg', 'Mountain Wren-babbler', 'Locally common resident of sub-montane to montane forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 37, '1', '2021-01-01 16:43:09', '2021-04-11 21:35:48'),
(153, 1, 'photo/5feee0b57cf8f.jpg', 'Eyebrowed Wreb-babbler', 'A scarce resident of primary sub-montane and montane forest.\r\nSpecies likelihood : Should be seen, better chance in Sarawak.\r\n', 38, '1', '2021-01-01 16:43:33', '2021-04-11 21:36:13'),
(154, 1, 'photo/5feee0ca5752b.jpg', 'Black-throated Wren-babbler', 'A rare resident of lowland primary forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 36, '1', '2021-01-01 16:43:54', '2021-05-02 21:43:13'),
(155, 1, 'photo/5fef2fa700042.jpg', 'Bold-striped Tit-babbler (Sarawak)', 'Common resident of secondary forest, river banks and coastal scrub from the lowland to open areas in the hills.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 24, '1', '2021-01-01 16:49:48', '2021-04-11 21:25:37'),
(156, 17, 'photo/5fef2cafc2f83.jpg', 'Van Hasselt\'s Sunbird (male)', 'The smallest sunbird. Widespread in forest throughout Borneo from the coast to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 452, '1', '2021-01-01 22:07:43', '2021-05-06 15:00:30'),
(157, 17, 'photo/5fef2cd5dd267.jpg', 'Copper-throated Sunbird (male)', 'The largest sunbird. Locally common in mangroves and adjacent coastal forest and gardens, but otherwise scarce. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 454, '1', '2021-01-01 22:08:21', '2021-06-23 15:37:44'),
(158, 17, 'photo/5fef2d05e914e.jpg', 'Copper-throated Sunbird (female)', 'The largest sunbird. Locally common in mangroves and adjacent coastal forest and gardens, but otherwise scarce. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 455, '1', '2021-01-01 22:09:09', '2021-06-23 15:37:50'),
(159, 17, 'photo/5fef2d527185a.jpg', 'Olive-backed Sunbird (female)', 'The commonest sunbird, found in gardens and cultivated areas, on islands, in coastal scrub and along the forest edge inland to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 457, '1', '2021-01-01 22:10:26', '2021-05-06 15:02:32'),
(160, 17, 'photo/5fef2d87c48a5.jpg', 'Crimson Sunbird (male)', 'Common inhabitant of cultivation, secondary forest and forest edge throughout the lowlands of Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 458, '1', '2021-01-01 22:11:19', '2021-05-06 15:02:51'),
(161, 17, 'photo/5fef2da482382.jpg', 'Temminck\'s Sunbird (male)', 'The common sunbird of the Bornean mountains and submontane forest.\r\nSpecies Likelihood : Should be seen, better chance in Sabah & Sarawak.', 460, '1', '2021-01-01 22:11:48', '2021-05-06 15:03:46'),
(162, 17, 'photo/600e4f9a87cfc.jpg', 'Temminck\'s Sunbird (female)', 'The common sunbird of the Bornean mountains and submontane forest.\r\nSpecies Likelihood : Should be seen, better chance in Sabah & Sarawak.', 461, '1', '2021-01-01 22:12:08', '2021-05-06 15:03:53'),
(163, 17, 'photo/5fef2dcde87f8.jpg', 'Plain Sunbird', 'Inhabits coastal forest but also found in lowland and hill forest edge throughout Borneo. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 463, '1', '2021-01-01 22:12:29', '2021-05-06 15:04:27'),
(164, 17, 'photo/5fef2e0511e3f.png', 'Red-throated Sunbird (male)', 'An uncommon sunbird, but widespread in primary forest and forest edge. \r\nSpecies Likelihood : Maybe seen, good chance throughout the Island.\r\n', 464, '1', '2021-01-01 22:13:25', '2021-05-06 15:12:48'),
(165, 17, 'photo/5fef2e22cf05b.jpg', 'Red-throated Sunbird (female)', 'An uncommon sunbird, but widespread in primary forest and forest edge. \r\nSpecies Likelihood : Maybe seen, good chance throughout the Island.\r\n', 465, '1', '2021-01-01 22:13:54', '2021-05-06 15:12:41'),
(166, 17, 'photo/5fef2e4b4fbaf.jpg', 'Brown-throated Sunbird (male)', 'The second commonest sunbird in gardens and cultivated areas but scarce in inland forest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 466, '1', '2021-01-01 22:14:35', '2021-05-06 15:13:23'),
(167, 17, 'photo/5fef2e93de1b9.jpg', 'Ruby-cheeked Sunbird (male)', 'A locally common sunbird of all types of lowland forest from the coast to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 468, '1', '2021-01-01 22:15:47', '2021-05-06 15:15:31'),
(168, 17, 'photo/5fef2eaaecd78.jpg', 'Ruby-cheeked Sunbird (female)', 'A locally common sunbird of all types of lowland forest from the coast to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 469, '1', '2021-01-01 22:16:10', '2021-05-06 15:15:10'),
(169, 18, 'photo/5fef980ecf3a7.jpg', 'Plain Flowerpecker', 'This is an uncommon but widespread bird of secondary forest in the Bornean hills and submontane localities.\r\nSpecies Likelihood : Should be seen, good chance in Sarawak & Sabah.', 150, '1', '2021-01-02 05:45:50', '2021-05-06 12:31:32'),
(170, 18, 'photo/5fef9838a3747.jpg', 'Scarlet-backed Flowerpecker (male)', 'One of the commonest flowerpeckers in coastal and secondary scrub and the forest edge throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 151, '1', '2021-01-02 05:46:32', '2021-05-06 12:32:42'),
(171, 18, 'photo/5fef984b84389.jpg', 'Scarlet-backed Flowerpecker (female)', 'One of the commonest flowerpeckers in coastal and secondary scrub and the forest edge throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 152, '1', '2021-01-02 05:46:51', '2021-05-06 12:33:04');
INSERT INTO `gallery` (`id`, `category`, `photo`, `caption`, `description`, `position`, `status`, `created`, `modified`) VALUES
(172, 18, 'photo/5fef98713b173.jpg', 'Orange-bellied Flowerpecker (male)', 'The commonest flowerpecker of coastal and secondary forest, throughout Borneo from the lowlands to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 153, '1', '2021-01-02 05:47:29', '2021-05-06 12:33:35'),
(173, 18, 'photo/5fef98858c0de.jpg', 'Orange-bellied Flowerpecker (female)', 'The commonest flowerpecker of coastal and secondary forest, throughout Borneo from the lowlands to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 154, '1', '2021-01-02 05:47:49', '2021-05-06 12:33:42'),
(174, 18, 'photo/5fef98a14fa22.jpg', 'Bornean Flowerpecker (male)', 'A common inhabitant of montane forests throughout Borneo. \r\nSpecies Likelihood : Should be seen, better chance in Sabah & Sarawak.', 155, '1', '2021-01-02 05:48:17', '2021-05-06 12:34:34'),
(175, 18, 'photo/5fef98b930cb0.jpg', 'Bornean Flowerpecker (female)', 'A common inhabitant of montane forests throughout Borneo. \r\nSpecies Likelihood : Should be seen, better chance in Sabah & Sarawak.', 156, '1', '2021-01-02 05:48:41', '2021-05-06 12:34:43'),
(176, 18, 'photo/5fef98d978952.jpg', 'Scarlet-breasted Flowerpecker (male)', 'Widespread throughout the lowlands and hills, generally scarce, but locally common in areas of poor soils.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 157, '1', '2021-01-02 05:49:13', '2021-05-06 12:35:52'),
(177, 18, 'photo/5fef996785903.jpg', 'Scarlet-breasted Flowerpecker (female)', 'Widespread throughout the lowlands and hills, generally scarce, but locally common in areas of poor soils.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 158, '1', '2021-01-02 05:51:35', '2021-05-06 12:36:01'),
(178, 18, 'photo/5fef998b06e49.jpg', 'Yellow-rumped Flowerpecker (male)', 'Common in all types of forest throughout Borneo from the lowland to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 159, '1', '2021-01-02 05:52:11', '2021-06-23 14:54:26'),
(179, 18, 'photo/5fef999ec03de.jpg', 'Yellow-rumped Flowerpecker (female)', 'Common in all types of forest throughout Borneo from the lowland to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 160, '1', '2021-01-02 05:52:30', '2021-06-23 14:54:33'),
(180, 18, 'photo/5fef99b990a6a.jpg', 'Yellow-breasted Flowerpecker', 'One of the commonest flowerpeckers of the understorey of lowland forests throughout Borneo and also found in the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 161, '1', '2021-01-02 05:52:57', '2021-05-06 12:37:30'),
(181, 18, 'photo/5fef99ddf00a7.jpg', 'Yellow-vented Flowerpecker', 'Generally scarce in lowland forest throughout Borneo and most common in the hills. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 162, '1', '2021-01-02 05:53:33', '2021-05-06 12:38:12'),
(184, 19, 'photo/5fef9bfa8f3d1.jpg', 'White-collared Kingfisher', 'Common in coastal forest, parks and gardens throughout Borneo. Also found in padi fields in remote interior valleys.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 300, '1', '2021-01-02 06:02:34', '2021-06-23 15:18:25'),
(183, 18, 'photo/5fef9a0f57777.jpg', 'Spectacled Flowerpecker', 'It\'s the first entirely new endemic bird species to be recorded for Borneo in over 100 years.\r\nSpecies Likelihood : Maybe seen, better chance in Brunei.', 163, '1', '2021-01-02 05:54:23', '2021-06-23 14:54:44'),
(185, 19, 'photo/5fef9c209ee3f.jpg', 'Rufous-collared Kingfisher (male)', 'Quiet forest kingfisher. Commonest in the hills and submontane areas. Absent from peat swamp forest. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 301, '1', '2021-01-02 06:03:12', '2021-06-23 15:18:40'),
(186, 19, 'photo/5fef9c37389c6.jpg', 'Rufous-collared Kingfisher (female)', 'Quiet forest kingfisher. Commonest in the hills and submontane areas. Absent from peat swamp forest. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 302, '1', '2021-01-02 06:03:35', '2021-06-23 15:18:45'),
(187, 19, 'photo/5fef9c6151f00.jpg', 'Blue-eared Kingfisher (male)', 'More of a forest bird than the Common Kingfisher and more likely to occur along inland rivers and streams in lowland primary forest but also found in coastal swamps and mangroves. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 304, '1', '2021-01-02 06:04:17', '2021-05-04 20:37:23'),
(188, 19, 'photo/5fef9c7ca5010.jpg', 'Blue-eared Kingfisher (female)', 'More of a forest bird than the Common Kingfisher and more likely to occur along inland rivers and streams in lowland primary forest but also found in coastal swamps and mangroves. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 305, '1', '2021-01-02 06:04:44', '2021-05-04 20:37:30'),
(189, 19, 'photo/5fef9c9fa2eec.jpg', 'Blue-banded Kingfisher (male)', 'The least common of the Borneo kingfishers. Found along clear rocky rivers and streams in the lowlands and hills with a preference for submontane localities.\r\nSpecies Likelihood : Maybe seen, better chance in Sabah & Sarawak.', 306, '1', '2021-01-02 06:05:19', '2021-06-23 15:19:06'),
(190, 19, 'photo/5fef9cb77b4cb.jpg', 'Stock-billed Kingfisher', 'Inhabits the forested edge of coastal swamps, mangroves and rivers up into the hills but generally scarce.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 307, '1', '2021-01-02 06:05:43', '2021-05-04 20:38:57'),
(191, 19, 'photo/5fef9cd3980ee.jpg', 'Bornean Banded Kingfisher (male)', 'Locally common resident of the understorey of primary forest. Favours hilly and submontane localities and occasionally wanders to the mountains.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 308, '1', '2021-01-02 06:06:11', '2021-05-04 20:39:32'),
(195, 15, 'photo/5ff3296946904.jpg', 'Blue-winged Pitta', 'Regular migrant to NW coastal Borneo from October onwards when it can be found in gardens, scrub and frequently in mangroves.\r\nSpecies likelihood : Maybe seen during migration season, better chance in Sarawak & Sabah.\r\n', 408, '1', '2021-01-04 22:42:49', '2021-06-23 14:51:55'),
(193, 19, 'photo/5fef9cfc768de.jpg', 'Bornean Banded Kingfisher (female)', 'Locally common resident of the understorey of primary forest. Favours hilly and submontane localities and occasionally wanders to the mountains.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 309, '1', '2021-01-02 06:06:52', '2021-05-04 20:39:41'),
(194, 19, 'photo/5fef9d2289391.jpg', 'Rufous-backed Kingfisher (Sabah)', 'A common inhabitant of the understorey of lowland primary forest especially near streams and small pool.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 310, '1', '2021-01-02 06:07:30', '2021-05-04 20:43:07'),
(196, 2, 'photo/601d589d1a54d.jpg', 'Blue-throated Bee-eater', 'The commonest bee-eater in Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 51, '1', '2021-01-17 22:09:51', '2021-05-02 21:42:38'),
(197, 2, 'photo/600445533280d.jpg', 'Blue-tailed Bee-eater', 'Locally common in open country in Kalimantan with flocks of hundreds regularly recorded but no breeding records. Most likely these birds are seasonal migrants from Java or Sumatra. In North Borneo a scarce vagrant. \r\nSpecies likelihood : Maybe seen during migration season, better chance in Kalimantan.', 52, '1', '2021-01-17 22:10:27', '2021-06-23 15:08:08'),
(198, 2, 'photo/600445845556e.jpg', 'Red-bearded Bee-eater', 'A locally common resident of primary and old secondary forest throughout lowland Borneo. Normally perches concealed, flying out to snatch insects. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 53, '1', '2021-01-17 22:11:16', '2021-05-02 21:41:26'),
(199, 8, 'photo/600446bb4dcaf.jpg', 'Bristlehead', 'A generally scare but locally common resident of lowland and hill primary forest throughout Borneo. Usually most common in peatswamp forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 69, '1', '2021-01-17 22:16:27', '2021-05-04 17:09:44'),
(200, 13, 'photo/600e433d834b4.jpg', 'Dark-throated Oriole (male)', 'Common in primary and tall secondary forest throughout Borneo from the lowlands to the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 365, '1', '2021-01-17 22:19:53', '2021-06-07 20:30:46'),
(201, 13, 'photo/600e43f503458.jpg', 'Dark-throated Oriole (female)', 'Common in primary and tall secondary forest throughout Borneo from the lowlands to the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 366, '1', '2021-01-17 22:20:26', '2021-06-07 20:30:55'),
(202, 13, 'photo/600447e919697.jpg', 'Black Oriole', 'A scarce resident of submontane forest in the mountains of central Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 367, '1', '2021-01-17 22:21:29', '2021-06-07 20:34:21'),
(203, 13, 'photo/6004480ebbebf.jpg', 'Black-&-crimson Oriole (male)', 'A common montane resident, feeding on fruits or in mixed species hunting parties.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 369, '1', '2021-01-17 22:22:06', '2021-06-07 20:37:12'),
(204, 31, 'photo/600449409bb9c.jpg', 'Malaysian Honeyguide', 'Scarce, but widespread inhabitant of lowland primary forest throughout Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Kalimantan.', 562, '1', '2021-01-17 22:27:12', '2021-06-12 21:37:22'),
(205, 19, 'photo/600adc6569ea5.jpg', 'Ruddy Kingfisher', 'The resident race is locally common in the understorey of mangrove and nipah palm forest, around the coast of Borneo. \r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 303, '1', '2021-01-22 22:07:54', '2021-06-23 15:18:51'),
(206, 19, 'photo/600adca8ee25c.jpg', 'Rufous-backed Kingfisher (Sarawak)', 'A common inhabitant of the understorey of lowland primary forest especially near streams and small pool.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 311, '1', '2021-01-22 22:09:44', '2021-05-04 20:42:59'),
(207, 20, 'photo/600e45788da23.jpg', 'Bornean Crested Fireback (male)', 'After Argus, the second commonest Bornean pheasant found in lowland and hill forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 395, '1', '2021-01-25 12:13:44', '2021-06-08 20:41:09'),
(208, 20, 'photo/600e459696af9.jpg', 'Bornean Crested Fireback (female)', 'After Argus, the second commonest Bornean pheasant found in lowland and hill forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 396, '1', '2021-01-25 12:14:14', '2021-06-08 20:41:28'),
(209, 20, 'photo/600e4a37c8077.jpg', 'Bornean Peacock Pheasant', 'A rare endemic in lowland and hill forests.\r\nSpecies likelihood : Maybe seen, better chance in Kalimantan.', 398, '1', '2021-01-25 12:33:59', '2021-06-08 20:43:55'),
(210, 20, 'photo/600e4b1722ac7.jpg', 'Great Argus', 'The commonest Bornean pheasant, heard regularly in virgin hill forest. \r\nSpecies likelihood : Maybe seen, better chance in Sabah.', 399, '1', '2021-01-25 12:37:43', '2021-06-08 20:44:32'),
(211, 20, 'photo/600e4b8622973.jpg', 'Crimson-headed Partridge (male)', 'Locally common in the Bornean mountains, occasionally found in the hills.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 390, '1', '2021-01-25 12:39:34', '2021-06-08 20:37:27'),
(212, 20, 'photo/600e4bb259603.jpg', 'Sabah Partridge', 'A locally common partridge of the lowland and hill forests of Sabah. \r\nSpecies likelihood : Should be seen, good chance in Sabah.', 391, '1', '2021-01-25 12:40:18', '2021-06-08 20:38:07'),
(213, 20, 'photo/600e4bd287b88.jpg', 'Red-breasted Partridge', 'Locally common in the Bornean mountains.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 392, '1', '2021-01-25 12:40:50', '2021-06-08 20:39:35'),
(214, 20, 'photo/600e4bf9d1a16.jpg', 'Long-billed Partridge', 'A scarce resident of lowland primary forest throughout Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak.', 394, '1', '2021-01-25 12:41:29', '2021-06-08 20:40:26'),
(215, 21, 'photo/600e4ce288a77.jpg', 'Lesser Green Leafbird (male)', 'A common inhabitant of lowland forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 318, '1', '2021-01-25 12:45:22', '2021-06-13 19:56:53'),
(216, 21, 'photo/6010a131d40e1.jpg', 'Greater Green Leafbird (male)', 'A common inhabitant of lowland and hill forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 320, '1', '2021-01-25 12:45:53', '2021-06-13 19:57:12'),
(217, 21, 'photo/600e4d1b35292.jpg', 'Greater Green Leafbird (female)', 'A common inhabitant of lowland and hill forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 321, '1', '2021-01-25 12:46:19', '2021-06-13 19:57:21'),
(218, 21, 'photo/600e4d38e4cd1.jpg', 'Bornean Leafbird (male)', 'Montane endemic found from Kinabalu south to Hose\'s Mountain.\r\nSpecies likelihood : Should  be seen, better chance in Sarawak & Sabah.', 322, '1', '2021-01-25 12:46:48', '2021-06-13 19:57:33'),
(219, 21, 'photo/600e4d578de56.jpg', 'Bornean Leafbird (female)', 'Montane endemic found from Kinabalu south to Hose\'s Mountain.\r\nSpecies likelihood : Should  be seen, better chance in Sarawak & Sabah.', 323, '1', '2021-01-25 12:47:19', '2021-06-13 19:57:42'),
(220, 21, 'photo/600e4d81745f2.jpg', 'Blue-winged Leafbird (male)', 'Locally common in the lowland to submontane forests.\r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 324, '1', '2021-01-25 12:48:01', '2021-06-23 15:24:42'),
(221, 17, 'photo/600e4ee302799.jpg', 'Olive-backed Sunbird (male)', 'The commonest sunbird, found in gardens and cultivated areas, on islands, in coastal scrub and along the forest edge inland to the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 456, '1', '2021-01-25 12:53:55', '2021-05-06 15:02:22'),
(222, 17, 'photo/600e50f61da1b.jpg', 'Brown-throated Sunbird (female)', 'The second commonest sunbird in gardens and cultivated areas but scarce in inland forest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 467, '1', '2021-01-25 13:02:46', '2021-05-06 15:13:34'),
(223, 22, 'photo/600e8254cd6b9.jpg', 'Ferruginous Flycatcher', 'Scarce to rare migrant with scattered records from North-west Borneo with an apparent preference for the hills.\r\nSpecies likelihood : Maybe seen during migration season.', 170, '1', '2021-01-25 16:18:25', '2021-06-02 14:24:47'),
(224, 22, 'photo/600e7f033982e.jpg', 'Dark-sided Flycatcher', 'Scarce migrant to the whole of Borneo but most common in North-west Borneo.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 171, '1', '2021-01-25 16:19:15', '2021-06-02 14:25:47'),
(225, 22, 'photo/600e7f25db41b.jpg', 'Grey-streaked Flycatcher', 'Scarce to rare migrant with scattered records, mainly from the edges of coastal forest on both the North-west and North-east coastal of Borneo.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 172, '1', '2021-01-25 16:19:49', '2021-06-02 14:27:21'),
(226, 22, 'photo/600e7f459b267.jpg', 'Asian Brown Flycatcher', 'The nominate race of the Brown Flycatcher is a common migrant, widespread in winter months.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 173, '1', '2021-01-25 16:20:21', '2021-06-02 14:29:44'),
(227, 22, 'photo/600e7f80433ca.jpg', 'Narcissus Flycatcher', 'An common winter to all parts of Borneo, most common in North-west Borneo.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 175, '1', '2021-01-25 16:21:20', '2021-06-02 14:30:56'),
(228, 22, 'photo/600e7fc8803cf.jpg', 'Mugimaki Flycatcher (male)', 'Scarce winter visitor throughout Borneo with a preference for submontane and montane areas.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 176, '1', '2021-01-25 16:22:32', '2021-06-02 14:31:53'),
(229, 22, 'photo/600e7fee564d7.jpg', 'Mugimaki Flycatcher (Young male)', 'Scarce winter visitor throughout Borneo with a preference for submontane and montane areas.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 177, '1', '2021-01-25 16:23:10', '2021-06-02 14:32:07'),
(230, 22, 'photo/600e8033d26d0.jpg', 'Snowy-browed Flycatcher (male)', 'A very common resident of the understorey of mountain forests.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 178, '1', '2021-01-25 16:24:19', '2021-06-02 14:32:51'),
(231, 22, 'photo/600e805583de7.jpg', 'Snowy-browed Flycatcher (female)', 'A very common resident of the understorey of mountain forests.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 179, '1', '2021-01-25 16:24:53', '2021-06-02 14:33:06'),
(232, 22, 'photo/6011fe110f800.jpg', 'Rufous-chested Flycatcher (male)', 'A scarce resident of the understorey of lowland and hill forest throughout Borneo with a preference for submontane localities.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 180, '1', '2021-01-25 16:26:30', '2021-06-02 14:43:12'),
(233, 22, 'photo/600e80dd33e0d.jpg', 'Little Pied Flycatcher (male)', 'One of the commonest most easily seen flycatchers of the Borneo mountains.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 182, '1', '2021-01-25 16:27:09', '2021-06-02 14:43:40'),
(234, 22, 'photo/600e811ff1514.jpg', 'Little Pied Flycatcher (female)', 'One of the commonest most easily seen flycatchers of the Borneo mountains.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 183, '1', '2021-01-25 16:28:15', '2021-06-02 14:43:50'),
(235, 22, 'photo/600e815e152b8.jpg', 'Blue-&-white Flycatcher (male)', 'Scarce winter visitor found throughout Borneo but commonest in North-west Borneo in mountain forest.\r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah & Sarawak.', 186, '1', '2021-01-25 16:29:18', '2021-06-02 14:44:50'),
(236, 22, 'photo/600e8181b9b2d.jpg', 'White-tailed Flycatcher (male)', 'An uncommon resident of primary forest from the lowlands to the mountains with a preference for submontane slope forest where it is locally common.\r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 188, '1', '2021-01-25 16:29:53', '2021-06-02 14:45:53'),
(237, 22, 'photo/600e819ce0129.jpg', 'White-tailed Flycatcher (female)', 'An uncommon resident of primary forest from the lowlands to the mountains with a preference for submontane slope forest where it is locally common.\r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 189, '1', '2021-01-25 16:30:20', '2021-06-02 14:46:13'),
(238, 22, 'photo/600e81ed51b32.jpg', 'Dayak (Hill) Blue Flycatcher (male)', 'Found in submontane forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 190, '1', '2021-01-25 16:31:41', '2021-06-02 14:46:53'),
(239, 22, 'photo/600e822ec459a.jpg', 'Dayak (Hill) Blue Flycatcher (female)', 'Found in submontane forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 191, '1', '2021-01-25 16:32:46', '2021-06-02 14:47:01'),
(240, 22, 'photo/600e8283dcd91.jpg', 'Bornean Blue Flycatcher (male)', 'An uncommon endemic resident of the understorey of primary forest with a preference for the hills.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 192, '1', '2021-01-25 16:34:11', '2021-06-02 14:47:26'),
(241, 22, 'photo/6010a022bbc73.jpg', 'Bornean Blue Flycatcher (female)', 'An uncommon endemic resident of the understorey of primary forest with a preference for the hills.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 193, '1', '2021-01-25 16:34:39', '2021-06-02 14:47:33'),
(242, 22, 'photo/600e82c13002c.jpg', 'Pale Blue Flycatcher', 'A scarce resident of submontane primary forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 194, '1', '2021-01-25 16:35:13', '2021-06-02 14:48:00'),
(243, 22, 'photo/600e82eedfc95.jpg', 'Sunda Blue Flycatcher (male)', 'The characteristic blue flycatcher of inland lowland forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 196, '1', '2021-01-25 16:35:58', '2021-06-02 14:50:18'),
(244, 22, 'photo/600e830454fff.jpg', 'Sunda Blue Flycatcher (female)', 'The characteristic blue flycatcher of inland lowland forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 197, '1', '2021-01-25 16:36:20', '2021-06-02 14:50:28'),
(245, 22, 'photo/600e834530472.jpg', 'Malaysian Blue Flycatcher (male)', 'The commonest blue-&-orange flycatcher in inland primary and tall secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 198, '1', '2021-01-25 16:37:25', '2021-06-02 14:53:43'),
(246, 22, 'photo/600e8359bef0b.jpg', 'Malaysian Blue Flycatcher (female)', 'The commonest blue-&-orange flycatcher in inland primary and tall secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 199, '1', '2021-01-25 16:37:45', '2021-06-02 14:53:56'),
(247, 22, 'photo/600e8385dc6f1.jpg', 'Indigo Flycatcher', 'A common resident of the mountain forests of Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 200, '1', '2021-01-25 16:38:29', '2021-06-02 22:19:42'),
(248, 22, 'photo/6010a3428c8ff.jpg', 'Verditer Flycatcher (male)', 'A widespread but thinly scattered, resident of submontane forests. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 201, '1', '2021-01-25 16:39:07', '2021-06-02 22:20:46'),
(249, 22, 'photo/600e842837f26.jpg', 'Mangrove Blue Flycatcher (male)', 'The commonest blue-&-orange flycatcher in coastal forest and mangroves throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 204, '1', '2021-01-25 16:41:12', '2021-06-02 22:21:47'),
(250, 22, 'photo/600e843de9e55.jpg', 'Mangrove Blue Flycatcher (female)', 'The commonest blue-&-orange flycatcher in coastal forest and mangroves throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 205, '1', '2021-01-25 16:41:33', '2021-06-02 22:21:59'),
(251, 22, 'photo/600e846404fca.jpg', 'Blyth\'s Paradise Flycatcher (male)', 'A common, distinctive inhabitant of lowland forests throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 206, '1', '2021-01-25 16:42:12', '2021-06-02 22:22:51'),
(252, 22, 'photo/600e84c713ccf.jpg', 'Grey-headed Canary Flycatcher', 'A locally common resident of primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 208, '1', '2021-01-25 16:43:51', '2021-06-02 22:24:26'),
(253, 22, 'photo/6010a36ae0a4d.jpg', 'Verditer Flycatcher (female)', 'A widespread but thinly scattered, resident of submontane forests. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 202, '1', '2021-01-27 07:19:06', '2021-06-02 22:20:53'),
(254, 23, 'photo/6010c6b4e16a1.jpg', 'Bock\'s Hawk Cuckoo', 'A scarce but locally common resident of hill and montane forests.\r\nSpecies Likelihood : Should be seen during breeding season, better chance in Sabah & Sarawak.', 95, '1', '2021-01-27 09:49:40', '2021-05-05 22:42:39'),
(255, 23, 'photo/6010c70b0252b.jpg', 'Moustached Hawk Cuckoo', 'Locally common resident in lowland and hills, inhabiting the forest understorey.\r\nSpecies Likelihood : Should be seen during breeding season, better chance in Sabah & Brunei.', 96, '1', '2021-01-27 09:51:07', '2021-05-05 22:43:18'),
(256, 23, 'photo/601a99c5a1014.jpg', 'Malaysian Hawk Cuckoo', 'Inhabits good forest throughout Borneo, prefer lowland to submontane forest. \r\nSpecies Likelihood : Should be seen during breeding season, good chance throughout the Island.', 97, '1', '2021-01-27 09:52:22', '2021-05-05 22:50:14'),
(257, 23, 'photo/6010c79376483.jpg', 'Indian Cuckoo', 'Common resident in and scarce migrant to lowland and hill forests. \r\nSpecies Likelihood : Should be seen during breeding season, good chance throughout the Island.', 98, '1', '2021-01-27 09:53:23', '2021-05-05 22:45:50'),
(258, 23, 'photo/6010c7bf6ef61.jpg', 'Sunda Cuckoo', 'Common resident of mountain forest in Borneo south to N Kalimantan.\r\nSpecies Likelihood : Should be seen during breeding season, better chance in Sabah & Sarawak.', 99, '1', '2021-01-27 09:54:07', '2021-05-05 22:45:24'),
(259, 23, 'photo/6010c7d6198fd.jpg', 'Violet Cuckoo (male)', 'Inhabits lowland and hill forest and forest edge, mangroves, plantations and secondary forest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 100, '1', '2021-01-27 09:54:30', '2021-05-05 22:50:45'),
(260, 23, 'photo/6010c7eed09be.jpg', 'Banded Bay Cuckoo', 'Commonly heard calling from secondary forest, but rarely seen.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 102, '1', '2021-01-27 09:54:54', '2021-05-05 22:51:16'),
(261, 23, 'photo/6010c8306137d.jpg', 'Plaintive Cuckoo', 'Most commonly heard cuckoo especially in coastal and secondary forest, and gardens.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 103, '1', '2021-01-27 09:56:00', '2021-05-05 22:51:41'),
(262, 23, 'photo/6010c875be9a5.jpg', 'Brush Cuckoo', 'Scarce resident of lowland forest and forest edge.\r\nSpecies Likelihood : Should be seen during breeding season, good chance throughout the Island.', 104, '1', '2021-01-27 09:57:09', '2021-05-05 22:52:26'),
(263, 23, 'photo/6010c90637575.jpg', 'Drongo Cuckoo', 'The most commonly heard cuckoo in primary & secondary forest throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 105, '1', '2021-01-27 09:59:34', '2021-05-05 22:53:00'),
(264, 23, 'photo/6010c9664f4a2.jpg', 'Bornean Ground Cuckoo', 'Preference for alluvial and swamp forest over high flat, slope and ridge forest. \r\nSpecies Likelihood : Should be seen, good chance in Sabah & Kalimantan.', 106, '1', '2021-01-27 10:01:10', '2021-05-05 22:54:53'),
(265, 23, 'photo/6010c9977a945.jpg', 'Greater Coucal', 'Common in secondary and degraded forest, mangroves and cultivated areas throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 107, '1', '2021-01-27 10:01:59', '2021-05-05 22:55:22'),
(266, 23, 'photo/6010c9ec50a05.jpg', 'Lesser Coucal', 'The commonest coucal. Seen in swamps, grasslands, scrub and the forest edge throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 108, '1', '2021-01-27 10:03:24', '2021-05-05 22:56:10'),
(267, 21, 'photo/6010faaf3fee3.jpg', 'Lesser Green Leafbird (female)', 'A common inhabitant of lowland forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 319, '1', '2021-01-27 13:31:27', '2021-06-13 19:57:02'),
(268, 25, 'photo/601139e377a0a.jpg', 'Green Iora (male)', 'A locally common resident of forest canopy and forest edge throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 270, '1', '2021-01-27 18:01:07', '2021-05-02 21:19:42'),
(269, 25, 'photo/601139f6b03cc.jpg', 'Common Iora (male)', 'A common inhabitant of islands, coastal and secondary forest and gardens throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 272, '1', '2021-01-27 18:01:26', '2021-05-02 21:20:25'),
(270, 25, 'photo/60113a5c49820.jpg', 'Eyebrowed Jungle-flycatcher', 'Found throughout the Borneo mountains but generally very scarce.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 277, '1', '2021-01-27 18:03:08', '2021-06-01 21:04:37'),
(271, 25, 'photo/60113a6c825b1.jpg', 'Crocker Jungle-flycatcher', 'A very scarce submontane resident recorded throughout the island. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak.', 288, '1', '2021-01-27 18:03:24', '2021-06-01 21:06:08'),
(272, 25, 'photo/60113abd063fa.jpg', 'Fulvous-chested Jungle-flycatcher', 'A scarce resident of the lowland forests of Sabah and Brunei.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 289, '1', '2021-01-27 18:04:45', '2021-06-01 21:06:54'),
(273, 25, 'photo/60113aef0067c.jpg', 'Grey-chested Jungle-flycatcher', 'A locally common resident of lowland and hill forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 290, '1', '2021-01-27 18:05:34', '2021-06-01 21:07:37'),
(274, 18, 'photo/60113b752cc9a.jpg', 'White-throated Fantail', 'The common fantail of mountain forest and their edge. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 164, '1', '2021-01-27 18:07:49', '2021-06-03 07:14:28'),
(275, 18, 'photo/60151f2add2d1.jpg', 'Spotted Fantail', 'The common fantail of lowland and submontane primary forest. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 165, '1', '2021-01-27 18:08:11', '2021-06-03 07:22:39'),
(276, 18, 'photo/60113ba1458b3.jpg', 'Pied Fantail', 'The common fantail of open countryside, gardens, small islands, mangroves and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 166, '1', '2021-01-27 18:08:33', '2021-06-03 07:26:26'),
(277, 22, 'photo/60113bc3cae04.jpg', 'Bornean Forktail', 'Found along rocky streams in montane primary forest .\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 209, '1', '2021-01-27 18:09:07', '2021-06-02 22:32:47'),
(278, 22, 'photo/60113be37e4f7.jpg', 'Chestnut-naped Forktail', 'Found throughout forested Borneo along small streams but commonest in the hills and submontane areas. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 210, '1', '2021-01-27 18:09:39', '2021-06-02 22:33:46'),
(279, 16, 'photo/60120bad3c87f.jpg', 'Orange-breasted Trogon (female)', 'Scarce inhabitant of hilly and submontane forest. Hunts in the upper storey of the forest and often joins mixed feeding flocks. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 484, '1', '2021-01-28 08:56:13', '2021-05-04 20:26:24'),
(280, 8, 'photo/60151e793e036.jpg', 'Hose\'s Broadbill (female)', 'The rarest and least known broadbill. Found throughout the hills and lower slopes of mountains from Kinabalu (Poring) to NE Kalimantan. Generally scarce but locally common in the mountains of north and central Sarawak.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.\r\n', 66, '1', '2021-01-30 16:53:13', '2021-05-04 12:49:18'),
(281, 21, 'photo/60151ec724969.jpg', 'Blue-winged Leafbird (female)', 'Locally common in the lowland to submontane forests.\r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 325, '1', '2021-01-30 16:54:31', '2021-06-23 15:24:49'),
(282, 28, 'photo/601aaa9ba4978.jpg', 'Rufous-bellied Hawk Eagle', 'Considered the least common hawk-eagle, widespread in forested areas, throughout Borneo.\r\nSpecies Likelihood : Maybe seen, good chance throughout the Island.', 415, '1', '2021-01-30 19:01:41', '2021-05-06 15:18:55'),
(283, 28, 'photo/60153cbdcf48d.jpg', 'Changeable Hawk Eagle', 'The largest and commonest hawk-eagle. Widespread in lowland forested areas throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 416, '1', '2021-01-30 19:02:21', '2021-05-06 15:18:38'),
(284, 28, 'photo/60153e0c1dfdc.jpg', 'Blyth\'s Hawk Eagle', 'May be found anywhere in forested areas but prefers the hills.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 417, '1', '2021-01-30 19:07:56', '2021-05-06 15:19:17'),
(285, 28, 'photo/60153e2aa7820.jpg', 'Wallace\'s Hawk Eagle', 'Uncommon resident of primary lowland throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance in Sabah.', 418, '1', '2021-01-30 19:08:26', '2021-05-06 15:19:48'),
(286, 28, 'photo/60153e3e64ce8.jpg', 'Jerdon\'s Baza', 'Widespread but thinly scattered in forest throughout Borneo.\r\nSpecies Likelihood : Should be seen, better chance in Sabah.\r\n\r\n', 419, '1', '2021-01-30 19:08:46', '2021-05-06 15:22:20'),
(287, 28, 'photo/60153e61c9684.jpg', 'Oriental Honey Buzzard', 'One of the commonest raptors throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 419, '1', '2021-01-30 19:09:21', '2021-05-06 15:21:30'),
(288, 28, 'photo/60153e7429e78.jpg', 'Osprey', 'A scarce visitor, and passage migrant from N Asia, a rare resident and a very scarce austral migrant.\r\nSpecies Likelihood : Should be seen during migration season, good chance throughout the Island.', 420, '1', '2021-01-30 19:09:40', '2021-06-23 15:34:22'),
(289, 28, 'photo/60153e885bf9c.jpg', 'White-belied Sea Eagle', 'A common coastal resident often seen soaring high above its territory.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 421, '1', '2021-01-30 19:10:00', '2021-05-06 15:23:31'),
(290, 28, 'photo/60153e9f3fc17.jpg', 'Brahminy Kite', 'The commonest bird of prey along the Borneo coast.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 422, '1', '2021-01-30 19:10:23', '2021-05-06 15:23:52'),
(291, 28, 'photo/60153eb38a867.jpg', 'Grey-headed Fish eagle', 'A scarce resident of undisturbed coastal areas, estuaries and large rivers, sometimes following the river far inland.\r\nSpecies Likelihood : Should be seen, better chance in Sabah.\r\n', 423, '1', '2021-01-30 19:10:43', '2021-05-06 15:24:24'),
(292, 28, 'photo/60153ed370f01.jpg', 'Lesser Fish Eagle', 'Favoured habitat is the headwaters of clear water rivers in the hills but also found near the coast although less commonly than Grey-headed Fish Eagle.\r\nSpecies Likelihood : Should be seen, better chance in Sabah.', 424, '1', '2021-01-30 19:11:15', '2021-05-06 15:16:56'),
(293, 28, 'photo/60153f087059b.jpg', 'Black Eagle', 'An uncommon large eagle of lowland and hilly forests and wooded grassy hillsides.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 425, '1', '2021-01-30 19:12:08', '2021-05-06 15:17:20'),
(294, 28, 'photo/60153f1bae747.jpg', 'Crested Serpent Eagle', 'The Serpent Eagle is SE Asia\'s commonest most widespread forest raptor, and the same is true of Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 426, '1', '2021-01-30 19:12:27', '2021-05-06 15:17:39'),
(295, 28, 'photo/60153f3369ad5.jpg', 'Mountain serpent Eagle ', 'A locally common endemic serpent eagle found throughout the North Bornean mountains above around 900m.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 427, '1', '2021-01-30 19:12:51', '2021-06-01 20:45:09'),
(296, 28, 'photo/60153f5838183.jpg', 'Bat Hawk', 'A locally common resident in the vicinity of bat colonies including large limestone caves and hollow trees in primary forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 428, '1', '2021-01-30 19:13:28', '2021-06-01 20:45:51'),
(297, 28, 'photo/60153f8f457bc.jpg', 'Black-thighed Falconet', 'Usually seen perched near the top of a tall dead tree at the edge of primary or mature secondary forest throughout Borneo but absent in Sabah.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Brunei.', 429, '1', '2021-01-30 19:14:23', '2021-06-01 20:49:33'),
(298, 28, 'photo/60153fb2bce86.jpg', 'White-fronted Falconet', 'The world\'s smallest bird of prey which is confined to Sabah. \r\nSpecies likelihood : Should be seen.', 430, '1', '2021-01-30 19:14:58', '2021-06-01 20:52:35'),
(299, 28, 'photo/6019522a0c793.jpg', 'Peregrine Falcon', 'The migrant peregrine is often seen winter visitor to North-west coastal districts of Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak', 431, '1', '2021-01-30 19:15:28', '2021-06-01 20:57:57'),
(300, 28, 'photo/60153fe6ca734.jpg', 'Crested Goshawk', 'A locally common resident of the primary forest edge from the lowlands to the hills. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 432, '1', '2021-01-30 19:15:50', '2021-06-01 20:58:20'),
(301, 28, 'photo/60153ff62df08.jpg', 'Besra', 'A scarce submontane resident found in the forested hills and mountains throughout Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak & Sabah.', 433, '1', '2021-01-30 19:16:06', '2021-06-01 20:59:00'),
(302, 1, 'photo/6016a595cf9ba.jpg', 'Chestnut-backed Scimitar-babbler', 'Resident in lowland forest throughout Borneo, locally common in hills and sub-montane areas.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 26, '1', '2021-01-31 20:41:57', '2021-04-11 21:26:50'),
(303, 1, 'photo/6016a5ad49488.jpg', 'Malaysian Rail Babbler', 'A scarce, very shy mystery bird throughout its range. A widespread ground bird of lowland and hill forest with a preference for sub-montane localities.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 27, '1', '2021-01-31 20:42:21', '2021-04-11 21:27:33'),
(304, 1, 'photo/6016a5dbb045d.jpg', 'Blyth\'s Shrike-babbler (male)', 'Common inhabitant of montane forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 28, '1', '2021-01-31 20:43:07', '2021-04-11 21:33:11'),
(305, 1, 'photo/6016a5f44862a.jpg', 'Blyth\'s Shrike-babbler (female)', 'Common inhabitant of montane forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 30, '1', '2021-01-31 20:43:32', '2021-04-11 21:33:36'),
(306, 9, 'photo/6016a69a1f4c4.jpg', 'Cinnamon Bittern', 'Common resident in swamps and padi fields throughout Borneo. Species likelihood : Should be seen, good chance throughout the island.', 93, '1', '2021-01-31 20:46:18', '2021-05-14 16:48:03'),
(307, 9, 'photo/6016a6ac34aee.jpg', 'Yellow Bittern', 'Common resident in swamps, padi fields and drainage ditches in cultivated areas. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 94, '1', '2021-01-31 20:46:36', '2021-05-14 16:50:00'),
(308, 29, 'photo/6016a7cbc2471.jpg', 'Sunda Cuckoo-shrike', 'Common inhabitant of montane forest.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 110, '1', '2021-01-31 20:51:23', '2021-06-07 20:17:49'),
(309, 29, 'photo/6016a7e707b42.jpg', 'Lesser Cuckoo-shrike (male)', 'Widespread throughout Borneo from the lowlands to the hills in all types of forest and locally common. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 111, '1', '2021-01-31 20:51:51', '2021-06-07 20:18:28'),
(310, 29, 'photo/6016a801ed0ca.jpg', 'Lesser Cuckoo-shrike (female)', 'Widespread throughout Borneo from the lowlands to the hills in all types of forest and locally common. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 112, '1', '2021-01-31 20:52:17', '2021-06-07 20:18:41'),
(311, 15, 'photo/6016ab561c954.jpg', 'Maroon-breasted Philentoma (male)', 'An uncommon resident of forest throughout Borneo, found in both primary and logged forest.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 411, '1', '2021-01-31 21:06:30', '2021-05-17 21:06:12'),
(312, 15, 'photo/60a49789226f2.jpg', 'Maroon-breasted Philentoma (female)', 'An uncommon resident of forest throughout Borneo, found in both primary and logged forest.\r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 412, '1', '2021-01-31 21:06:49', '2021-05-19 12:43:53'),
(313, 15, 'photo/6016ab8b8c7cc.jpg', 'Rufous-winged Philentoma (male)', 'A locally common resident in forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 413, '1', '2021-01-31 21:07:23', '2021-05-17 21:08:38'),
(314, 15, 'photo/6016aba050965.jpg', 'Rufous-winged Philentoma (female)', 'A locally common resident in forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 414, '1', '2021-01-31 21:07:44', '2021-05-17 21:08:44'),
(315, 30, 'photo/6017a1a985651.jpg', 'Bornean Whistler', 'Inhabitant the Borneo mountains where it is locally common, gleaning for insects in the middle to upper canopy often in mixed species flocks. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 498, '1', '2021-02-01 14:37:29', '2021-06-13 15:44:55'),
(316, 30, 'photo/6017a1d5c8f70.jpg', 'Mangrove Whistler', 'A common inhabitant of coastal forest and offshore islands.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 499, '1', '2021-02-01 14:38:13', '2021-06-13 15:46:29'),
(317, 4, 'photo/6017a4823d966.jpg', 'Arctic Warbler', 'Commonest migrant warbler to overwinter in Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 530, '1', '2021-02-01 14:49:38', '2021-06-13 15:54:00'),
(318, 4, 'photo/6017a4aae04f5.jpg', 'Mountain Leaf Warbler', 'A common resident of mountain forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 532, '1', '2021-02-01 14:50:18', '2021-06-13 15:56:28'),
(319, 4, 'photo/6017a4c34c3ed.jpg', 'Yellow-breasted Warbler', 'A common warbler of mountain forest throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 533, '1', '2021-02-01 14:50:43', '2021-06-13 15:57:03'),
(320, 4, 'photo/6017a4dd48e4b.jpg', 'Yellow-bellied Warbler', 'A locally common resident of submontane primary and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 534, '1', '2021-02-01 14:51:09', '2021-06-13 15:57:48'),
(321, 4, 'photo/6017a4f14a85d.jpg', 'Sunda Bush Warbler', 'A common montane resident of the forest edge, often skulking in bushes.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 535, '1', '2021-02-01 14:51:29', '2021-06-13 16:00:34'),
(322, 4, 'photo/6017a50ad339e.jpg', 'Kinabalu Friendly Warbler', 'Found only at higher levels of few mountains in Borneo, hops low down in the undergrowth and often very tame.\r\nSpecies likelihood : Should be seen with special tour arrangement.', 536, '1', '2021-02-01 14:51:54', '2021-06-23 15:44:00'),
(323, 30, 'photo/6017a601bc14e.jpg', 'Swinhoe\'s White-eye', 'A scarce of mangrove forests, coastal riverine forest and coastal swamp forest along the coast of West Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Brunei.', 493, '1', '2021-02-01 14:56:01', '2021-06-13 15:33:06'),
(324, 30, 'photo/6017a62427721.jpg', 'Black-capped White-eye', 'A locally common inhabitant of montane forest and occasionally submontane forest patchilly throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 494, '1', '2021-02-01 14:56:36', '2021-06-13 15:33:34'),
(325, 30, 'photo/6017a645d6792.jpg', 'Hume\'s White-eye', 'A scarce resident which prefers inland submontane forest. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 495, '1', '2021-02-01 14:57:09', '2021-06-13 15:37:20'),
(326, 30, 'photo/6017a65be7254.jpg', 'Mountain Black-eye', 'The commonest bird at higher levels of few mountains in Borneo, often in small parties feeding on nectar, small berries and insects. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 496, '1', '2021-02-01 14:57:31', '2021-06-13 15:43:45'),
(327, 30, 'photo/6017a67fe1dba.jpg', 'Pygmy White-eye', 'Generally very scarce but locally common throughout Borneo in the hills and lower mountains. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 497, '1', '2021-02-01 14:58:07', '2021-06-13 15:37:58'),
(328, 29, 'photo/6017a7f63f720.jpg', 'Red-legged Crake', 'Scarce resident of damp grassland and swamps throughout Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak & Sabah.', 113, '1', '2021-02-01 15:04:22', '2021-06-23 15:11:12'),
(329, 29, 'photo/6017a80b1aff7.jpg', 'Ruddy-breasted Crake', 'A scarce resident in Kalimantan swamps and a rare vagrant to the coastal districts of West Borneo. Species likelihood : Maybe seen, better chance in Kalimantan.', 114, '1', '2021-02-01 15:04:43', '2021-06-01 20:37:52'),
(330, 29, 'photo/6017a81e8298d.jpg', 'White-browed Crake', 'Locally common resident of lowland swamps and padi fields. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 115, '1', '2021-02-01 15:05:02', '2021-06-01 20:38:59'),
(331, 31, 'photo/6017a9921dc9b.jpg', 'Lesser Adjutant', 'A scarce resident on mangrove mudflats and adjacent swamps throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 550, '1', '2021-02-01 15:11:14', '2021-06-12 21:54:11'),
(332, 31, 'photo/6017aa5006b78.jpg', 'Darter', 'A locally common inhabitant of lakes and large rivers in forested areas. \r\nSpecies likelihood : Should be seen, better chance in Sabah. ', 553, '1', '2021-02-01 15:14:24', '2021-06-12 21:51:26'),
(333, 31, 'photo/6017aa94e20c8.jpg', 'Dollarbird', 'A common resident of lowland forests throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 554, '1', '2021-02-01 15:15:32', '2021-06-12 21:50:58'),
(334, 31, 'photo/6017aac8d48eb.jpg', 'Erpornis', 'A scarce resident of forest throughout Borneo from the lowlands to the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 557, '1', '2021-02-01 15:16:24', '2021-06-12 21:46:19'),
(335, 31, 'photo/6017aae4aa3f8.jpg', 'Brown Fulvetta', 'A locally common resident of primary and secondary forest throughout Borneo from the lowlands to the hills.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 560, '1', '2021-02-01 15:16:52', '2021-05-06 18:52:24'),
(336, 31, 'photo/6017ab236ca33.jpg', 'Striated Grassbird', 'Common in grassland and cultivated areas. \r\nSpecies likelihood : Should be seen, better chance in Sabah, Brunei & Sarawak.', 561, '1', '2021-02-01 15:17:55', '2021-06-12 21:39:23'),
(337, 31, 'photo/6017ab5f2d9f4.jpg', 'Black-naped Monarch (male)', 'Common resident throughout Borneo in all types of primary forest from the lowlands to the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 563, '1', '2021-02-01 15:18:55', '2021-06-12 21:34:46'),
(338, 31, 'photo/6017ab8bf0c39.jpg', 'Common Moorhen', 'Common resident of swampy area and padi fields throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 564, '1', '2021-02-01 15:19:39', '2021-06-12 21:36:43'),
(339, 31, 'photo/6017abae4d322.jpg', 'Velvet-fronted Nuthatch', 'Occurs throughout the coastal and primary forests of Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 565, '1', '2021-02-01 15:20:14', '2021-06-12 21:34:03'),
(340, 31, 'photo/6017abce7e9ab.jpg', 'Yellow-bellied Prinia', 'A common resident of marshes and long grass throughout Boneo found coastal gardens to roadside scrub in the hills and mountains. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 570, '1', '2021-02-01 15:20:46', '2021-06-12 21:12:52'),
(341, 31, 'photo/6017abffc5a50.jpg', 'Bornean Treepie', 'A large, noisy, common and bold member of the bird community of the Bornean mountains.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 581, '1', '2021-02-01 15:21:35', '2021-06-12 21:01:09'),
(342, 31, 'photo/6017ac222fcd5.jpg', 'Pied Triller (male)', 'A common resident of small islands, coastal and secondary forest, parks and gardens throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 582, '1', '2021-02-01 15:22:10', '2021-06-08 20:54:16'),
(343, 31, 'photo/6017ac3cdad12.jpg', 'White-breasted Waterhen', 'The most common and least shy Bornean rail, found in swamps, grasslands and mangrove swamps throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 583, '1', '2021-02-01 15:22:36', '2021-06-12 20:44:20'),
(344, 31, 'photo/6017ac5b1a42a.jpg', 'White-breasted Woodswallow', 'A very common resident of open countryside throughout the lowlands and hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 588, '1', '2021-02-01 15:23:07', '2021-06-12 20:55:02'),
(345, 31, 'photo/6017ac7797dd1.jpg', 'Chestnut-crested Yuhina', 'Common in mountain forests and submontane areas throughout Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 589, '1', '2021-02-01 15:23:35', '2021-06-12 20:55:31'),
(346, 17, 'photo/601953062181a.jpg', 'Purple-naped Spiderhunter (male)', 'Common throughout the lowlands and hills, in both primary and secondary forest.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.\r\n', 445, '1', '2021-02-02 21:26:30', '2021-05-06 14:48:47'),
(347, 16, 'photo/6019536ee8314.jpg', 'Grey-rumped Treeswift (male)', 'Widespread and common in coastal, secondary and primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 489, '1', '2021-02-02 21:28:14', '2021-06-13 15:30:26');
INSERT INTO `gallery` (`id`, `category`, `photo`, `caption`, `description`, `position`, `status`, `created`, `modified`) VALUES
(348, 16, 'photo/6019538a6987f.jpg', 'Grey-rumped Treeswift (female)', 'Widespread and common in coastal, secondary and primary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 490, '1', '2021-02-02 21:28:42', '2021-06-13 15:30:36'),
(349, 16, 'photo/601953bb3b50e.jpg', 'Whiskered Treeswift (male)', 'A common inhabitant of open areas and clearings in forested areas throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 491, '1', '2021-02-02 21:29:31', '2021-06-13 15:31:12'),
(350, 16, 'photo/601953cf45e33.jpg', 'Whiskered Treeswift (female)', 'A common inhabitant of open areas and clearings in forested areas throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 492, '1', '2021-02-02 21:29:51', '2021-06-13 15:31:24'),
(351, 32, 'photo/6019cb10a1e59.jpg', 'Bornean Green Magpie', 'Locally common resident of montane forest. Often joins mixed species hunting parties.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 331, '1', '2021-02-03 05:58:40', '2021-06-06 22:00:38'),
(352, 32, 'photo/6019cb2e92c78.jpg', 'Bornean Black Magpie', 'Common resident of lowland primary forest, usually in family parties. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 333, '1', '2021-02-03 05:59:10', '2021-06-06 22:02:03'),
(353, 32, 'photo/6019cb739c191.jpg', 'Grey-chinned Minivet (male)', 'Common in the forest of the Bornean mountains. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 334, '1', '2021-02-03 06:00:19', '2021-06-06 22:03:27'),
(354, 32, 'photo/6019cb8e3b067.jpg', 'Grey-chinned Minivet (female)', 'Common in the forest of the Bornean mountains. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 335, '1', '2021-02-03 06:00:46', '2021-06-06 22:03:34'),
(355, 32, 'photo/6019cbeaea870.jpg', 'Fiery Minivet (female)', 'A locally common resident of open lowland forest in North Borneo, coastal Casuarina forest in particular and open woodland. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Kalimantan.', 337, '1', '2021-02-03 06:02:18', '2021-06-06 22:05:25'),
(356, 32, 'photo/6019ccbd71af2.jpg', 'Scarlet Minivet (male)', 'A common resident of lowland primary and secondary forest throughout the island.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 338, '1', '2021-02-03 06:05:49', '2021-06-06 22:06:40'),
(357, 32, 'photo/6019ccffbf301.jpg', 'Scarlet Minivet (female)', 'A common resident of lowland primary and secondary forest throughout the island.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 339, '1', '2021-02-03 06:06:55', '2021-06-06 22:06:47'),
(358, 33, 'photo/609a4a41c97ce.jpg', 'Black-bellied Malkoha', 'Generally scarce but locally common in lowland primary and hill forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 340, '1', '2021-02-03 06:09:33', '2021-05-17 20:57:23'),
(359, 33, 'photo/6019cdbe8a7da.jpg', 'Chestnut-bellied Malkoha', 'Locally common in lowland primary and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 341, '1', '2021-02-03 06:10:06', '2021-05-17 20:55:48'),
(360, 33, 'photo/6019cde354507.jpg', 'Red-billed Malkoha', 'The rarest among the malkohas in Borneo, inhabits lowland and hill forest. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 342, '1', '2021-02-03 06:10:43', '2021-05-17 20:58:44'),
(361, 33, 'photo/6019ce0af15a0.jpg', 'Chestnut-breasted Malkoha', 'One of the commonest malkohas found in primary secondary forest and orchards from the lowlands to hills throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 344, '1', '2021-02-03 06:11:22', '2021-05-17 21:01:18'),
(362, 33, 'photo/6019ce2fd9c89.jpg', 'Raffles\'s Malkoha (male)', 'The smallest and one of the commonest malkohas of primary and secondary lowland forest.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 345, '1', '2021-02-03 06:11:59', '2021-05-17 21:02:03'),
(363, 33, 'photo/6019ce4c0792f.jpg', 'Raffles\'s Malkoha (female)', 'The smallest and one of the commonest malkohas of primary and secondary lowland forest.\r\nSpecies likelihood : Should be seen, good chance throughout the island.', 346, '1', '2021-02-03 06:12:28', '2021-05-17 21:02:09'),
(364, 33, 'photo/6019ce7518c2a.jpg', 'Scaly-breasted Munia', 'Widespread throughout Borneo in cultivated country. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 347, '1', '2021-02-03 06:13:09', '2021-06-06 21:47:50'),
(365, 33, 'photo/6019ce8e1fe5a.jpg', 'Chestnut Munia', 'The commonest Bornean munia, often seen in small flocks on lawns, padangs, airfields, grassy swamps & ripening padi fields. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 348, '1', '2021-02-03 06:13:34', '2021-06-06 21:49:32'),
(366, 33, 'photo/6019ce9ec91ec.jpg', 'Dusky Munia', 'The second commonest munia and the most ubiquitous of all Borneo\'s endemic birds. Often seen along grassy river banks and around padi fields.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 349, '1', '2021-02-03 06:13:50', '2021-06-06 21:53:06'),
(367, 34, 'photo/6019d045ab28f.jpg', 'Bonaparte\'s Nightjar', 'A rare, thinly scattered resident of lowland primary forest with a supposed preference for forested river banks.\r\nSpecies likelihood : Maybe seen, better chance in Sarawak.', 353, '1', '2021-02-03 06:20:53', '2021-06-01 20:42:11'),
(368, 34, 'photo/6019d06313c5d.jpg', 'Large-tailed Nightjar', 'Commonest nightjar in open grassy and cultivated areas throughout most of Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 354, '1', '2021-02-03 06:21:23', '2021-05-04 20:33:44'),
(369, 35, 'photo/6019d1664f339.jpg', 'Long-tailed Parakeet', 'A locally common resident of coastal forests, travelling widely to feed including cultivated areas and oil palm estates where it is considered a pest. \r\nSpecies likelihood : Should be seen, good chance throughout the island. ', 371, '1', '2021-02-03 06:25:42', '2021-06-13 15:24:12'),
(370, 35, 'photo/6019d18eb20d0.jpg', 'Blue-naped Parrot', 'A small population breed in coastal of Kota Kinabalu. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 372, '1', '2021-02-03 06:26:22', '2021-06-13 15:23:47'),
(371, 35, 'photo/6019d1cae9142.jpg', 'Blue-crowned Hanging Parrot (male)', 'Common resident of primary and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 374, '1', '2021-02-03 06:27:22', '2021-06-13 15:24:51'),
(372, 35, 'photo/6019d1e8b2ccf.jpg', 'Blue-crowned Hanging Parrot (female)', 'Common resident of primary and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 375, '1', '2021-02-03 06:27:52', '2021-06-13 15:25:05'),
(373, 35, 'photo/6019d2ed8c988.jpg', 'Thick-billed Green Pigeon', 'Locally common in lowland primary and submontane forest. Locally abundant when fig trees are fruiting and then completely disappears from an area. \r\nSpecies likelihood : Should be seen with fruiting trees, good chance throughout the Island.', 376, '1', '2021-02-03 06:32:13', '2021-05-06 19:00:49'),
(374, 35, 'photo/6019d3106b1a9.jpg', 'Cinnamon-headed Green Pigeon', 'Locally common in undisturbed coastal swamp and mangrove forests, rarely seen elsewhere,.\r\nSpecies likelihood : Maybe seen, good chance throughout the island.', 378, '1', '2021-02-03 06:32:48', '2021-06-23 15:29:28'),
(375, 35, 'photo/6019d32fb0f3e.jpg', 'Little Green Pigeon (male)', 'Locally common in coastal, secondary, primary and submontane forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 379, '1', '2021-02-03 06:33:19', '2021-05-06 19:02:28'),
(376, 35, 'photo/6019d3483d715.jpg', 'Little Green Pigeon (female)', 'Locally common in coastal, secondary, primary and submontane forest throughout Borneo.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 380, '1', '2021-02-03 06:33:44', '2021-05-06 19:02:42'),
(377, 35, 'photo/6019d36973706.jpg', 'Pink-necked Green Pigeon (female)', 'The most common green pigeon, abundant on islands, and in coastal and secondary forest.\r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 381, '1', '2021-02-03 06:34:17', '2021-05-06 19:03:26'),
(378, 35, 'photo/6019d399a5285.jpg', 'Large Green Pigeon', 'The least common green pigeon. Specialises in feeding on large figs only an confined to lowland primary forest with numbers reduced significantly after logging. \r\nSpecies likelihood : Maybe seen, better chance in Sabah.', 383, '1', '2021-02-03 06:35:05', '2021-05-06 19:05:01'),
(379, 35, 'photo/6019d3c802f89.jpg', 'Green Imperial Pigeon', 'Common in lowland forested areas throughout Borneo from the coast to the hills. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 384, '1', '2021-02-03 06:35:52', '2021-06-13 16:26:51'),
(380, 35, 'photo/601d58d58e243.jpg', 'Mountain Imperial Pigeon', 'Nests in the Bornean mountains but wanders widely to the lowlands for seasonal fruits.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 386, '1', '2021-02-03 06:36:25', '2021-06-13 16:28:08'),
(381, 35, 'photo/6019d410ced49.jpg', 'Pied Imperial Pigeon', 'Occurs sporadically on most of the small islands around Borneo coast.\r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 387, '1', '2021-02-03 06:37:04', '2021-06-13 16:29:44'),
(382, 4, 'photo/6019d69e9c944.jpg', 'Olive-backed Woodpecker (female)', 'Widespread in primary and secondary forest  throughout the lowlands and mountains but very scarce. One of the least common of the Borneo woodpeckers, but one of the commonest woodpeckers in the Kelabit Highlands. Like other woodpeckers, feeds mainly on ants and often joins mixed species feeding flocks.\r\nSpecies likelihood : Should be seen, better chance in Sarawak.', 503, '1', '2021-02-03 06:47:58', '2021-05-04 12:54:49'),
(383, 4, 'photo/6019d6d133f6a.jpg', 'Crimson-winged Woodpecker (male)', 'Widespread in primary, logged and secondary forest throughout Borneo from the lowlands to the mountains but scarce. Often in mixed feeding flocks. Forages by hammering to expose ants and termites. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 512, '1', '2021-02-03 06:48:49', '2021-05-04 13:01:18'),
(384, 10, 'photo/6019decf39aa3.jpg', 'White-crowned Shama', 'Confined to Sabah and North East Kalimantan, south to the Sangkulirang Peninsula. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 435, '1', '2021-02-03 07:22:55', '2021-06-13 16:07:54'),
(385, 10, 'photo/6019deea6a3a1.jpg', 'White-rumped Shama', 'Occupies the understorey and forest edge of lowland and hill primary and secondary forest in most of Borneo south of the Sabah border. \r\nSpecies likelihood : Should be seen, good chance throughout the island except Sabah.', 434, '1', '2021-02-03 07:23:22', '2021-06-13 16:06:15'),
(386, 10, 'photo/602a07dcb1d5c.jpg', 'Rufous-tailed Shama (male)', 'A scarce resident of lowland forest throughout Borneo, much less common than the other shamas and strictly confined to primary forest. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 436, '1', '2021-02-03 07:24:01', '2021-06-13 16:09:57'),
(387, 10, 'photo/6019df2a7d0df.jpg', 'Rufous-tailed Shama (female)', 'A scarce resident of lowland forest throughout Borneo, much less common than the other shamas and strictly confined to primary forest. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 437, '1', '2021-02-03 07:24:26', '2021-06-13 16:10:05'),
(388, 10, 'photo/6019df8a73247.jpg', 'Long-tailed Shrike', 'Locally common throughout the island where it is seen along roadsides in cultivated areas. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 438, '1', '2021-02-03 07:26:02', '2021-06-08 21:46:59'),
(389, 10, 'photo/6019dfa098f25.jpg', 'Brown Shrike', 'Common visitors to coastal districts of North Borneo in winter months. \r\nSpecies likelihood : Maybe seen during migration season.', 439, '1', '2021-02-03 07:26:24', '2021-06-23 15:35:06'),
(390, 36, 'photo/6019e20c64f89.jpg', 'Dark-necked Tailorbird', 'The least common tailorbird, searches for insects in the canopy of primary and secondary forest, forest gaps and the forest edge throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 470, '1', '2021-02-03 07:36:44', '2021-06-13 16:11:01'),
(391, 36, 'photo/6019e241c3623.jpg', 'Rufous-tailed Tailorbird', 'The commonest tailorbird, Inhabitant small islands, coastal gardens, cultivated areas and forest edge throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 471, '1', '2021-02-03 07:37:37', '2021-06-13 16:11:42'),
(392, 36, 'photo/6019e274acf28.jpg', 'Ashy Tailorbird', 'A common forest bird with a preference for mangroves. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 472, '1', '2021-02-03 07:38:28', '2021-06-13 16:13:56'),
(393, 36, 'photo/6019e287cc924.jpg', 'Mountain Tailorbird', 'A common resident of the mountains throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 473, '1', '2021-02-03 07:38:47', '2021-06-13 16:14:22'),
(394, 36, 'photo/6019e363941d1.jpg', 'Eyebrowed Thrush', 'Locally common in large flocks feeding on secondary forest berries in the North Bornean hills and mountains.\r\nSpecies likelihood : Maybe seen during migration season.', 474, '1', '2021-02-03 07:42:27', '2021-06-23 15:39:17'),
(395, 36, 'photo/6019e37f83704.jpg', 'Blue Rock Thrush', 'Rare is seen in winter mouths on rocky roadsides coastal cliffs and large buildings. \r\nSpecies likelihood : Maybe seen during migration season.', 475, '1', '2021-02-03 07:42:55', '2021-06-23 15:39:02'),
(396, 36, 'photo/6019e3abb1a4b.jpg', 'Bornean Whistling Thrush', 'Only locally common in hill and montane forest in the vicinity of rocky cliffs and rocky streams. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 476, '1', '2021-02-03 07:43:39', '2021-06-08 20:57:18'),
(397, 36, 'photo/6019e3c159ac3.jpg', 'Orange-headed Thrush', 'A very local resident of montane and submontane primary forest in Sabah and also a possible winter visitor from Asia. \r\nSpecies likelihood : Maybe seen, better chance in Sabah.', 477, '1', '2021-02-03 07:44:01', '2021-06-08 20:57:59'),
(398, 36, 'photo/6019e3d5dc6ab.jpg', 'Everett\'s Thrush', 'A scarce inhabitant of montane forest, very secretive & shy. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 478, '1', '2021-02-03 07:44:21', '2021-06-08 20:59:46'),
(399, 31, 'photo/6019e6e385816.jpg', 'Asian Fairy Bluebird (male)', 'A common inhabitant of lowland and hill primary and tall secondary forest. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 551, '1', '2021-02-03 07:57:23', '2021-06-12 21:52:06'),
(400, 31, 'photo/6019e6fbdecf9.jpg', 'Asian Fairy Bluebird (female)', 'A common inhabitant of lowland and hill primary and tall secondary forest. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 552, '1', '2021-02-03 07:57:47', '2021-06-12 21:51:57'),
(401, 31, 'photo/6019e83bcffe2.jpg', 'Pin-tailed Parrotfinch', 'A scarce, irregular irruptive migrant, seen mainly around ripening hill padi in the interior and occasionally elsewhere. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 566, '1', '2021-02-03 08:03:07', '2021-06-08 20:53:17'),
(402, 31, 'photo/6019e884195dc.jpg', 'Magpie Robin (Sabah)', 'Inhabits mangroves and open countryside including gardens but not forest where it is replaced by the shamas. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 572, '1', '2021-02-03 08:04:20', '2021-06-12 21:12:05'),
(403, 31, 'photo/6019e8adc40ff.jpg', 'Magpie Robin (Western Sarawak)', 'Inhabits mangroves and open countryside including gardens but not forest where it is replaced by the shamas. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 573, '1', '2021-02-03 08:05:01', '2021-06-12 21:11:47'),
(404, 31, 'photo/6019e8db88708.jpg', 'Siberian Blue Robin (female)', 'A common winter visitor to North West Borneo, much scarcer further south. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 574, '1', '2021-02-03 08:05:47', '2021-06-12 21:08:44'),
(410, 24, 'photo/6019ef2c0c47f.jpg', 'Black-winged Flycatcher-shrike (male)', 'Common resident of all types of lowland forest including secondary growth and coastal forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 215, '1', '2021-02-03 08:32:44', '2021-06-07 20:28:31'),
(406, 31, 'photo/6019e970575aa.jpg', 'Bornean Shortwing (male)', 'A scarce bird of densely vegetated gullies often near mountain streams. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 575, '1', '2021-02-03 08:08:16', '2021-06-03 07:30:51'),
(407, 31, 'photo/6019e9a3e810b.jpg', 'Crested Shrike-jay', 'A common resident of lowland and hill forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 576, '1', '2021-02-03 08:09:07', '2021-06-08 21:30:21'),
(408, 31, 'photo/6019e9e4b5378.jpg', 'Storm\'s Stock', 'An uncommon stork of forested rivers throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 579, '1', '2021-02-03 08:10:12', '2021-06-12 21:02:33'),
(409, 31, 'photo/6019ea0950ee0.jpg', 'Bornean Stubtail', 'Scarce endemic resident of the undergrowth and forest floor of montane forest. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 580, '1', '2021-02-03 08:10:49', '2021-06-12 21:02:06'),
(411, 24, 'photo/6019ef41de9b9.jpg', 'Black-winged Flycatcher-shrike (female)', 'Common resident of all types of lowland forest including secondary growth and coastal forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 216, '1', '2021-02-03 08:33:05', '2021-06-07 20:28:39'),
(412, 24, 'photo/6019ef89b22b3.jpg', 'Bar-winged Flycatcher-shrike (male)', 'Inhabitant secondary and plantation forest occasionally primary forest from the lowlands to the mountains but commonest in submontane areas. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 217, '1', '2021-02-03 08:34:17', '2021-06-07 20:29:13'),
(413, 24, 'photo/6019efa452a85.jpg', 'Bar-winged Flycatcher-shrike (female)', 'Inhabitant secondary and plantation forest occasionally primary forest from the lowlands to the mountains but commonest in submontane areas. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 218, '1', '2021-02-03 08:34:44', '2021-06-07 20:29:19'),
(414, 4, 'photo/601a3c97a41a1.jpg', 'Great Slaty Woodpecker', 'World\'s largest woodpecker. Confined to undisturbed lowland primary forest but sometimes wanders into nearby logged forest and plantations. Feeds on ant and termite nests in large trees. A cooperative breeder usually seen in family groups.\r\nSpecies likelihood : Maybe seen, better chance in Sabah & Brunei.', 518, '1', '2021-02-03 14:03:03', '2021-06-23 15:41:55'),
(415, 31, 'photo/601a3d8cce0c4.jpg', 'Fruithunter (male)', 'Widespread but scarce in mountain forests, often joins mixed insect-hunting parties. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 558, '1', '2021-02-03 14:07:08', '2021-06-08 21:28:58'),
(416, 31, 'photo/601a3da11801b.jpg', 'Fruithunter (female)', 'Widespread but scarce in mountain forests, often joins mixed insect-hunting parties. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 559, '1', '2021-02-03 14:07:29', '2021-06-08 21:29:09'),
(417, 31, 'photo/601a3e9df1ce8.jpg', 'Baya Weaver', 'Flock in grassland, building elaborate woven nests hung in tree colonies. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 585, '1', '2021-02-03 14:11:41', '2021-06-12 20:53:59'),
(418, 31, 'photo/601a3ec0c5779.jpg', 'Large Woodshrike', 'Scarce resident of lowland & hill in primary, secondary and plantation forest, often in small parties and joins mixed species hunting flocks. Species likelihood : Should be seen, good chance throughout the island.', 587, '1', '2021-02-03 14:12:16', '2021-06-08 20:50:38'),
(419, 9, 'photo/601a9961da1e5.jpg', 'Yellow-vented Bulbul', 'Commonest bulbul in town gardens and cultivated areas throughout Borneo.\r\nSpecies Likelihood : Should be seen, good chance throughout the Island.', 76, '1', '2021-02-03 14:18:33', '2021-05-04 15:50:30'),
(420, 31, 'photo/601a42b1e2ab4.jpg', 'Lesser Whistling Duck', 'Scarce resident in Kalimantan and widespread scarce nomad to all parts of Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak & Sabah.', 555, '1', '2021-02-03 14:29:05', '2021-06-12 21:47:29'),
(421, 31, 'photo/601a4335aca5e.jpg', 'Wandering Whistling Duck', 'Common resident of Kalimantan lakes where it is locally abundant. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 556, '1', '2021-02-03 14:29:47', '2021-06-12 21:50:09'),
(422, 31, 'photo/601a43f4d4b70.jpg', 'Common Snipe', 'Least common among the three commonest snipe in Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 577, '1', '2021-02-03 14:34:28', '2021-06-12 21:06:28'),
(423, 31, 'photo/601a4422991d8.jpg', 'Greater Painted Snipe', 'Scattered records from padi fields throughout Borneo. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 578, '1', '2021-02-03 14:35:14', '2021-06-12 21:03:58'),
(436, 34, 'photo/601aa944ed6b4.jpg', 'Malaysian Eared Nightjar', 'A bird of forest clearings and the forest edge found throughout Borneo and locally common, generally feeds higher up and often over the forest canopy. \r\nSpecies likelihood : Should be seen, better chance in Sarawak.\r\n', 352, '1', '2021-02-03 21:46:44', '2021-05-04 20:33:18'),
(425, 37, 'photo/601a94ed9b1bf.jpg', 'Philippine Cuckoo Dove', 'Locally common in hilly country and the lower levels of mountains up to 1,500m. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 120, '1', '2021-02-03 20:19:57', '2021-06-07 20:19:44'),
(426, 37, 'photo/601a9524d90f6.jpg', 'Little Cuckoo Dove', 'Montane resident throughout the mountains of Borneo.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 121, '1', '2021-02-03 20:20:52', '2021-06-07 20:20:11'),
(427, 37, 'photo/601a9540966c9.jpg', 'Zebra Dove', 'Abundant on grassy waterland close to human habitation throughout most of Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 122, '1', '2021-02-03 20:21:20', '2021-06-07 20:22:39'),
(428, 37, 'photo/601a95530af6e.jpg', 'Spotted Dove', 'Abundant resident of padi fields, and grassland throughout Borneo including cleared and cultivated areas in the hills and mountains. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 123, '1', '2021-02-03 20:21:39', '2021-06-07 20:23:19'),
(429, 37, 'photo/601a95751df4f.jpg', 'Emerald Dove', 'A common ground dove of islands, coastal, secondary and primary forest in the lowlands and hill. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 124, '1', '2021-02-03 20:22:13', '2021-06-07 20:23:55'),
(430, 37, 'photo/601a95a04b722.jpg', 'Jambu Fruit Dove (male)', 'Widespread but very scarce nomad in primary and submontane forest. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak & Sabah.', 125, '1', '2021-02-03 20:22:56', '2021-06-07 20:24:34'),
(431, 37, 'photo/601a95cc30546.jpg', 'Jambu Fruit Dove (female)', 'Widespread but very scarce nomad in primary and submontane forest. \r\nSpecies likelihood : Maybe seen, better chance in Sarawak & Sabah.', 126, '1', '2021-02-03 20:23:40', '2021-06-07 20:24:52'),
(432, 37, 'photo/601a95fde6611.jpg', 'Sunda Ashy Drongo', 'A prominent bird of the forest edge of submontane and montane forests. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.\r\n', 131, '1', '2021-02-03 20:24:29', '2021-05-06 18:55:26'),
(433, 37, 'photo/601a9629afe41.jpg', 'Greater Racquet-tailed Drongo', 'The most conspicuous of the drongos found in lowland primary and secondary forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.\r\n', 132, '1', '2021-02-03 20:25:13', '2021-05-06 18:56:20'),
(434, 37, 'photo/601a965b7b14b.jpg', 'Bronzed Drongo', 'Smallest drongo common in primary and secondary forests throughout the lowlands and hills. Like the Racquet-tailed often perches prominently over forest clearings noisily hawking insects but is less affected by logging than Racquet-tailed and is often found in disturbed forest. \r\nSpecies likelihood : Maybe seen, good chance throughout the Island.', 134, '1', '2021-02-03 20:26:03', '2021-05-06 18:58:38'),
(435, 37, 'photo/601a968501f49.jpg', 'Bornean Spangled Drongo', 'Common resident of submontane areas throughout Borneo, occasionally in the mountains.\r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 135, '1', '2021-02-03 20:26:45', '2021-05-06 18:59:28'),
(437, 31, 'photo/601aa9d286c47.jpg', 'Buff-banded Rail', 'A common resident of the Philippines and Australia. First recorded Sabah in 2004 and now widespread in padi fields throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 571, '1', '2021-02-03 21:49:06', '2021-06-12 21:43:17'),
(438, 37, 'photo/601aaa157b745.jpg', 'Black Drongo', 'A scarce winter visitor to Borneo Island. \r\nSpecies likelihood : Maybe seen, better chance in Sabah.', 130, '1', '2021-02-03 21:50:13', '2021-06-07 20:27:21'),
(439, 31, 'photo/601aacf030ad8.jpg', 'Paddyfield Pipit', 'The only pipit that breeds in Borneo. Locally common, nesting in short grassland. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 567, '1', '2021-02-03 22:02:24', '2021-06-12 21:17:26'),
(440, 31, 'photo/601aad73abd8f.jpg', 'Olive-backed Pipit', 'A rare winter visitor with several records from North West coastal districts and also in the highlands. \r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 568, '1', '2021-02-03 22:04:35', '2021-06-12 21:16:17'),
(441, 37, 'photo/601b8c5bf39d0.jpg', 'Crow-billed Drongo', 'A scarce migrant drongo which can be found anywhere on migration but prefers forested habitats particularly in north west coastal Borneo. \r\nSpecies likelihood : Maybe seen during migration season.', 133, '1', '2021-02-04 13:55:39', '2021-05-06 18:57:32'),
(442, 13, 'photo/601ba1a52cfdb.jpg', 'Mantanani Scops Owl', 'The only owl found on the Mantanani Islands where it is very common. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 361, '1', '2021-02-04 15:26:29', '2021-06-06 10:12:22'),
(443, 14, 'photo/601ba2919da7c.jpg', 'Rufous Night Heron', 'A scarce but widespread local breeder in small colonies near Kota Kinabalu. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 263, '1', '2021-02-04 15:30:25', '2021-06-12 20:38:58'),
(444, 14, 'photo/601ba2e3bd396.jpg', 'Black-crowned Night Heron', 'A widespread and locally common resident in coastal areas and wet padi fields.\r\nSpecies likelihood : Should be seen, better chance in Sabah.', 264, '1', '2021-02-04 15:31:47', '2021-06-12 20:40:03'),
(445, 14, 'photo/601ba311d13f6.jpg', 'Chinese Pond Heron', 'A winter visitor from Asia and seen regular in the padi fields and swamps of North West Borneo.\r\nSpecies likelihood : Maybe seen, better chance in Sabah & Sarawak.', 265, '1', '2021-02-04 15:32:33', '2021-06-13 19:50:52'),
(446, 14, 'photo/601ba3291fd9b.jpg', 'Grey Heron', 'A relatively common winter visitor in the swamps and padi fields in North West Sabah. \r\nSpecies likelihood : Should be seen during migration season, better chance in Sabah.', 267, '1', '2021-02-04 15:32:57', '2021-06-13 19:53:22'),
(447, 14, 'photo/601ba33cbbaab.jpg', 'Purple Heron', 'A shy bird of reed and swamps and padi fields, often seen in camouflage \'dead stick\' pose with neck vertically extended. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 268, '1', '2021-02-04 15:33:16', '2021-06-13 19:54:36'),
(448, 4, 'photo/601d5998837ef.jpg', 'Oriental Reed Warbler', 'In winter months (Sept.-April) often heard calling from dense marshes and swamps throughout Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sabah & Sarawak.', 531, '1', '2021-02-05 22:43:36', '2021-06-13 15:54:36'),
(449, 25, 'photo/601d59f3a752f.jpg', 'Common Iora (female)', 'A common inhabitant of islands, coastal and secondary forest and gardens throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the Island.', 273, '1', '2021-02-05 22:45:07', '2021-05-02 21:20:08'),
(450, 15, 'photo/602292b8ec38e.jpg', 'Giant Pitta (male)', 'The largest, shyest and rarest of the Bornean Pittas. Inhabits lowland and hill primary forest. Very fond of snails which it breaks open by smashing on a stone anvil.\r\nSpecies likelihood : Maybe seen, better chance in Sabah.', 400, '1', '2021-02-09 21:48:40', '2021-06-23 14:51:35'),
(453, 14, 'photo/60bf769bb8139.jpg', 'Striated Heron', 'The smallest and commonest heron in Borneo found wherever there are fish and crabs to be caught from the seashore to remote river banks in the interior. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 266, '1', '2021-06-08 21:54:35', '2021-06-13 19:51:44'),
(454, 21, 'photo/60c5f3541064d.jpg', 'Javan Myna', 'An expanding feral population in some cities in Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah. ', 326, '1', '2021-06-13 20:00:20', '2021-06-13 21:36:51'),
(455, 21, 'photo/60c5f3b22d2b4.jpg', 'Common Myna', 'Small feral breeding population have been recorded around some of the towns in Borneo. \r\nSpecies likelihood : Should be seen, better chance in Sarawak & Sabah.', 327, '1', '2021-06-13 20:01:54', '2021-06-13 21:37:30'),
(456, 21, 'photo/60c5f3ce49d39.jpg', 'White-vented Myna', 'A small feral flock has recently become established in some of the towns around east coast of Sabah. \r\nSpecies likelihood : Should be seen, better chance in Sabah.', 328, '1', '2021-06-13 20:02:22', '2021-06-13 21:38:01'),
(457, 21, 'photo/60c5f3edcdc70.jpg', 'Common Hill Myna', 'A common resident of tall forest throughout Borneo. \r\nSpecies likelihood : Should be seen, good chance throughout the island.', 329, '1', '2021-06-13 20:02:53', '2021-06-13 21:38:23');

-- --------------------------------------------------------

--
-- Table structure for table `home_block`
--

CREATE TABLE `home_block` (
  `id` int(11) NOT NULL,
  `block_text` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_block`
--

INSERT INTO `home_block` (`id`, `block_text`, `position`, `status`, `created`, `modified`) VALUES
(1, 'Numerous of deals done', 1, '1', '2020-10-27 13:42:15', '2020-10-27 13:42:15'),
(2, '40 team members at your services', 2, '1', '2020-10-27 13:42:26', '2020-10-27 13:42:26'),
(3, '24/7 available around the clock', 3, '1', '2020-10-27 13:42:33', '2020-10-27 13:42:33');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `location` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `temp_password` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `group_id`, `location`, `name`, `email`, `username`, `password`, `temp_password`, `status`, `created`, `modified`) VALUES
(1, 1, 5, 'Administrator', 'jonathan.wphp@gmail.com', 'admin', '21232f297a57a5a743894a0e4a801fc3', NULL, 1, '2020-07-30 14:31:35', '2021-08-27 13:06:31');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `tour` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(19) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `tour`, `name`, `email`, `contact`, `message`, `status`, `date`, `created`, `modified`) VALUES
(3, 'NEW Vision Heights (Phase 2) 1 and a half Townhouse', 'Jonathan Wong', 'jonathan.wphp@gmail.com', '0168653947', 'testing message here, can i ask that this ', '2020-10-30 14:55:48', NULL, '2020-10-30 14:55:48', '2020-10-30 14:55:48'),
(5, 'Kuching City / Museum (3 hours)', 'Jonathan GG', 'jonathan.wphp@gmail.com', '123123213123', '3123 1asd asdas dasd sad', 'New', '2020-12-01 15:04:26', '2020-12-01 15:04:26', '2020-12-01 15:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `message_contact`
--

CREATE TABLE `message_contact` (
  `id` int(11) NOT NULL,
  `property` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(19) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message_contact`
--

INSERT INTO `message_contact` (`id`, `property`, `name`, `designation`, `address`, `company`, `email`, `contact`, `message`, `status`, `date`, `created`, `modified`) VALUES
(1, NULL, 'Jonathan', 'Mr.', 'lot 123, jln asdasdas dasdasdas', '', 'jonathan.wphp@gmail.com', '123123213213', 'messagfe asda dasdasdasdasdasdasd asd asd', 'New', '2020-11-03 11:10:37', '2020-11-03 11:10:37', '2020-11-03 12:58:57'),
(2, NULL, 'jonathan', 'Mr.', 'aadsda dasdsa', 'ABC Company', 'jonathan.wphp@gmail.com', '123213213', 'asdasd asdasdasd', 'New', '2020-11-03 11:13:56', '2020-11-03 11:13:56', '2020-11-03 12:58:57');

-- --------------------------------------------------------

--
-- Table structure for table `navigator`
--

CREATE TABLE `navigator` (
  `id` int(11) NOT NULL,
  `section` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `news_date` date DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `conceal_date` date DEFAULT NULL,
  `file_attachment` varchar(255) DEFAULT NULL,
  `news_content` longtext DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `photo`, `news_date`, `release_date`, `conceal_date`, `file_attachment`, `news_content`, `position`, `status`, `created`, `modified`) VALUES
(1, 'BNM maintains OPR at 1.75% at final monetary policy meeting for 2020', 'photo/5fa132f20b97d.jpg', '2020-11-03', '2020-11-04', '2020-11-06', NULL, 'KUALA LUMPUR (Nov 3): Bank Negara Malaysia (BNM) has decided to maintain the Overnight Policy Rate (OPR) at 1.75% today as the country’s economic activity is projected to improve further and as the central bank expects the nation’s underlying inflation to remain subdued as the world economy contends with the resurgence in Covid-19 cases.\r\n\r\nIn a statement today, BNM said the global economy continues to recover, led by improvements in manufacturing and export activity although the resurgence in Covid-19 cases suggests that the global economic recovery will likely remain uneven in the near term.\r\n\r\n\"For Malaysia, the latest indicators point towards significant improvement in economic activity in the third quarter. The introduction of targeted measures to contain Covid-19 in several states could affect the momentum of the recovery in the fourth quarter. Nonetheless, growth for the year 2020 is expected to be within the earlier forecasted range.', 2, '1', '2020-11-03 17:40:34', '2020-11-03 18:41:53'),
(2, 'Welcome to Our New Website', 'photo/5fa12eb926726.jpg', '2020-11-06', '0000-00-00', '0000-00-00', 'photo/5fa1277a80a83.png', 'Welcome to Our New Website. So needless to say, it is important that your website is doing the best job it can, representing your company and brand. Nothing reflects worse on a brand than a static and archaic website. Are you questioning whether its time for a new redesign for your company’s website? If so, we’ve compiled a list of some critical reasons to consider building a new website.', 1, '1', '2020-11-03 17:48:42', '2020-11-03 18:52:15');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `seo_keyword` longtext DEFAULT NULL,
  `seo_description` longtext DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `position`, `status`, `content`, `seo_keyword`, `seo_description`, `created`, `modified`) VALUES
(1, 'Contact Us', 2, '1', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>For more information, please kindly clicking the link below:<br /><a href=\"mailto:enquiry@borneobirdingtours.com\" target=\"_blank\" rel=\"noopener\">enquiry@borneobirdingtours.com</a><br /><br />The leaders can also be contacted personally by email, please click on the links below:<br /><a href=\"mailto:yeosiewteck@gmail.com\">Yeo Siew Teck</a><br /><br />Or his personal mobile phone number <a href=\"http://wa.me/60198876860\" target=\"_blank\" rel=\"noopener\">+60198876860</a>.<br /><br />&nbsp;<br /><br /></p>\r\n</body>\r\n</html>', NULL, NULL, '2020-12-02 13:51:40', '2020-12-16 12:24:54'),
(2, 'Leaders', 1, '1', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>&nbsp;</p>\r\n<!--?php \r\n\r\nrequire_once \'config/ini.php\';\r\nrequire_once \'config/security.php\';\r\ninclude_once \'head.php\';\r\n\r\n?-->\r\n<div class=\"row pb-4\">\r\n<div class=\"col-12 col-md-4\"><img class=\"img-fluid\" src=\"../../photo/5fc7301983a55.jpg\" alt=\"Yeo Siew Teck\" /></div>\r\n<div class=\"col-12 col-md-8\">\r\n<p><span style=\"font-weight: bold;\"><span style=\"font-size: medium;\">Yeo Siew Teck&nbsp;</span></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: small;\">Born and raised in the Malaysian state of Sarawak in Borneo, it was little surprise that Yeo grew up influenced by the natural world. He was involved in numerous expeditions to remote areas of this rich island, and he can include the rediscovery of Black Oriole among his achievements. Although his first love has always been birds he is renowned for his all-round expertise in Borneo&rsquo;s organisms, including finding a new species of pitcher plant, <em>Nepenthes appendiculata</em>, and was the first person to record the sound of a rare, fossorial frog species - <em>Gastrophrynoides borneensis</em>. </span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: small;\"><br />Yeo is a keen conservationist, heavily involved with the Malaysia Nature Society and the Sarawak Forest Department, for whom he surveys the states National Parks. A Sarawak tour with Yeo will not only be productive birdwise, but an all-round nature experience as he enjoys sharing his knowledge with participants.</span></p>\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n<div class=\"row pb-4\">\r\n<div class=\"col-12 col-md-4\"><img class=\"img-fluid\" src=\"../../photo/5fc7301cb4081.jpg\" alt=\"Lee Kok Chung\" /></div>\r\n<div class=\"col-12 col-md-8\">\r\n<p><span style=\"font-size: small;\"><strong><span style=\"font-size: medium;\">Lee Kok Chung</span></strong></span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-size: small;\">Lee kok chung is a nature enthusiast, he loves all aspect of nature activity in his early age, include hiking, mountain biking, rock climbing, caving and wildlife watching. Bird watching was his later hobby which brought him to become a professional bird guide since year 2003. Lee kok chung has travelled extensively within Malaysia, Borneo and the surrounding regions, particularly the behavior of the local bird species.&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-size: small;\">The multi lingual society of Malaysia also enables him to be able to speak in English, Malay, Mandarin and Cantonese, this is a very useful skill set that enable him to guide the major West Country which speak English and the east country who speak major in Mandarin!</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-size: small;\">He is a recognise Nature Guide license from Minister of Tourism, he has been actively guiding in the field for more than 10 years in varies aspect of nature and specializes in Bird Guiding Tours. He has received many birding tour company assignment from all over the world and many successful birding trip testimonial.</span></p>\r\n</div>\r\n</div>\r\n<div class=\"row pb-4\">\r\n<div class=\"col-12 col-md-4\"><img class=\"img-fluid\" src=\"../../photo/5fe16d75cf6c2.jpg\" alt=\"Yeo Siew Teck\" width=\"300\" height=\"290\" /></div>\r\n<div class=\"col-12 col-md-8\">\r\n<p><span style=\"font-weight: bold;\"><span style=\"font-size: medium;\">Andrew Siani&nbsp;</span></span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: small;\">Andrew became a serious birder nearly 30 years ago during his first tourist guide course</span><span style=\"font-size: small;\">. Since then, he has specialized in leading tours focused on birding and photography. Today Andrew is among the best-respected bird guides in Malaysia, and counts such elite birders as Tom Gullick and Noah Strycker (both of whom enlisted Andrew\'s help on their record-setting bird lists) among his clientele.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-size: small;\">Andrew is a member of the Borneo Bird Club, and currently serves as the Vice Precident of the Kinabalu Avifauna Club. We are certain that you will enjoy your time with Andrew.</span></p>\r\n</div>\r\n</div>\r\n</body>\r\n</html>', 'Keyword here.. Keyword here.. ', 'Description here.. Description here.. Description here.. Description here.. Description here.. ', '2020-12-02 14:12:36', '2021-08-27 13:25:16'),
(3, 'Links', 3, '1', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><a href=\"http://www.borneobirdimages.com\" target=\"_blank\" rel=\"noopener\">Borneo Bird Images&nbsp;</a></p>\r\n<p><br /><a href=\"http://www.mns.my\" target=\"_blank\" rel=\"noopener\">Malaysian Nature Society</a> <br /><br /></p>\r\n</body>\r\n</html>', NULL, NULL, '2020-12-02 14:14:40', '2020-12-16 12:00:34');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(11) NOT NULL,
  `parent_table` varchar(255) DEFAULT NULL,
  `parent_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `parent_table`, `parent_id`, `status`, `position`, `photo`, `created`, `modified`) VALUES
(10, 'property', '1', '1', 0, 'photo/5fa0af4082d05.jpg', '2020-11-03 09:15:44', '2020-11-03 09:15:44'),
(9, 'property', '1', '1', 0, 'photo/5fa0af4081fe4.jpg', '2020-11-03 09:15:44', '2020-11-03 09:15:44'),
(8, 'property', '1', '1', 0, 'photo/5fa0af408122f.jpg', '2020-11-03 09:15:44', '2020-11-03 09:15:44'),
(7, 'property', '1', '1', 0, 'photo/5fa0af40808e6.jpg', '2020-11-03 09:15:44', '2020-11-03 09:15:44'),
(6, 'property', '1', '1', 0, 'photo/5fa0af407fe86.jpg', '2020-11-03 09:15:44', '2020-11-03 09:15:44'),
(31, 'content', '0', '1', 0, 'photo/5fd80d687e3b0.jpg', '2020-12-15 09:12:08', '2020-12-15 09:12:08'),
(29, 'pages', '0', '1', 0, 'photo/5fc7301f84c59.jpg', '2020-12-02 14:11:43', '2020-12-02 14:11:43'),
(28, 'pages', '0', '1', 0, 'photo/5fc7301cb4081.jpg', '2020-12-02 14:11:40', '2020-12-02 14:11:40'),
(27, 'pages', '0', '1', 0, 'photo/5fc7301983a55.jpg', '2020-12-02 14:11:37', '2020-12-02 14:11:37'),
(23, 'tour', '0', '1', 0, 'photo/5fc5cadaf1255.jpg', '2020-12-01 12:47:22', '2020-12-01 12:47:22'),
(24, 'tour', '0', '1', 0, 'photo/5fc5cb8844d29.jpg', '2020-12-01 12:50:16', '2020-12-01 12:50:16'),
(25, 'tour', '0', '1', 0, 'photo/5fc5cb9448dc5.jpg', '2020-12-01 12:50:28', '2020-12-01 12:50:28'),
(26, 'tour', '0', '1', 0, 'photo/5fc5dd345915a.jpg', '2020-12-01 14:05:40', '2020-12-01 14:05:40'),
(32, 'pages', '0', '1', 0, 'photo/5fe089356a40b.jpg', '2020-12-21 19:38:29', '2020-12-21 19:38:29'),
(33, 'pages', '0', '1', 0, 'photo/5fe16d75cf6c2.jpg', '2020-12-22 11:52:21', '2020-12-22 11:52:21'),
(34, 'content', '0', '1', 0, 'photo/6003f46461893.jpg', '2021-01-17 16:25:08', '2021-01-17 16:25:08');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `photo`, `caption`, `attachment`, `position`, `status`, `created`, `modified`) VALUES
(25, 'photo/6052f8d065f7c.jpg', '06 days 05 nights Sarawak & Brunei May 2018', 'files/06 days 05 nights Sarawak & Brunei May 2018.pdf', 494, '1', '2021-03-18 14:53:04', '2021-06-15 20:13:49'),
(26, 'photo/6052f91cbd45e.jpg', '06 days 05 nights Sarawak July 2018', 'files/06 days 05 nights Sarawak July 2018.pdf', 493, '1', '2021-03-18 14:54:20', '2021-06-15 20:14:01'),
(24, 'photo/6052f87d3d394.jpg', '08 days 07 nights Sarawak & Brunei March 2018', 'files/08 days 07 nights Sarawak & Brunei March 2018.pdf', 497, '1', '2021-03-18 14:51:41', '2021-06-15 20:13:14'),
(34, 'photo/605ca42bc664c.jpg', '13 days 12 nights Sabah & Sarawak February 2020', 'files/13 days 12 nights Sabah & Sarawak Feb 2020.pdf', 471, '1', '2021-03-25 22:54:35', '2021-06-15 20:18:09'),
(43, 'photo/60d323800f465.jpg', '06 days 05 nights Sarawak May 2019', 'files/06 days 05 nights Sarawak May 2019.pdf', 484, '1', '2021-06-23 20:05:20', '2021-06-23 20:05:23'),
(46, 'photo/6113b1b5509bb.jpg', '07 days 06 nights Sarawak March 2020', 'files/07 days 06 nights Sarawak March 2020.pdf', 470, '1', '2021-08-11 19:17:09', '2021-08-11 19:17:09'),
(18, 'photo/5fe04eac63dae.jpg', '14 days 13 nights Brunei, Sarawak & Sabah March 2018', 'files/14 days 13 nights Brunei Sarawak & Sabah March 2018.pdf', 500, '1', '2020-12-21 15:28:44', '2021-06-15 19:38:04'),
(29, 'photo/6057381d003fd.jpg', '07 days 06 nights Sarawak November 2019', 'files/07 days 06 nights Sarawak November 2019.pdf', 473, '1', '2021-03-21 20:12:13', '2021-06-15 20:17:49'),
(30, 'photo/605b171e345c5.jpg', '08 days 07 nights Sarawak October 2019', 'files/08 days 07 nights Sarawak October 2019.pdf', 474, '1', '2021-03-24 18:40:30', '2021-06-15 20:17:33'),
(31, 'photo/605b176166e39.jpg', '04 days 03 nights Sarawak September 2019', 'files/04 days 03 nights Sarawak September 2019.pdf', 476, '1', '2021-03-24 18:41:37', '2021-06-15 20:17:03'),
(32, 'photo/605c2be25341a.jpg', '10 days 09 nights Sabah September 2019', 'files/10 days 09 nights Sabah September 2019.pdf', 475, '1', '2021-03-25 14:21:22', '2021-06-15 20:17:17'),
(33, 'photo/605c9e50de5cf.jpg', '06 days 05 nights Sabah August 2019', 'files/06 days 05 nights Sabah August 2019.pdf', 478, '1', '2021-03-25 22:29:36', '2021-06-15 20:16:33'),
(35, 'photo/605eb5c676837.jpg', '07 days 06 nights Sabah & Brunei July 2019', 'files/07 days 06 nights Sabah & Brunei July 2019.docx.pdf', 479, '1', '2021-03-27 12:34:14', '2021-06-15 20:16:12'),
(38, 'photo/60963cc46e7fe.jpg', '16 days 15 nights Sarawak & Sabah July 2019', 'files/16 days 15 nights Sabah & Sarawak July 2019.pdf', 480, '1', '2021-05-08 15:24:52', '2021-06-23 20:02:24'),
(39, 'photo/6099258067251.jpg', '06 days 05 nights Sabah June 2019', 'files/06 days 05 nights Sabah June 2019.pdf', 481, '1', '2021-05-10 20:22:24', '2021-06-23 20:03:11'),
(40, 'photo/60c8809a626d1.jpg', '06 days 05 nights Sabah May 2019', 'files/06 days 05 nights Sabah May 2019.pdf', 483, '1', '2021-06-15 18:27:38', '2021-06-15 20:15:19'),
(47, 'photo/6113b2261a060.jpg', '07 days 06 nights Sabah December 2019', 'files/07 days 06 nights Sabah December 2019.pdf', 472, '1', '2021-08-11 19:19:02', '2021-08-11 19:19:02'),
(44, 'photo/60d5da91a84b5.jpg', '12 days 11 nights Sarawak April 2019', 'files/12 days 11 nights Sarawak April 2019.pdf', 485, '1', '2021-06-25 21:30:57', '2021-06-25 21:30:57'),
(45, 'photo/60d9a43dc0365.jpg', '06 days 05 nights Sarawak March 2019', 'files/06 days 05 nights Sarawak March 2019 .pdf', 486, '1', '2021-06-28 18:28:13', '2021-06-28 18:28:15'),
(48, 'photo/61264e693856a.jpg', '11 days 10 nights Sabah March 2019', 'files/11 days 10 nights Sabah March 2019.pdf', 487, '1', '2021-08-25 22:06:33', '2021-08-25 22:06:35');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `sub_category` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `category`, `sub_category`, `photo`, `position`, `status`, `created`, `modified`) VALUES
(1, 2, 'S. Category 01', NULL, 5, '1', '2020-11-14 11:36:11', '2020-12-14 16:23:48'),
(2, 2, 'S. Category 02', NULL, 7, '1', '2020-11-14 11:36:19', '2020-12-14 16:24:14'),
(5, 1, 'Most wanted endemic', 'photo/5fd720ca34440.jpg', 1, '1', '2020-12-14 16:22:34', '2020-12-14 16:22:34'),
(6, 1, 'Borneo endemic', 'photo/5fd720d45ea1c.jpg', 2, '1', '2020-12-14 16:22:44', '2020-12-14 16:22:44');

-- --------------------------------------------------------

--
-- Table structure for table `tour`
--

CREATE TABLE `tour` (
  `id` int(11) NOT NULL,
  `location` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `tour_type` int(11) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `departure` varchar(255) DEFAULT NULL,
  `brief_description` varchar(400) DEFAULT NULL,
  `full_description` longtext DEFAULT NULL,
  `popular` varchar(3) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tour`
--

INSERT INTO `tour` (`id`, `location`, `category`, `tour_type`, `photo`, `name`, `price`, `duration`, `departure`, `brief_description`, `full_description`, `popular`, `position`, `status`, `description`, `created`, `modified`) VALUES
(1, 1, 1, 3, 'photo/5fc5b8a5b263d.jpg', 'Kuching City / Museum (3 hours)', 'USD500.00/person', '1 days', '12 adasdsadsa ', 'brief description here.. brief description here.. brief description here.. brief description here.. brief description here.. brief description here.. ', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>This is a comprehensive tour where you can see all the places of attraction around this historical city.&nbsp; The tour begins with a drive to see the gigantic Cat Status (mascot of the city) at Padungan before cruising through Chinatown and a stop at the Tua Pek Kong temple (1876) - the oldest in Sarawak.&nbsp; From the temple, you can get a good view of the imposing Fort Margherita (1879) and the Waterfront Esplanade.&nbsp; The route passes through the superbly-designed St. Joseph Cathedral, the Syariah (Muslim) Court, Satok Market and traditional Malay houses built on stilts.&nbsp; Make a photo stop at the magnificent-looking Mosque built along the river bank.&nbsp; Drive pass Gambier Street (famous for spices), look out for the old Colonial Law Court House - complete with a Clock Tower and a granite obelisk built in memory of Rajah Charles Brooke.</p>\r\n<p>Across the river, is a good view of the majestic Astana (1870) &ndash; former palace of White Rajahs and the imposing State Assemble Building.&nbsp; Take a short walk at the Waterfront or Main Bazaar for shopping and drop-in at the Chinese Museum.&nbsp; The tour will end at the Sarawak Museum, which is acknowledged as one of the finest.&nbsp; It is a treasure house of artifacts and exhibits which possess great archaeological and cultural significance.</p>\r\n<p><br />NOTE:-&nbsp;&nbsp;&nbsp;&nbsp; Kindly take note that our Sarawak Museum is closed for renovation and will be replace with Cat Museum.<br /><br /></p>\r\n</body>\r\n</html>', 'Yes', 1, '1', NULL, '2020-11-14 12:27:33', '2020-12-01 15:01:16'),
(2, 1, NULL, 1, 'photo/5fc5c1e6b967e.jpg', 'Semonggoh Orang Utan (3 hours)', NULL, NULL, NULL, 'The Semenggoh Wildlife Centre is located about 22km from Kuching.  It is the only one of its kind in Sarawak.  Set up in 1975, this 653 hectare of virgin forest is home to orang utans and some other animals. \r\nTo get to the centre involves a 30 - minutes drive by car from the city and a 1.6km walk (20 minutes) which snakes through lush tropical rainforest.   This tour provides an opportunity of a ', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The Semenggoh Wildlife Centre is located about 22km from Kuching.&nbsp; It is the only one of its kind in Sarawak.&nbsp; Set up in 1975, this 653 hectare of virgin forest is home to orang utans and some other animals. <br /><br /><br />To get to the centre involves a 30 - minutes drive by car from the city and a 1.6km walk (20 minutes) which snakes through lush tropical rainforest.&nbsp;&nbsp; This tour provides an opportunity of a lifetime to observe how the orang utans are being rehabilitated and trained to fend for themselves before being released into the wild.&nbsp; Visitors are allowed to study and observe the orang utans at a distance.</p>\r\n</body>\r\n</html>', NULL, 2, '1', NULL, '2020-12-01 12:09:10', '2020-12-01 14:33:30'),
(3, 1, NULL, 1, 'photo/5fc5c229dd9cf.jpg', 'Jong\'s Crocodile Farm (3 hours)', NULL, NULL, NULL, 'It is situated 30km south of Kuching City, a pleasant 40 minutes drive passing through scenic countryside of rice fields, rubber, cocoa, pepper plantations which intermingle with the luxuriant tropical forest.  Jong’s Crocodile Farm has a monstrous collection of crocodiles - about 1,500 of them.  All these dangerous amphibians are housed in concrete enclosures according to their ages.  So you can ', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>It is situated 30km south of Kuching City, a pleasant 40 minutes drive passing through scenic countryside of rice fields, rubber, cocoa, pepper plantations which intermingle with the luxuriant tropical forest.&nbsp; Jong&rsquo;s Crocodile Farm has a monstrous collection of crocodiles - about 1,500 of them.&nbsp; All these dangerous amphibians are housed in concrete enclosures according to their ages.&nbsp; So you can take your time to observe them without any fear of being attacked.</p>\r\n<p>The availability of statistics and pictures on the life cycle of this last member of the dinosaur family provide visitors to the farm a rather comprehensive insight into the chilling crocodile kingdom. The mini-zoo also keeps a fine collection of other animals including pheasants, hornbills, monkeys, pythons, deer, wild boars, civet, peacocks, sun bears, tortoise and monitor lizards.</p>\r\n</body>\r\n</html>', NULL, 3, '1', NULL, '2020-12-01 12:10:17', '2020-12-01 12:10:17'),
(4, 1, NULL, 3, 'photo/5fc5c9b36a73a.jpg', 'Sunset Sarawak River Cruise (MV Equatorial 2 hours)', NULL, NULL, NULL, 'The history of modern Sarawak began when an English adventurer James Brooke sailed up the Sarawak river in his schooner in 1839.  Retrace this historic route with a boat ride down this same river which still bustles with its charm.\r\n    The trip also offers a panoramic view of the fast developing Kuching City, where the presence of old buildings standing amidst modern ones give the place a quaint ', '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The history of modern Sarawak began when an English adventurer James Brooke sailed up the Sarawak river in his schooner in 1839.&nbsp; Retrace this historic route with a boat ride down this same river which still bustles with its charm.</p>\r\n<p>The trip also offers a panoramic view of the fast developing Kuching City, where the presence of old buildings standing amidst modern ones give the place a quaint character.&nbsp; Although Kuching has undergone much development over the years, its Waterfront still retain its old charm.&nbsp; This contrasting picture is readily apparent with a river cruise where one will notice the commercial growth on one side of the river and the idyllic village lifestyle on the other.</p>\r\n<p>The cruise passes through the Waterfront Esplanade, the many historical and beautiful landmarks such as the Fort Margherita, the Astana, State Assemble Building - Domes Mosque, Brooke Dockyards, traditional Malay houses built on stilts and a Chinese fishing village.<br /><br /></p>\r\n</body>\r\n</html>', NULL, 4, '1', NULL, '2020-12-01 12:42:27', '2020-12-01 12:42:27'),
(5, 1, NULL, 3, 'photo/5fc5d4434082e.jpg', 'Sunset Sarawak River Cruise (Traditional Sampan 2 hours)', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>The history of modern Sarawak began when an english adventurer James Brooke sailed up the Sarawak river in his schooner in 1839.&nbsp; Retrace this historic route with a (Traditional Boat) boat ride down this same river which still bustles with its charm.</p>\r\n<p>The trip also offers a panoramic view of the fast developing Kuching City, where the presence of old buildings standing amidst modern ones give the place a quaint character.&nbsp; Although Kuching has undergone much development over the years, its Waterfront still retain its old charm.&nbsp; This contrasting picture is readily apparent with a river cruise where one will notice the commercial growth on one side of the river and the idyllic village lifestyle on the other.</p>\r\n<p>The cruise passes through the Waterfront Esplanade, the many historical and beautiful landmarks such as the Fort Margherita, the Astana, State Assemble Building - Domes Mosque, Brooke Dockyards, traditional Malay houses built on stilts and a Chinese fishing village and return to the hotel.<br /><br /></p>\r\n</body>\r\n</html>', NULL, 4, '1', NULL, '2020-12-01 12:46:19', '2020-12-01 13:27:57'),
(6, 1, NULL, 8, 'photo/5fc5cb3bd9080.jpg', 'Sarawak Cultural Village with shows (4 hours) ', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Located about 34km from the city, the award winning Sarawak Cultural Village (SCV) is a refreshing and unique &ldquo;living museum&rdquo; sitting on a sprawling 17 - acre site at the foothills of the legendary Mount Santubong.&nbsp; It has 7 representative ethnic houses - Bidayuh Longhouse, Iban Longhouse the Penan Hut, the Orang Ulu Longhouse, the Melanau House, the Malay House and Chinese Farm House.</p>\r\n<p>These houses are built according to authentic styles and replete with real, traditional artifacts.&nbsp; SCV is known as a &ldquo;living museum&rdquo; because natives live in its houses and make handicrafts.&nbsp; A trip here will enable you to gain a rather comprehensive insight into the colourful traditional and cultures of the various races in Sarawak.&nbsp; Watch how the womenfolk make intricate bead-necklaces and baskets, observe their traditional cooking methods, admire the refined skills of their male counterpart in handling the deadly blowpipe, making the Parang ilang (ceremonial sword) or casting their fishing nets into the man-made lake.</p>\r\n<p>SCV also has an air-conditioned theatre where daily &ldquo;live performances&rdquo; highlighting the many colourful dances of the people of Sarawak are presented.</p>\r\n</body>\r\n</html>', NULL, 5, '1', NULL, '2020-12-01 12:48:59', '2020-12-01 12:48:59'),
(7, 1, NULL, 7, 'photo/5fc5cbd773a2a.jpg', 'Rainforest Kayaking daytrip with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart for about 60 minutes drive from Kuching to reach Kampung Bengoh.&nbsp; The journey passes through scenic countryside of rice fields, small, scale rubber, cocoa, pepper farms which intermingle with forest, rivers and mountain ranges. You will alight at Bengoh, a Bidayuh village and the staging point for your adventure.&nbsp; Here you&rsquo;ll be given paddling instructions and safety briefing before proceeding down some steps to a small stream to embark on the kayaking adventure.&nbsp; This shaded stream with overhanging jungle foliage, steep banks, a bridge, is the starting point for your kayaking which meanders for a short distance before entering the vista of Sg. Sarawak Kiri.&nbsp; A quarter of the way paddling down-river, we alight at Kampung Canu just after the pedestrian suspension bridge, visit this delightful Bidayuh village with picnic-lunch being served.&nbsp; We will continue our relaxing journey paddling down-river and making a stop by a sandy bank beneath soaring limestone hills.&nbsp; We will also experience an exciting Class 1 to 2 (depending on the water level) rapid and passing beneath a huge rock outcrop.&nbsp; The trip ends at Kampung Semadang before returning by van to Kuching.&nbsp;&nbsp; (L)</p>\r\n</body>\r\n</html>', NULL, 6, '1', NULL, '2020-12-01 12:51:35', '2020-12-01 13:28:29'),
(8, 1, NULL, 5, 'photo/5fc5d4ac924e7.jpg', 'Wind Cave / Fairy Cave (4 hours)', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart from Kuching for a 45 minute drive through the picturesque countryside, passing farms, fish ponds and orchards to reach the outskirts of Bau, a former gold mining centre and to see the extraordinary landscape of the limestone karst. Upon reaching our destination, you will given a safety briefing before proceeding to visit the 02 caves. <br /><br /><strong>The Wind Cave</strong> is a dramatic contrast consisting of multiple river passages through the rock leading to an entrance on the far side of the hill overlooking the Sarawak River.&nbsp;&nbsp; A raised wooden walkway leads through the cave giving a close up view of the bats roosting nearby and to look for cave dwelling insects <br /><br /><strong>The Fairy Cave</strong> is the largest cave entrance in the Kuching area and is a few&nbsp; minutes away from Wind Cave by coach. Access requires a bit of exertion but is safe and is by way of concrete steps rising about 100 feet with a further set of wooden steps to the main chamber. The roof of the chamber towers above you as you enter through a small side passage. This enormous space was carved out from the rock by the action of water with the stalactites, stalagmites and columns which adorn the chamber having been formed subsequently and return via same route to Kuching and transfer<br />to&nbsp; the hotel.<br /><br /></p>\r\n</body>\r\n</html>', NULL, 7, '1', NULL, '2020-12-01 13:29:16', '2020-12-01 13:32:56'),
(9, 1, NULL, 1, 'photo/5fc5d4d74b459.jpg', 'Matang Wildlife / Kubah National Park daytrip with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart from Kuching for 60 minutes drive through picturesque countryside to reach Matang Wildlife.&nbsp; Walk through the center to study the endangered wildlifes which are houses in large enclosed area of rainforest or spacious cages follow-by packed-lunch at a pleasant riverside spot.<br /><br />Proceed to Kubah National Park which is about 15 minutes drive from Matang Wildlife Center.&nbsp; Proceed for the Waterfall Trail which take about 90 minutes walk and enjoy a dip in the cool pool before return via the same trail.<br /><br />At 16:30hrs, return by van to Kuching and transfer to the hotel.<br /><br />Note:-&nbsp;&nbsp; Dress casually, wear tennis shoes or thongs, bring along binocular, insect repellent and raincoat.</p>\r\n</body>\r\n</html>', NULL, 6, '1', NULL, '2020-12-01 13:29:59', '2020-12-01 13:31:23'),
(10, 1, NULL, 3, 'photo/5fc5d50698a4e.jpg', 'Gunung Gading National Park daytrip with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart Kuching for 2 hours drive to Gunung Gading National Park and en route visit Lundu - a predominantly dayak trading town.&nbsp; The 120km journey passes through scenic countryside of rice fields, rubber, cocoa, pepper plantations which intermingles with luxuriant tropical forest, rivers and mountain ranges to arrive at Lundu town for lunch.&nbsp; Proceed to the Park&rsquo;s information centre, then trek through the primary forest to study the fauna, flora and to search the biggest flower in the world (Rafflesia flower).&nbsp; Depart to Pandan Beach which has one of the most beautiful beach for a swim before returning by van to Kuching.&nbsp; (L)</p>\r\n</body>\r\n</html>', NULL, 6, '1', NULL, '2020-12-01 13:30:46', '2020-12-01 13:30:46'),
(11, 1, NULL, 1, 'photo/5fc5d5b484eec.jpg', 'Frogging at Kubah National Park (4 hours)', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>At 17:00hrs, pick-up at the hotel in Kuching, proceed to Kubah National Park. The Park is situated on a sandstone plateau, mostly covered by mixed dipterocarp forest which interspersed with patches of scrub &amp; unusually rich area of Kerangas forest, is the home of mammals, birds &amp; many species of reptiles and amphibians. The range of the National Park is the primary catchment area for Rayu River and consists of sand and mud deposited alluvium, along fairly steep terrain, with streams and drains on the flanks and the altitude under protected areas lying between 20 - 800m als.&nbsp; More than 61 species of frogs has been recorded in the Park, which is 1/3 of the total species of frog in Borneo Island.&nbsp; Species like Lowland litter from.&nbsp; Bornean horned frog, Matang Narrow-mouthed frog, Kuhl\'s creek frog, Giant river frog, Peat swamp frog, Mahogany frog, Spotted stream frog.&nbsp; File-eared tree frog, Harlequin tree frog &amp; etc are commonly found in the National Park and return to the hotel.</p>\r\n</body>\r\n</html>', NULL, 8, '1', NULL, '2020-12-01 13:33:40', '2020-12-01 13:34:49'),
(12, 1, NULL, 7, 'photo/5fc5d5ef6cd3c.jpg', 'Mount Santubong Climb fullday with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Mount Santubong is situated on the Damai peninsular about 35 km north of Kuching and take only about 45 minutes to reach from the Kuching city.&nbsp; Although at only 810 metres high, Mt Santubong is a \"single rise\" mountain with a short range out of a relatively flat terrain by the sea, hence its impressive facade as you drive towards it from the city. In fact, it looks rather intimidating in part due to its extreme steep slope especially near its summit.</p>\r\n<p>Start the climb at the base station of a canteen on the right side of the road as you approach the big D-A-M-A-I signboards, upon being questioned will inform you that the climb will take about 4 hours up and 2 hours downhill - a total of six hours - and does not include rest time. So advice is to start really early, say about 8 am and be at the canteen by 5pm, making it a total of 9 hours. This is because of the delightful waterfall and mountain streams along the way will entice you to go for a dip, and the rest stops along the way you will definitely need. and if it rains, as it often does in the tropics, thunderstorms, the jungle can be dark and miserable even at 3-4pm, if you are \'\'lost\'\' by 5pm, it can be a scary experience, there had been cases of this happening, with the climbers stranded till late night with search party looking for them.<br />Start the climb slowing at first and enjoy the amazing nature and the sound of the tropical jungle and mountain stream, to get your body into rhythm with the ascent. Ropes are strung along difficult and steep stretches, and often you have to clamber over huge uneven boulders the size of chairs or even bigger. On rainy days, these boulders, often covered with moss, are treacherously slippery. At the final approach to the summit, the ascent is practically perpenticular, but ladder are strung, it is like rock climbing1 </p>\r\n<p>A word of caution, Mt Santubong is not for the couch potato and the unfit and those who hate trekking on slippery rocks and fording muddy stream, there will be tumbles, bruises, cuts and even insect (ants, spiders) bites (surprisingly no mosquitos!), so wear a pair of walking shoes with good grip. and bring al least two large bottles of drinking water per person. Bring bananas and fruits so you can throw away skins, and not plastic wrappers of candies or chocolates (unless you throw them into your own bag, remember the motto: Take nothing but photographs, leave nothing but footprints).<br />For those who persevere to the summit , the reward is a panoramic views of Kuching city in the distance and the surrounding area of Damai peninsular, the South China Sea, and of course the cool breeze. For those who do not want the rigour of climbing, a delightful trek to the rushing mountain stream or waterfall, still require 2 hours one-way, for a swim and picnic or barbecue is highly recommended.</p>\r\n</body>\r\n</html>', NULL, 9, '1', NULL, '2020-12-01 13:34:39', '2020-12-01 13:34:39'),
(13, 1, NULL, 8, 'photo/5fc5d62403fc8.jpg', 'Annah Rais Longhouse (4 hours)  ', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart Kuching for 1hour&nbsp; drive to reach Annah Rais, a Bidayuh Longhouse with about 120 families, located about 75km from the city.&nbsp; It is straddled in an isolated valley guarded by four mountains - a strategic position which has helped the villages here ward off headhunting attacks in the past.&nbsp; The journey passes through scenic countryside of rice fields, rubber, cocoa and pepper plantations which intermingles with luxuriant tropical forest, rivers and mountain ranges.</p>\r\n<p>Tour the longhouse with your guide and observe the leisure-paced lifestyle of the natives.&nbsp; Among the interesting relics here are the &ldquo;Cannon of Peace&rdquo; and several human skulls which are about 100 years old which are kept at the headhouse &ldquo;Baruk&rdquo;.&nbsp; Proceed to a nearby stream to cool off and return by van to Kuching. &nbsp;</p>\r\n</body>\r\n</html>', NULL, 10, '1', NULL, '2020-12-01 13:35:32', '2020-12-01 13:35:32'),
(14, 1, NULL, 3, 'photo/5fc5d6b6f3aa9.jpg', 'Annah Rais Longhouse - Bamboo Rafting daytrip With Lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart from Kuching by van / coach to Annah Rais Longhouse which is about 75km from Kuching.&nbsp;&nbsp; The journey passes through scenic countryside of rice fields, rubber, coco and pepper plantation which intermingles with luxuriant tropical forest, rivers and mountain ranges.&nbsp; Upon&nbsp; arrival at the longhouse, meet your host with a welcome drink (tuak), follow-by a short briefing and tour of the longhouse.</p>\r\n<ul>\r\n<li>Trek through the tropical rainforest to learn more about the natural resources before reaching a small stream for a nice dip in the crystal clear running water.</li>\r\n<li>The local guide, porters will start building the bamboo raft, you are most welcome to learn and help to build the raft follow by a native style picnic-lunch.</li>\r\n<li>Embark on the exciting rafting along the stream through lush tropical rainforest and along the way, enjoy the natural beauty of the jungle. It is also possible to do Spear-fishing before the ending of the rafting.&nbsp;&nbsp; You will then use a different trail to go back to the longhouse.&nbsp;&nbsp; Say goodbye to your host and return by van / coach to Kuching.&nbsp;&nbsp; (L)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 10, '1', NULL, '2020-12-01 13:37:58', '2020-12-01 13:37:59'),
(15, 1, NULL, 3, 'photo/5fc5d71727676.jpg', 'Annah Rais Longhouse - Bamboo Rafting 2 days 1 night fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>Morning, depart from Kuching by van / coach to Annah Rais Longhouse which is about 75km from Kuching. The journey passes through scenic countryside of rice fields, rubber, coco and pepper plantation which intermingles with luxuriant tropical forest, rivers and mountain ranges.&nbsp; Upon arrival at the longhouse, meet your host with a welcome drink (tuak), follow-by a short briefing and tour of the longhouse.</li>\r\n<li>In the evening, you will be invited to participate in playing their traditional musical instruments or learn more about their traditional dances before returning for the night.&nbsp;&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>Breakfast with the family.</li>\r\n<li>Trek through the tropical rainforest to learn more about the natural resources before reaching a small stream for a nice dip in the crystal clear running water.</li>\r\n<li>The local guide, porters will start building the bamboo raft, you are most welcome to learn and help to build the raft follow by a native style picnic-lunch.</li>\r\n<li>Embark on the exciting rafting along the stream through lush tropical rainforest and along the way, enjoy the natural beauty of the jungle.&nbsp; It is also possible to do Spear-fishing before the ending of the rafting.&nbsp;&nbsp; You will then use a different trail to go back to the longhouse.</li>\r\n<li>Tour the longhouse and surrounding before saying goodbye to everybody, depart by van / coach to Kuching and transfer to hotel.&nbsp;&nbsp; (B)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 10, '1', NULL, '2020-12-01 13:39:35', '2020-12-01 13:39:35'),
(16, 1, NULL, 3, 'photo/5fc5d73cdc85e.jpg', 'Serian/Mongkos Longhouse daytrip with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart from Kuching by van / coach to Serian Bazaar to visit the native market, then proceed to Mongkos Bidayuh village which is located near the Sarawak-Kalimantan border, 103 kilometres from Kuching. Along the way stop at the colourful native market in the small town of Serian (optional) where a variety of jungle produce such as edible ferns, bamboo shoots and tropical fruits are on display.&nbsp; Mongkos is a thriving rural community and home to one of the few remaining traditional Bidayuh longhouses in Sarawak. The Bidayuh or Land Dayak are the second largest Dayak tribe in Sarawak. Traditionally they lived in longhouses but nowadays most Bidayuh settlements consist of individual houses rather than longhouses.&nbsp; Upon arrival at the 24-door traditional longhouse which is made of wood and bamboo, proceed for a guided tour and learn about the history of the longhouse.&nbsp; Proceed for a tour of the village, meet local villagers and learn about the Bidayuh way of life.&nbsp;&nbsp; Depart to explore the surrounding farms and trek into the forest to visit a waterfall or the stream with picnic native style lunch provided .&nbsp;&nbsp; Return to the longhouse, then by van to Kuching via the same route and transfer to the hotel.&nbsp;&nbsp; (L)</p>\r\n</body>\r\n</html>', NULL, 11, '1', NULL, '2020-12-01 13:40:12', '2020-12-01 13:40:12'),
(17, 1, NULL, 8, 'photo/5fc5d7aaa2381.jpg', 'Serian/Mongkos Longhouse 2 days 1 night with shows and fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 08:30hrs, depart from the hotel in Kuching by van to Mongkos Bidayuh village which is located near the Sarawak-Kalimantan border, 103 kilometres from Kuching. Along the way stop at the colourful native market in the small town of&nbsp; Serian Bazaar to visit the colorful native markets where jungle produce are being displayed and to buy some gifts for the longhouse.</li>\r\n<li>At 12:00hrs, depart by coach for Mongkos Village which is located near the Sarawak-Kalimantan border. Mongkos Village is a thriving <br />rural community and home to one of the few remaining traditional Bidayuh Longhouses in Sarawak. Traditionally, they lived in longhouses but nowadays, more Bidayuh settlement consist of individual houses instead of longhouses. Upon arrival at the 24-door traditional longhouse which is made of wood and bamboo, proceed for a guided tour and learn about the history of the longhouse. Enjoy a Bidayuh-style lunch, free to meet local villagers and learn about the Bidayuh way of life. Proceed to explore the surrounding farms (ric field, pepper, rubber, cocoa, fruits, vegetable garden and visit the &ldquo;Batu Kapal&rdquo;. In the evening, there will be a cultural performances and entertainment, follow by presentation of gifts to the Longhouse. Mosquito nets, mattresses, pillows and blankets will be provided for the overnight stay at the Longhouse. (LD).</li>\r\n</ul>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>Breakfast, at 08:30hrs, depart for a trekking along a natural trail, passing through the farms, secondary forest, stream before reaching a <br />small waterfall. Continue the walk to reach a nice picnic spot by the stream for a native style lunch. Return to the village, say goodbye to the longhouse dwellers, depart by coach for Kuching and transfer to your hotel in Kuching.&nbsp;&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 11, '1', NULL, '2020-12-01 13:42:02', '2020-12-01 13:42:02'),
(18, 1, NULL, 5, 'photo/5fc5d7feb1fc0.jpg', 'Mangrove / Dolphin / Wetland Cruise (3- 4hours)', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>At 08:00hrs, depart from Kuching and transfer by van for about 45 minutes to Santubong Village to board a motorized boat.&nbsp; The cruise will pass along the Mangrove Forest with its rich flora &amp; fauna and depending on the timing &amp; tide, normally mud skippers, crabs, reptiles, monkeys and other wildlifes can be seen quite easily.</p>\r\n<ul>\r\n<li>Somewhere near the mouth of Santubong / Salak River, the Irrawaddy Dolphin are quite easily spotted during the dry season from April to <br />&nbsp;&nbsp;&nbsp; November but less sightings during the wet season from December to March.</li>\r\n<li>Proceed along the Kuching Wetland National Park to look for the Proboscis Monkeys before returning to the Jetty, then by van to Kuching and drop-off at the hotel.</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 12, '1', NULL, '2020-12-01 13:43:26', '2020-12-01 13:43:26'),
(19, 1, NULL, 5, 'photo/5fc5d83a4e06c.jpg', 'Mangrove / Dolphin / Firefly Cruise (3 -  4 hours)', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>At 16:00hrs, pick-up at the hotel (TBA) in Kuching and transfer by van for about 45 minutes to Santubong Village to board a motorized boat.&nbsp;&nbsp; The cruise will pass along the Mangrove Forest with its rich flora &amp; fauna and depending on the timing &amp; tide, normally mud skippers, crabs, reptiles, monkeys and other wildlifes can be seen quite easily.</p>\r\n<ul>\r\n<li>Somewhere near the mouth of Santubong / Salak River, the Irrawaddy Dolphin are quite easily spotted during the dry season from April to <br />November but less sightings during the wet season from December to March.</li>\r\n<li>Proceed along the Kuching Wetland National Park to look for the Proboscis Monkeys, then continue to cruise along the Mangrove Forest to <br />look for Crocodiles. After dusk, proceed to where you can watch the night comes alive with the fireflies lighting up the night like fairyland, <br />return to the Jetty, then by van to Kuching and drop-off at the hotel. </li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 12, '1', NULL, '2020-12-01 13:44:26', '2020-12-01 13:44:26'),
(20, 1, NULL, 5, 'photo/5fc5d87847869.jpg', 'Mangrove / Dolphine / Wetland / Satang Island Daytrip with lunch   ', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>At 08:00hrs, pick-up at the hotel (TBA) in Kuching and transfer by van for about 45 minutes to Santubong Village to board a motorized boat.&nbsp; The cruise will pass along the Mangrove Forest with its rich flora &amp; fauna and depending on the timing &amp; tide, normally mud skippers, crabs, reptiles, monkeys and other wildlifes can be seen quite easily.</p>\r\n<ul>\r\n<li>Somewhere near the mouth of Santubong / Salak River, the Irrawaddy Dolphin are quite easily spotted during the dry season from April to <br />November but less sightings during the wet season from December to March.</li>\r\n<li>Proceed along the Kuching Wetland National Park to look for the Proboscis Monkeys, then proceed to Satang Island where you can have a look at the Nursery (hatchery) where turtle eggs are kept.&nbsp; After hatchery, the baby turtles are released into the sea.</li>\r\n<li>Depending on the tide, guest can proceed to do to look for the Proboscis Monkeys, then proceed to Satang Island where you can do snorkeling before returning by boat to the Jetty then by van to Kuching and drop-off at the hotel.&nbsp;&nbsp; (L)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 12, '1', NULL, '2020-12-01 13:45:28', '2020-12-01 13:47:42'),
(21, 1, NULL, 5, 'photo/5fc5d8f49a0f6.jpg', 'Mangrove / Dolphine / Wetland / Satang Island 01 day 01 night fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 14:30hrs, pick-up from the city hotel (TBA) and transfer 45 minutes by van to Santubong Jetty.&nbsp; Proceed by speedboat to cruise along Buntal Santubong River to study the Mangrove Forest with its rich flora and fauna.&nbsp; At the mouth of the Santubong River, look-out for the Irrawaddy Dolphin (rare &amp; unusual mammals) which are quite.&nbsp;&nbsp; Continue by speedboat to the Salak River passing by Salak Fishing Village, then to Kuching Wetland to look for the Proboscis Monkeys before heading toward the South China Sea to Satang Island.&nbsp; Check-in at the Park Hut with very basis accommodation (Mattress, bed sheets, blankets, pillow) and common toilet facilities.&nbsp;&nbsp; Depending on the tide, clients might be able to swim or snorkelling in the sea.&nbsp;&nbsp; After dinner, briefing by the Park guide and to waiting for the turtles to come ashore to lay their eggs.&nbsp; Visitors will be adviced to wait patiently for the Park guide to show the visitors the appropriate site to witness the turtles lay their eggs which will be collected the transferred to the Nursery.&nbsp;&nbsp; Visitors might have the privilege to watch newly hatched baby turtle being released into the sea.&nbsp; Be prepared for a late night and overnight at the Park Hut.&nbsp; (D)</li>\r\n</ul>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>After breakfast, visitors are allow to have a swim or snorkelling before returning by speedboat to Santubong Jetty.&nbsp; Return by van to<br />Kuching and transfer to the hotel (TBA). (B)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 12, '1', NULL, '2020-12-01 13:47:32', '2020-12-01 13:47:32'),
(22, 1, NULL, 7, 'photo/5fc5d94ac06c8.jpg', 'Rainforest Kayaking daytrip with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart for about 60 minutes drive from Kuching to reach Kampung Bengoh.&nbsp; The journey passes through scenic countryside of rice fields, small, scale rubber, cocoa, pepper farms which intermingle with forest, rivers and mountain ranges. You will alight at Bengoh, a Bidayuh village and the staging point for your adventure.&nbsp; Here you&rsquo;ll be given paddling instructions and safety briefing before proceeding down some steps to a small stream to embark on the kayaking adventure.&nbsp; This shaded stream with overhanging jungle foliage, steep banks, a bridge, is the starting point for your kayaking which meanders for a short distance before entering the vista of Sg. Sarawak Kiri.&nbsp; A quarter of the way paddling down-river, we alight at Kampung Canu just after the pedestrian suspension bridge, visit this delightful Bidayuh village with picnic-lunch being served.&nbsp; We will continue our relaxing journey paddling down-river and making a stop by a sandy bank beneath soaring limestone hills.&nbsp; We will also experience an exciting Class 1 to 2 (depending on the water level) rapid and passing beneath a huge rock outcrop.&nbsp; The trip ends at Kampung Semadang before returning by van to Kuching.&nbsp;&nbsp; (L)</p>\r\n</body>\r\n</html>', NULL, 13, '1', NULL, '2020-12-01 13:48:38', '2020-12-01 13:48:58'),
(23, 1, NULL, 5, 'photo/5fc5d98bd86cb.jpg', 'Bako National Park daytrip with lunch', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Morning, depart Kuching for a 45 minutes drive which passes through mangrove forest with its unique nipah palms before arriving at the Bako Fishing Village.&nbsp; Continue by a motorized boat for a 30 minutes cruise along the coast facing the South China Sea to reach Bako National Park.&nbsp; After visiting the Park&rsquo;s information and exhibition centre, proceed to the park&rsquo;s western end to walk along the plankwalk through the mangrove forest.&nbsp; During low tide, observe the mud skippers and blue-fiddler crabs coming out from their hideout for feeding.&nbsp; Proceed along Paku trail to look-out for Proboscis Monkey, climb to the plateau which is home to various botanical delights and several species of the carnivorous pitcher plants.&nbsp; Notice the changes of the vegetation (mangrove, rainforest, Kerangas and padang forest).</p>\r\n<p>After lunch at the Park Canteen, proceed by trekking through the forest which boasts monstrous rainforest trees, indulge in bird watching and observe other wildlife.&nbsp; Return to the jetty, then by boat to Bako Village and transfer by van to Kuching.&nbsp;&nbsp; (L)<br />NOTE:-&nbsp;&nbsp; Mosquito repellent is a must. </p>\r\n</body>\r\n</html>', NULL, 14, '1', NULL, '2020-12-01 13:50:03', '2020-12-01 13:50:03'),
(24, 1, NULL, 5, 'photo/5fc5d9d54cf62.png', 'Bako National Park 2 days 1 night fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>Morning, depart Kuching for a 45 minutes drive which passes through mangrove forest with its unique nipah palms before arriving at the Bako Fishing Village.&nbsp; Continue by a motorized boat for a 30 minutes cruise along the coast facing the South China Sea to reach Bako National Park.&nbsp;&nbsp; Proceed to visit the information and exhibition centre for orientation and check-in at the guesthouse.&nbsp; Stroll along the headquarters compound to see monitor lizards and macaques and familiarize yourself with the environment.&nbsp;&nbsp; After lunch, walk along the plankwalk through mangrove forest to observe the mud skippers and blue-fiddler crabs coming out from their hideout for feeding.&nbsp; Proceed along Paku trail to look-out for Proboscis Monkey, climb to the plateau which is home to various botanical delights and several species of the carnivorous pitcher plants.&nbsp; Notice the changes of the&nbsp; vegetation (mangrove,&nbsp; rainforest,&nbsp; kerangan and&nbsp; padang forest), return to the guesthouse, dinner and&nbsp; overnight stay.&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p><br /><strong>Day 02</strong></p>\r\n<ul>\r\n<li>Early morning, go for bird-watching along the Telok Assam Bay before returning for breakfast.&nbsp;&nbsp; Explore the eastern part of the park by trekking through the forest which boasts monstrous rainforest trees, indulge in bird watching and observe other wildlife.&nbsp; Return to the jetty, then by boat to Bako Village for lunch and transfer by van to Kuching.&nbsp;&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 14, '1', NULL, '2020-12-01 13:51:17', '2020-12-01 13:51:17'),
(25, 1, NULL, 1, 'photo/5fc5da6e7d9f6.jpg', 'Tanjung Datu National Park 2 days 1 night fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p>Day 01</p>\r\n<ul>\r\n<li>At 08:30hrs, pick-up from the hotel in Kuching, depart by van for about 03 hours to a small coastal town (Sematan).&nbsp; The journey<br />passes through scenic countryside, rice fields, rubber, cocoa, pepper plantation which intermingles with luxuriant tropical forest.&nbsp; Along the route, visit Lundu Town before arrival at Sematan for lunch and proceed to Telok Melano Village.</li>\r\n<li>Depart by boat for about 20 minutes to Tanjung Dato National Park for check-in at the Hostel.&nbsp;&nbsp;</li>\r\n<li>Explore the surroundings, visit the turtle hatchery or just relax at the beach before dinner at the Park Headquarters.</li>\r\n<li>After dark, go for a night walk and search for wildlifes such a wild bear, civet cat and other nocturnal creatures.&nbsp;&nbsp; Continue the tour along the beach to see if any turtles have come ashore to nest, (no guarantee).&nbsp;&nbsp; Overnight at the hostel.&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>After breakfast, go for trekking into the forest along Pasir Antu Laut trail to look for Gibbons, banded Languor,&nbsp; Hornbills, etc<br />before ending up at the beach.&nbsp;&nbsp; At 11:00hrs, return by boat to Telok Melano, then to Sematan for lunch at a local cafeteria and return to Kuching.&nbsp;&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 15, '1', NULL, '2020-12-01 13:53:50', '2020-12-01 13:53:50'),
(26, 1, NULL, 1, 'photo/5fc5dad164856.jpg', 'Tanjung Datu National Park 3 days 2 nights fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 08:30hrs, pick-up from the hotel in Kuching, depart by van for about 03 hours to a small coastal town (Sematan).&nbsp; The journey passes through scenic countryside, rice fields, rubber, cocoa, pepper plantation which intermingles with luxuriant tropical forest.&nbsp; Along the route, visit Lundu Town before arrival at Sematan for lunch and proceed to Telok Melano Village.</li>\r\n<li>Depart by boat for about 20 minutes to Tanjung Dato National Park for check-in at the Hostel.&nbsp;&nbsp;</li>\r\n<li>Explore the surroundings, visit the turtle hatchery or just relax at the beach before dinner at the Park Headquarters.</li>\r\n<li>After dark, go for a night walk and search for wildlifes such a wild bear, civet cat and other nocturnal creatures.&nbsp;&nbsp; Continue the tour along the beach to see if any turtles have come ashore to nest, (no guarantee).&nbsp;&nbsp; Overnight at the hostel.&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>After breakfast, go for trekking into the forest along Pasir Antu Laut trail to look for Gibbons, banded Languor,&nbsp; Hornbills, etc before ending up at the beach for a swim.&nbsp;&nbsp; Return via the same route before proceeding to Turtle Beach to observe the hugh boulders found along the coast.&nbsp; Have a late lunch at the Park Headquarters and if the tide is low, go for snorkelling near Telok Upas or just relax at the beach.</li>\r\n<li>After dinner, go for a short night walk to search for the nocturnal creatures and overnight at the Hostel.&nbsp;&nbsp; (BLD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 03</strong></p>\r\n<ul>\r\n<li>After breakfast, free &amp; easy, relax at the beach or go swimming.&nbsp;&nbsp; At 11:00hrs, depart by boat to Telok Melano Village, then to Sematan <br />for lunch at a local cafeteria and return to Kuching.&nbsp;&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 15, '1', NULL, '2020-12-01 13:55:29', '2020-12-01 13:55:29'),
(27, 1, NULL, 9, 'photo/5fc5dbb641e39.jpg', 'Batang Ai / Mengiling Longhouse 2 days 1 night fullboard + trekking', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 09:00hrs, depart Kuching by van for 4&frac12; hours leisure drive to the Batang Ai Jetty.&nbsp; There will be three stopovers along the route: - I) Serian, a predominantly Dayak trading town,&nbsp;&nbsp; II) Chinese farm house to see how pepper and cocoa are grown and (III) at Lachau for lunch.&nbsp;&nbsp; The journey passes through scenic countryside of rice fields, rubber, cocoa, pepper and oil palm plantations, which intermingle with luxuriant tropical rainforest, rivers and mountain ranges.&nbsp; Upon arrival at the river jetty, proceed by motorized longboat for about 60 minutes crossing the Batang Ai Lake passing through scenic views, rice fields, fish farms and clear water to reach the Mengiling Longhouse.&nbsp; Proceed to the longhouse for a warm welcome by the natives, tour the longhouse, watch the natives at work such as making mats, baskets, handicrafts and mending fish nets.&nbsp;&nbsp; Join the natives in their daily chores, like feeding their livestock, washing clothes, swim in the river or just relax at the riverbank.&nbsp;&nbsp; After dinner, socialize with the longhouse dwellers, presentation of gifts and witness cultural performances before retiring for the night at the Longhouse.&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>After breakfast , witness cock-fighting and blowpipe demonstration, depart by longboat ( 5 minutes ) to the bank for the 90 minutes jungle trekking (uphill) passing through mixed forest.&nbsp;&nbsp; Along the trails, the guide will highlight the usages of the difference types of <br />plants, palms, rottan vines, big trees, mud pools and etc.</li>\r\n<li>Upon reaching the top of hill which is open forest, take a break before continuing the trail and it takes another about 60 minutes <br />trekking downhill with ropes setup all along the trail to make it safer for the clients.</li>\r\n<li>Upon reaching the stream, clients can take a dip at the few nature pools, follow-by a nice native style lunch, then depart by longboat to &nbsp;<br />the Jetty, then by van / coach to Kuching and transfer to the hotel.&nbsp; (BL) </li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 16, '1', NULL, '2020-12-01 13:59:18', '2020-12-01 13:59:18'),
(28, 1, NULL, 9, 'photo/5fc5dc28be7c1.jpg', 'Batang Ai / Mengiling Longhouse 3 days 2 nights Fullboard + trekking', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 09:00hrs, depart Kuching by van for 4&frac12; hours leisure drive to the Batang Ai Jetty.&nbsp; There will be three stopovers along the route: - I) Serian, a predominantly Dayak trading town,&nbsp;&nbsp; II) Chinese farm house to see how pepper and cocoa are grown and (III) at Lachau for lunch.&nbsp;&nbsp; The journey passes through scenic countryside of rice fields, rubber, cocoa, pepper and oil palm plantations, which intermingle with luxuriant tropical rainforest, rivers and mountain ranges.&nbsp; Upon arrival at the river jetty, proceed by motorized longboat for about 60 minutes crossing the Batang Ai Lake passing through scenic views, rice fields, fish farms and clear water to reach the Mengiling Longhouse.&nbsp; Proceed to the longhouse for a warm welcome by the natives, tour the longhouse, watch the natives at work such as making mats, baskets, handicrafts and mending fish nets.&nbsp;&nbsp; Join the natives in their daily chores, like feeding their livestock, washing clothes, swim in the river or just relax at the riverbank.&nbsp;&nbsp; After dinner, socialize with the longhouse dwellers, presentation of gifts and witness cultural performances before retiring for the night at the Longhouse.&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>After breakfast , witness cock-fighting and blowpipe demonstration, depart by longboat ( 5 minutes ) to the bank for the 90 minutes jungle trekking (uphill) passing through mixed forest.&nbsp;&nbsp; Along the trails, the guide will highlight the usages of the difference types of <br />plants, palms, rottan vines, big trees, mud pools and etc.</li>\r\n<li>Upon reaching the top of hill which is open forest, take a break before continuing the trail and it takes another about 60 minutes <br />trekking downhill with ropes setup all along the trail to make it safer for the clients.</li>\r\n<li>Upon reaching the stream, clients can take a dip at the few nature pools, follow-by a nice native style lunch,&nbsp; return by longboat to the<br />Mengiling Longhouse.&nbsp;&nbsp; Relax at the floating swimming pool with dinner at the Longhouse.&nbsp;&nbsp; Spend the evening socializing with the&nbsp; native until late in the evening and overnight at the guesthouse.&nbsp;&nbsp; (LD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 03</strong></p>\r\n<ul>\r\n<li>After breakfast, depart by longboat to the Jetty, then by coach to Kuching with stopover for lunch and transfer to the hotel.&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 16, '1', NULL, '2020-12-01 14:01:12', '2020-12-01 14:01:12'),
(29, 1, NULL, 9, 'photo/5fc5dc773291e.jpg', 'Batang Ai / Mengkak Longhouse 2 days 1 night Fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 09:00hrs, depart Kuching by van for 4&frac12; hours leisure drive to the Batang Ai Jetty.&nbsp; There will be three stopovers along the route: - I) Serian, a predominantly Dayak trading town,&nbsp;&nbsp; II) to see the pepper vines (III) at Lachau for lunch.&nbsp;&nbsp; The journey passes through scenic countryside of rice fields, rubber, pepper and oil palm plantations, which intermingle with luxuriant tropical rainforest, rivers and mountain ranges.&nbsp; Upon arrival at the river jetty, proceed by motorized longboat for about 60 minutes crossing the Batang Ai Lake passing through scenic views, rice fields, fish farms and clear water to reach Mengkak Longhouse.&nbsp; Proceed to the longhouse for a warm welcome by the natives, tour the longhouse, watch the natives at work such as making mats, baskets, handicrafts and mending fish nets.&nbsp;&nbsp; Join the natives in their daily chores, like feeding their livestock, washing clothes, swim in the river or just relax at the riverbank.&nbsp;&nbsp; After dinner, socialize with the longhouse dwellers, presentation of gifts and witness cultural performances before retiring for the night at the Longhouse. (LD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>After breakfast, witness cock-fighting, blowpipe demonstration, followed by a jungle walk to learn more about the forest privy.&nbsp; Return by longboat to the jetty, then by van to Kuching with lunch en route and transfer to the hotel.&nbsp;&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 16, '1', NULL, '2020-12-01 14:02:31', '2020-12-01 14:02:31');
INSERT INTO `tour` (`id`, `location`, `category`, `tour_type`, `photo`, `name`, `price`, `duration`, `departure`, `brief_description`, `full_description`, `popular`, `position`, `status`, `description`, `created`, `modified`) VALUES
(30, 1, NULL, 9, 'photo/5fc5dcb78509a.jpg', 'Batang Ai / Mengkak Longhouse 3 days 2 nights Fullboard + trekking', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong>Day 01</strong></p>\r\n<p>Morning, depart Kuching by van for 4&frac12; hours leisure drive to the Batang Ai Jetty.&nbsp; There will be three stopovers along the route: - I) Serian, a predominantly Dayak trading town,&nbsp;&nbsp; II) to see the pepper vines (III) at Lachau for lunch.&nbsp;&nbsp; The journey passes through scenic countryside of rice fields, rubber, pepper and oil palm plantations, which intermingle with luxuriant tropical rainforest, rivers and mountain ranges.&nbsp; Upon arrival at the river jetty, proceed by motorized longboat for about 60 minutes crossing the Batang Ai Lake passing through scenic views, rice fields, fish farms and clear water to reach the Longhouse.&nbsp; Proceed to the longhouse for a warm welcome by the natives, tour the longhouse, watch the natives at work such as making mats, baskets, handicrafts and mending fish nets.&nbsp;&nbsp; Join the natives in their daily chores, like feeding their livestock, washing clothes, swim in the river or just relax at the riverbank.&nbsp;&nbsp; After dinner, socialize with the longhouse dwellers, presentation of gifts and witness cultural performances before retiring for the night at the Longhouse.&nbsp;&nbsp; (LD)</p>\r\n<p><br /><strong>Day 02</strong></p>\r\n<p>After breakfast, witness cock-fighting, blowpipe demonstration, proceed by trekking through the forest to learn more about the forest privy and making a few stops to collect jungle produce.&nbsp;&nbsp; Continue trekking to reach a small waterfall before arriving at a nice spot at the river bank for a native style picnic lunch.&nbsp; Relax or swim in the stream.&nbsp; For those still interested in trekking, we can trek further into the forest.&nbsp; At about 15:00hrs, trek along the stream to reach the river bank where our longboats will be waiting, drift down the river by poling in the clear water to reach the Longhouse for dinner and overnight stay.&nbsp;&nbsp;&nbsp; (BLD)</p>\r\n<p><br /><strong>Day 03</strong></p>\r\n<p>After breakfast, return by longboat to the jetty, then by van to Kuching with lunch en route and transfer to the hotel.&nbsp;&nbsp; (BL)</p>\r\n</body>\r\n</html>', NULL, 16, '1', NULL, '2020-12-01 14:03:35', '2020-12-01 14:03:35'),
(31, 1, NULL, 3, 'photo/5fc5dd4da5a82.jpg', 'Batang Ai / Mengkak Longhouse / Wildlife Orang  Utan 4 days 03 nights fullboard', NULL, NULL, NULL, NULL, '<!DOCTYPE html>\r\n<html>\r\n<head>\r\n</head>\r\n<body>\r\n<p><strong><img src=\"../../photo/5fc5dd345915a.jpg\" alt=\"\" /></strong></p>\r\n<p><strong>Day 01</strong></p>\r\n<ul>\r\n<li>At 09:00hrs, depart Kuching by van for 4&frac12; hours leisure drive to the Batang Ai Jetty.&nbsp; There will be three stopovers along the route: - I) Serian, a predominantly Dayak trading town,&nbsp;&nbsp; II) Chinese farm house to see how pepper and cocoa are grown and (III) at Lachau for lunch.&nbsp;&nbsp; The journey passes through scenic countryside of rice fields, rubber, cocoa, pepper and oil palm plantations, which intermingle with luxuriant tropical rainforest, rivers and mountain ranges.&nbsp; Upon arrival at the river jetty, proceed by motorized longboat for about 45 minutes crossing the Batang Ai Lake passing through scenic views, rice fields, fish farms and clear water to reach the Longhouse.&nbsp; Proceed to the longhouse for a warm welcome by the natives, tour the longhouse, watch the natives at work such as making mats, baskets, handicrafts and mending fish nets.&nbsp;&nbsp; Join the natives in their daily chores, like feeding their livestock, washing clothes, swim in the river or just relax at the side of the Lake.&nbsp; After dinner, socialize with the longhouse dwellers, presentation of gifts and witness cultural performances before retiring for the night at the Longhouse.&nbsp; (LD) </li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 02</strong></p>\r\n<ul>\r\n<li>Breakfast, depart by longboat (2 hours) to Ulu Ai river negotiating some rapids and tricky bends, fishing, collect jungle produce with<br />lunch in native style at the river bank before arriving at Jingin Longhouse.</li>\r\n<li>Trekking through the forest to study the flora, fauna, before arriving at Batang Ai National Park and the area where wild Orang Utan<br />are normally spotted.&nbsp; Assist to set-up camp, building of shelter with beds, preparing dinner and overnight at the Camp.&nbsp;&nbsp; (BLD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 03</strong></p>\r\n<ul>\r\n<li>Breakfast, trek further into through the rainforest in search of the wild Orang Utan that roam this area and other wildlifes with picnic-<br />lunch provided.&nbsp;&nbsp; In the late afternoon, return to the Camp to prepare dinner and overnight at the Camp.&nbsp; (BLD)</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><strong>Day 04</strong></p>\r\n<ul>\r\n<li>Breakfast, trek back to Jingin Longhouse with lunch at the river bank, depart by boat to the Jetty, then by van to Kuching and transfer<br />to the hotel.&nbsp; (BL)</li>\r\n</ul>\r\n</body>\r\n</html>', NULL, 16, '1', NULL, '2020-12-01 14:06:05', '2020-12-01 14:06:05');

-- --------------------------------------------------------

--
-- Table structure for table `tour_type`
--

CREATE TABLE `tour_type` (
  `id` int(11) NOT NULL,
  `tour_type` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tour_type`
--

INSERT INTO `tour_type` (`id`, `tour_type`, `photo`, `position`, `status`, `created`, `modified`) VALUES
(1, 'Wildlife Tours', 'photo/5fb76305b4c98.jpg', 3, '1', '2020-11-10 22:33:25', '2020-11-20 14:32:37'),
(3, 'Daily Tours', 'photo/5fb763d4aee49.jpg', 1, '1', '2020-11-12 09:16:00', '2020-11-20 14:36:04'),
(5, 'Nature Tour', 'photo/5fac8d8ee2a52.jpg', 4, '1', '2020-11-12 09:19:10', '2020-11-12 09:33:35'),
(7, 'Adventure Tours', 'photo/5fac8f2218442.jpg', 6, '1', '2020-11-12 09:25:54', '2020-11-12 09:33:28'),
(8, 'Culture Tours', 'photo/5fb76482bf64c.jpg', 7, '1', '2020-11-12 09:28:51', '2020-11-20 14:38:58'),
(9, 'Family Tour', 'photo/5fac90d6e2692.png', 8, '1', '2020-11-12 09:33:10', '2020-11-12 09:33:18');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(11) NOT NULL,
  `user` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `previous_url` varchar(220) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login_logout` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `user`, `ip`, `country`, `previous_url`, `login_logout`, `created`) VALUES
(1, 'login:1', '127.0.0.1', '', 'http://localhost/borneorealestate.com.my/cms/authentication/login.php', 'login', '2020-10-27 12:48:31'),
(2, 'login:1', '127.0.0.1', '', 'http://localhost/borneorealestate.com.my/cms/authentication/login.php', 'login', '2020-10-30 11:01:36'),
(3, 'login:1', '127.0.0.1', '', 'http://localhost/borneorealestate.com.my/cms/authentication/login.php', 'login', '2020-10-30 13:30:30'),
(4, 'login:1', '127.0.0.1', '', 'https://localhost/borneorealestate.com.my/cms/authentication/login.php', 'login', '2020-11-02 15:25:17'),
(5, 'login:1', '::1', '', 'http://localhost/borneorealestate.com.my/cms/authentication/login.php', 'login', '2020-11-03 09:10:31'),
(6, 'login:1', '::1', '', 'https://localhost/borneorealestate.com.my/cms/authentication/login.php', 'login', '2020-11-03 17:23:44'),
(7, 'login:1', '127.0.0.1', '', 'https://localhost/kacc_home_mockup/cms/authentication/login.php', 'login', '2020-11-06 13:39:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_dashboard`
--
ALTER TABLE `banner_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `developer`
--
ALTER TABLE `developer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `driver`
--
ALTER TABLE `driver`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_block`
--
ALTER TABLE `home_block`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message_contact`
--
ALTER TABLE `message_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigator`
--
ALTER TABLE `navigator`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour`
--
ALTER TABLE `tour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_type`
--
ALTER TABLE `tour_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `banner_dashboard`
--
ALTER TABLE `banner_dashboard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `developer`
--
ALTER TABLE `developer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `driver`
--
ALTER TABLE `driver`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=458;

--
-- AUTO_INCREMENT for table `home_block`
--
ALTER TABLE `home_block`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `message_contact`
--
ALTER TABLE `message_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `navigator`
--
ALTER TABLE `navigator`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tour`
--
ALTER TABLE `tour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tour_type`
--
ALTER TABLE `tour_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
