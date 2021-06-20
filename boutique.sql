-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 11:06 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boutique`
--

-- --------------------------------------------------------

--
-- Table structure for table `appartenir`
--

CREATE TABLE `appartenir` (
  `SKU` int(11) NOT NULL,
  `ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appartenir`
--

INSERT INTO `appartenir` (`SKU`, `ID`) VALUES
(439000, 'abcat0208002'),
(439000, 'pcmcat248700050021'),
(439000, 'pcmcat303600050001'),
(439000, 'pcmcat312300050015'),
(485301, 'abcat0208002'),
(485301, 'pcmcat248700050021'),
(485301, 'pcmcat303600050001'),
(485301, 'pcmcat312300050015'),
(1276872, 'abcat0208002'),
(1276872, 'pcmcat248700050021'),
(1276872, 'pcmcat303600050001'),
(1276872, 'pcmcat312300050015'),
(1501153, 'abcat0208002'),
(1501153, 'pcmcat248700050021'),
(1501153, 'pcmcat303600050001'),
(1501153, 'pcmcat312300050015'),
(1852304, 'abcat0208002'),
(1852304, 'pcmcat248700050021'),
(1852304, 'pcmcat303600050001'),
(1852304, 'pcmcat312300050015'),
(1852675, 'abcat0208002'),
(1852675, 'pcmcat248700050021'),
(1852675, 'pcmcat303600050001'),
(1852675, 'pcmcat312300050015'),
(3122906, 'abcat0208002'),
(3122906, 'pcmcat248700050021'),
(3122906, 'pcmcat303600050001'),
(3122906, 'pcmcat312300050015'),
(3248847, 'pcmcat113100050015'),
(3331798, 'abcat0208006'),
(3331798, 'pcmcat248700050021'),
(3331798, 'pcmcat303600050001'),
(3331798, 'pcmcat312300050015'),
(3465759, 'abcat0300000'),
(3465759, 'pcmcat165900050023'),
(3465759, 'pcmcat165900050031'),
(3465759, 'pcmcat165900050033'),
(3465759, 'pcmcat331600050007'),
(34664610, 'abcat0300000'),
(34664610, 'pcmcat165900050023'),
(34664610, 'pcmcat165900050031'),
(34664610, 'pcmcat165900050033'),
(34664610, 'pcmcat331600050007'),
(34713711, 'abcat0300000'),
(34713711, 'pcmcat165900050023'),
(34713711, 'pcmcat165900050031'),
(34713711, 'pcmcat165900050034'),
(34713711, 'pcmcat331600050007'),
(34714612, 'abcat0300000'),
(34714612, 'pcmcat165900050023'),
(34714612, 'pcmcat165900050031'),
(34714612, 'pcmcat165900050034'),
(34714612, 'pcmcat331600050007'),
(34715513, 'abcat0300000'),
(34715513, 'pcmcat165900050023'),
(34715513, 'pcmcat165900050031'),
(34715513, 'pcmcat165900050034'),
(34715513, 'pcmcat331600050007'),
(34733314, 'abcat0300000'),
(34733314, 'pcmcat165900050023'),
(34733314, 'pcmcat165900050031'),
(34733314, 'pcmcat165900050032'),
(34733314, 'pcmcat331600050007'),
(34957215, 'pcmcat298100050010'),
(37364216, 'abcat0802000'),
(37364216, 'abcat0811011'),
(37364216, 'abcat0811012'),
(37364216, 'pcmcat312300050015'),
(47839817, 'abcat0300000'),
(47839817, 'pcmcat165900050023'),
(47839817, 'pcmcat165900050031'),
(47839817, 'pcmcat165900050033'),
(47839817, 'pcmcat331600050007'),
(61273218, 'abcat0300000'),
(61273218, 'pcmcat165900050023'),
(61273218, 'pcmcat165900050031'),
(61273218, 'pcmcat165900050033'),
(61273218, 'pcmcat331600050007'),
(64360019, 'abcat0300000'),
(64360019, 'pcmcat165900050023'),
(64360019, 'pcmcat165900050031'),
(64360019, 'pcmcat165900050034'),
(64360019, 'pcmcat331600050007'),
(64362820, 'abcat0300000'),
(64362820, 'pcmcat165900050023'),
(64362820, 'pcmcat165900050031'),
(64362820, 'pcmcat165900050034'),
(64362820, 'pcmcat331600050007'),
(64369121, 'abcat0300000'),
(64369121, 'pcmcat165900050023'),
(64369121, 'pcmcat165900050031'),
(64369121, 'pcmcat165900050034'),
(64369121, 'pcmcat331600050007'),
(64371722, 'abcat0300000'),
(64371722, 'pcmcat165900050023'),
(64371722, 'pcmcat165900050031'),
(64371722, 'pcmcat165900050034'),
(64371722, 'pcmcat331600050007'),
(67389023, 'abcat0300000'),
(67389023, 'pcmcat165900050023'),
(67389023, 'pcmcat165900050031'),
(67389023, 'pcmcat165900050033'),
(67389023, 'pcmcat331600050007'),
(67737924, 'abcat0300000'),
(67737924, 'pcmcat165900050023'),
(67737924, 'pcmcat165900050031'),
(67737924, 'pcmcat165900050034'),
(67737924, 'pcmcat331600050007'),
(100265125, 'abcat0300000'),
(100265125, 'abcat0302000'),
(100265125, 'abcat0302034'),
(100265125, 'abcat0302037'),
(100300326, 'abcat0207000'),
(100300326, 'pcmcat152100050020'),
(100300326, 'pcmcat152100050026'),
(100301227, 'pcmcat244200050008'),
(100301227, 'pcmcat252700050006'),
(100301227, 'pcmcat313400050000'),
(100302128, 'abcat0207000'),
(100302128, 'abcat0208024'),
(100302128, 'pcmcat151600050042'),
(100304929, 'pcmcat244200050008'),
(100304929, 'pcmcat252700050006'),
(100304929, 'pcmcat287400050019'),
(100306730, 'abcat0207000'),
(100306730, 'pcmcat152100050020'),
(100306730, 'pcmcat152100050026'),
(100307631, 'abcat0207000'),
(100307631, 'pcmcat152100050035'),
(100307631, 'pcmcat152200050008'),
(100307631, 'pcmcat152200050009'),
(100308532, 'pcmcat244200050008'),
(100308532, 'pcmcat252700050006'),
(100308532, 'pcmcat287400050019'),
(100310933, 'abcat0207000'),
(100310933, 'pcmcat152100050020'),
(100310933, 'pcmcat152100050022'),
(100312734, 'abcat0207000'),
(100312734, 'pcmcat152100050020'),
(100312734, 'pcmcat152100050026'),
(100313635, 'abcat0207000'),
(100313635, 'pcmcat152100050020'),
(100313635, 'pcmcat152100050026'),
(100314536, 'abcat0207000'),
(100314536, 'abcat0208024'),
(100314536, 'pcmcat157700050041'),
(100316337, 'abcat0207000'),
(100316337, 'pcmcat152100050020'),
(100316337, 'pcmcat152100050026'),
(100317238, 'abcat0207000'),
(100317238, 'pcmcat152100050020'),
(100317238, 'pcmcat152100050022'),
(100321439, 'abcat0207000'),
(100321439, 'pcmcat152100050020'),
(100321439, 'pcmcat152100050022'),
(100323240, 'pcmcat244200050008'),
(100323240, 'pcmcat252700050006'),
(100323240, 'pcmcat287400050019'),
(100326941, 'abcat0207000'),
(100326941, 'pcmcat152100050020'),
(100326941, 'pcmcat152100050026'),
(100327842, 'abcat0207000'),
(100327842, 'pcmcat152100050020'),
(100327842, 'pcmcat152100050026'),
(100328743, 'abcat0207000'),
(100328743, 'pcmcat151600050037'),
(100328743, 'pcmcat151600050039'),
(100329644, 'abcat0207000'),
(100329644, 'pcmcat152100050035'),
(100329644, 'pcmcat152100050038'),
(100329644, 'pcmcat251600050003'),
(100331945, 'abcat0207000'),
(100331945, 'abcat0208024'),
(100331945, 'pcmcat152100050033'),
(100332846, 'abcat0207000'),
(100332846, 'pcmcat152100050020'),
(100332846, 'pcmcat205700050037'),
(100332846, 'pcmcat251600050005'),
(100333747, 'abcat0207000'),
(100333747, 'pcmcat152100050035'),
(100333747, 'pcmcat152100050038'),
(100333747, 'pcmcat221400050014'),
(100333747, 'pcmcat251600050003'),
(100334648, 'abcat0207000'),
(100334648, 'pcmcat152100050020'),
(100334648, 'pcmcat152100050026'),
(100336449, 'abcat0207000'),
(100336449, 'pcmcat152100050020'),
(100336449, 'pcmcat205700050037'),
(100336449, 'pcmcat251600050005'),
(100337350, 'abcat0207000'),
(100337350, 'pcmcat152100050020'),
(100337350, 'pcmcat152100050026'),
(100341551, 'pcmcat244200050008'),
(100341551, 'pcmcat252700050006'),
(100341551, 'pcmcat287400050019'),
(100342452, 'pcmcat244200050008'),
(100342452, 'pcmcat252700050006'),
(100342452, 'pcmcat313400050000'),
(100343353, 'abcat0207000'),
(100343353, 'pcmcat152100050020'),
(100343353, 'pcmcat152100050026'),
(100345154, 'pcmcat244200050008'),
(100345154, 'pcmcat252700050006'),
(100345154, 'pcmcat313400050000'),
(100348855, 'abcat0207000'),
(100348855, 'pcmcat152100050027'),
(100348855, 'pcmcat152100050031'),
(100349756, 'pcmcat244200050008'),
(100349756, 'pcmcat252700050006'),
(100349756, 'pcmcat287400050019'),
(100353157, 'pcmcat244200050008'),
(100353157, 'pcmcat252700050006'),
(100353157, 'pcmcat313400050000'),
(100356858, 'pcmcat252700050006'),
(100356858, 'pcmcat274200050008'),
(100356858, 'pcmcat274200050009'),
(100360459, 'abcat0207000'),
(100360459, 'pcmcat152200050014'),
(100360459, 'pcmcat202800050013'),
(100361360, 'abcat0207000'),
(100361360, 'pcmcat152100050020'),
(100361360, 'pcmcat152100050026'),
(100362261, 'pcmcat252700050006'),
(100362261, 'pcmcat274200050008'),
(100362261, 'pcmcat274200050009'),
(100363162, 'abcat0207000'),
(100363162, 'pcmcat152100050020'),
(100363162, 'pcmcat152100050022'),
(100364163, 'abcat0700000'),
(100364163, 'abcat0706000'),
(100364163, 'abcat0706002'),
(100365964, 'abcat0207000'),
(100365964, 'pcmcat151600050037'),
(100365964, 'pcmcat151600050039'),
(100366865, 'pcmcat252700050006'),
(100366865, 'pcmcat274200050008'),
(100366865, 'pcmcat274200050009'),
(100400266, 'abcat0400000'),
(100400266, 'abcat0401000'),
(100400266, 'abcat0401005'),
(100400266, 'pcmcat180400050000'),
(100462267, 'abcat0700000'),
(100462267, 'abcat0701000'),
(100462267, 'abcat0701002'),
(100466868, 'abcat0400000'),
(100466868, 'abcat0410022'),
(100466868, 'pcmcat240500050057'),
(100466868, 'pcmcat329700050009'),
(100469569, 'abcat0400000'),
(100469569, 'abcat0410022'),
(100469569, 'pcmcat240500050057'),
(100469569, 'pcmcat329700050009'),
(100469569, 'pcmcat329700050020'),
(100480470, 'abcat0400000'),
(100480470, 'abcat0410022'),
(100480470, 'pcmcat240500050057'),
(100480470, 'pcmcat329700050009'),
(100480470, 'pcmcat329700050017'),
(100483171, 'abcat0400000'),
(100483171, 'abcat0410022'),
(100483171, 'pcmcat240500050057'),
(100483171, 'pcmcat329700050009'),
(100483171, 'pcmcat329700050020'),
(100511872, 'abcat0207000'),
(100511872, 'pcmcat152100050020'),
(100511872, 'pcmcat205700050037'),
(100511872, 'pcmcat251600050005'),
(100518173, 'abcat0207000'),
(100518173, 'pcmcat152100050027'),
(100518173, 'pcmcat152100050032'),
(100521574, 'abcat0207000'),
(100521574, 'pcmcat152100050027'),
(100521574, 'pcmcat152100050032'),
(100528875, 'abcat0207000'),
(100528875, 'pcmcat152100050027'),
(100528875, 'pcmcat152100050032'),
(100529776, 'abcat0207000'),
(100529776, 'pcmcat152100050027'),
(100529776, 'pcmcat152100050032'),
(100531277, 'abcat0207000'),
(100531277, 'pcmcat152100050020'),
(100531277, 'pcmcat205700050037'),
(100531277, 'pcmcat251600050005'),
(100535878, 'abcat0207000'),
(100535878, 'pcmcat152100050027'),
(100535878, 'pcmcat152100050032'),
(100540979, 'abcat0207000'),
(100540979, 'pcmcat152100050027'),
(100540979, 'pcmcat152100050032'),
(100545480, 'abcat0207000'),
(100545480, 'pcmcat152100050027'),
(100545480, 'pcmcat152100050032'),
(100551581, 'abcat0207000'),
(100551581, 'pcmcat152100050027'),
(100551581, 'pcmcat152100050032'),
(100554282, 'abcat0207000'),
(100554282, 'pcmcat152100050027'),
(100554282, 'pcmcat152100050032'),
(100566783, 'abcat0207000'),
(100566783, 'pcmcat152100050027'),
(100566783, 'pcmcat152100050032'),
(100569484, 'abcat0207000'),
(100569484, 'pcmcat152100050027'),
(100569484, 'pcmcat152100050032'),
(100572185, 'abcat0207000'),
(100572185, 'abcat0208024'),
(100572185, 'pcmcat152100050033'),
(100575886, 'abcat0207000'),
(100575886, 'pcmcat152100050027'),
(100575886, 'pcmcat152100050032'),
(100579487, 'abcat0207000'),
(100579487, 'pcmcat152100050027'),
(100579487, 'pcmcat152100050032'),
(100580388, 'abcat0207000'),
(100580388, 'abcat0208024'),
(100580388, 'pcmcat152100050033'),
(100584989, 'abcat0207000'),
(100584989, 'abcat0208024'),
(100584989, 'pcmcat152100050033'),
(100586790, 'abcat0207000'),
(100586790, 'abcat0208024'),
(100586790, 'pcmcat152100050033'),
(100588591, 'abcat0207000'),
(100588591, 'pcmcat152100050027'),
(100588591, 'pcmcat152100050032'),
(100589492, 'abcat0207000'),
(100589492, 'pcmcat152100050027'),
(100589492, 'pcmcat152100050032'),
(100590393, 'abcat0207000'),
(100590393, 'pcmcat152100050027'),
(100590393, 'pcmcat152100050032'),
(100591294, 'abcat0207000'),
(100591294, 'pcmcat152100050027'),
(100591294, 'pcmcat152100050032'),
(100598595, 'abcat0207000'),
(100598595, 'pcmcat152100050027'),
(100598595, 'pcmcat152100050032'),
(100602996, 'abcat0207000'),
(100602996, 'pcmcat152100050027'),
(100602996, 'pcmcat152100050032'),
(100603897, 'abcat0207000'),
(100603897, 'abcat0208024'),
(100603897, 'pcmcat152100050033'),
(100604698, 'abcat0207000'),
(100604698, 'abcat0207005'),
(100604698, 'pcmcat251600050000'),
(100606599, 'abcat0207000'),
(100606599, 'pcmcat152100050027'),
(100606599, 'pcmcat152100050032');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `ID` varchar(50) NOT NULL,
  `NAME` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`ID`, `NAME`) VALUES
('abcat0207000', 'Musical Instruments'),
('abcat0207005', 'Karaoke'),
('abcat0208002', 'Alkaline Batteries'),
('abcat0208006', 'Specialty Batteries'),
('abcat0208024', 'Musical Instrument Accessories'),
('abcat0300000', 'Car Electronics & GPS'),
('abcat0302000', 'Car Audio'),
('abcat0302034', 'Car Subwoofers & Enclosures'),
('abcat0302037', 'Car Subwoofers'),
('abcat0400000', 'Cameras & Camcorders'),
('abcat0401000', 'Digital Cameras'),
('abcat0401005', 'Digital SLR Cameras'),
('abcat0410022', 'Camcorder Accessories'),
('abcat0700000', 'Video Games'),
('abcat0701000', 'Xbox 360'),
('abcat0701002', 'Xbox 360 Games'),
('abcat0706000', 'Wii'),
('abcat0706002', 'Wii Games'),
('abcat0802000', 'Telephones & Communication'),
('abcat0811011', 'Telephone Accessories'),
('abcat0811012', 'Cordless Phone Batteries'),
('pcmcat113100050015', 'Carfi Instore Only'),
('pcmcat151600050037', 'Keyboards'),
('pcmcat151600050039', 'Midi Keyboards & Controllers'),
('pcmcat151600050042', 'Keyboard Accessories'),
('pcmcat152100050020', 'Recording Equipment'),
('pcmcat152100050022', 'Audio Interfaces'),
('pcmcat152100050026', 'Sound Recording Software'),
('pcmcat152100050027', 'DJ & Lighting Equipment'),
('pcmcat152100050031', 'DJ Console Systems'),
('pcmcat152100050032', 'DJ Lighting & Effects'),
('pcmcat152100050033', 'DJ Equipment Accessories'),
('pcmcat152100050035', 'Microphones & Live Sound'),
('pcmcat152100050038', 'Microphones'),
('pcmcat152200050008', 'Live Sound Speakers'),
('pcmcat152200050009', 'Speaker Monitors'),
('pcmcat152200050014', 'Sheet Music & DVDs'),
('pcmcat157700050041', 'Other Musical Instrument Accessories'),
('pcmcat165900050023', 'Car Installation Parts & Accessories'),
('pcmcat165900050031', 'Deck Installation Parts'),
('pcmcat165900050032', 'Antennas & Adapters'),
('pcmcat165900050033', 'Dash Installation Kits'),
('pcmcat165900050034', 'Deck Harnesses'),
('pcmcat180400050000', 'DSLR Body & Lens'),
('pcmcat202800050013', 'Sheet Music'),
('pcmcat205700050037', 'Recording Furniture & Stands'),
('pcmcat221400050014', 'Dynamic'),
('pcmcat240500050057', 'Action Camcorder Mounts'),
('pcmcat244200050008', 'TV, Movie & Character Toys'),
('pcmcat248700050021', 'Housewares'),
('pcmcat251600050000', 'Karaoke Machines'),
('pcmcat251600050003', 'Microphones & Accessories'),
('pcmcat251600050005', 'Recording & Music Stands'),
('pcmcat252700050006', 'Toys, Games & Drones'),
('pcmcat274200050008', 'Games, Puzzles & Cards'),
('pcmcat274200050009', 'Puzzles'),
('pcmcat287400050019', 'More Pop Culture Merchandise'),
('pcmcat298100050010', 'In-Store Only'),
('pcmcat303600050001', 'Household Batteries'),
('pcmcat312300050015', 'Connected Home & Housewares'),
('pcmcat313400050000', 'Music Memorabilia'),
('pcmcat329700050009', 'Action Camcorder Accessories'),
('pcmcat329700050017', 'Chest Mounts'),
('pcmcat329700050020', 'Handlebar/Seatpost Mounts'),
('pcmcat331600050007', 'Car Audio Installation Parts');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `ID_CLIENT` int(11) NOT NULL,
  `USERNAME` varchar(60) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`ID_CLIENT`, `USERNAME`, `PASSWORD`) VALUES
(1, 'USER', 'USER'),
(2, 'loubna', 'loubna'),
(3, 'username1', 'username1'),
(4, 'imane', 'imane'),
(5, 'lou', 'lou');

-- --------------------------------------------------------

--
-- Table structure for table `commande`
--

CREATE TABLE `commande` (
  `SKU` int(11) NOT NULL,
  `ID_CLIENT` int(11) NOT NULL,
  `QTE` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produit`
--

CREATE TABLE `produit` (
  `SKU` int(11) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `TYPE` varchar(30) DEFAULT NULL,
  `PRICE` float DEFAULT NULL,
  `UPC` varchar(20) DEFAULT NULL,
  `SHIPPING` float DEFAULT NULL,
  `DESCRIPTION` text DEFAULT NULL,
  `MANUFACTURER` varchar(50) DEFAULT NULL,
  `MODEL` varchar(30) DEFAULT NULL,
  `URL` varchar(100) DEFAULT NULL,
  `IMAGE` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produit`
--

INSERT INTO `produit` (`SKU`, `NAME`, `TYPE`, `PRICE`, `UPC`, `SHIPPING`, `DESCRIPTION`, `MANUFACTURER`, `MODEL`, `URL`, `IMAGE`) VALUES
(439000, 'Duracell - AAA Batteries (4-Pack)', 'HardGood', 5.49, '041333424019', 5.49, 'Compatible with select electronic devices; AAA size; DURALOCK Power Preserve technology; 4-pack', 'Duracell', 'MN2400B4Z', 'http://www.bestbuy.com/site/duracell-aaa-batteries-4-pack/43900.p?id=1051384074145&skuId=43900&cmp=R', 'http://img.bbystatic.com/BestBuy_US/images/products/4390/43900_sa.jpg'),
(485301, 'Duracell - AA 1.5V CopperTop Batteries (4-Pack)', 'HardGood', 5.49, '041333415017', 5.49, 'Long-lasting energy; DURALOCK Power Preserve technology; for toys, clocks, radios, games, remotes, PDAs and more', 'Duracell', 'MN1500B4Z', 'http://www.bestbuy.com/site/duracell-aa-1-5v-coppertop-batteries-4-pack/48530.p?id=1099385268988&sku', 'http://img.bbystatic.com/BestBuy_US/images/products/4853/48530_sa.jpg'),
(1276872, 'Duracell - AA Batteries (8-Pack)', 'HardGood', 7.49, '041333825014', 5.49, 'Compatible with select electronic devices; AA size; DURALOCK Power Preserve technology; 8-pack', 'Duracell', 'MN1500B8Z', 'http://www.bestbuy.com/site/duracell-aa-batteries-8-pack/127687.p?id=1051384045676&skuId=127687&cmp=', 'http://img.bbystatic.com/BestBuy_US/images/products/1276/127687_sa.jpg'),
(1501153, 'Energizer - MAX Batteries AA (4-Pack)', 'HardGood', 4.99, '039800011329', 5.49, '4-pack AA alkaline batteries; battery tester included', 'Energizer', 'E91BP-4', 'http://www.bestbuy.com/site/energizer-max-batteries-aa-4-pack/150115.p?id=1051384046217&skuId=150115', 'http://img.bbystatic.com/BestBuy_US/images/products/1501/150115_sa.jpg'),
(1852304, 'Duracell - C Batteries (4-Pack)', 'HardGood', 8.99, '041333440019', 5.49, 'Compatible with select electronic devices; C size; DURALOCK Power Preserve technology; 4-pack', 'Duracell', 'MN1400R4Z', 'http://www.bestbuy.com/site/duracell-c-batteries-4-pack/185230.p?id=1051384046486&skuId=185230&cmp=R', 'http://img.bbystatic.com/BestBuy_US/images/products/1852/185230_sa.jpg'),
(1852675, 'Duracell - D Batteries (4-Pack)', 'HardGood', 9.99, '041333430010', 5.99, 'Compatible with select electronic devices; D size; DURALOCK Power Preserve technology; 4-pack', 'Duracell', 'MN1300R4Z', 'http://www.bestbuy.com/site/duracell-d-batteries-4-pack/185267.p?id=1051384046551&skuId=185267&cmp=R', 'http://img.bbystatic.com/BestBuy_US/images/products/1852/185267_sa.jpg'),
(3122906, 'Duracell - 9V Batteries (2-Pack)', 'HardGood', 7.99, '041333216010', 5.49, 'Compatible with select electronic devices; alkaline chemistry; 9V size; DURALOCK Power Preserve technology; 2-pack', 'Duracell', 'MN1604B2Z', 'http://www.bestbuy.com/site/duracell-9v-batteries-2-pack/312290.p?id=1051384050321&skuId=312290&cmp=', 'http://img.bbystatic.com/BestBuy_US/images/products/3122/312290_sa.jpg'),
(3248847, 'Directed Electronics - Viper Audio Glass Break Sen', 'HardGood', 39.99, '093207005060', 0, 'From our expanded online assortment; compatible with Directed Electronics alarm systems; microphone and microprocessor detect and analyze intrusions; detects quiet glass breaks', 'Directed Electronics', '506T', 'http://www.bestbuy.com/site/directed-electronics-viper-audio-glass-break-sensor/324884.p?id=11128080', 'http://img.bbystatic.com/BestBuy_US/images/products/3248/324884_rc.jpg'),
(3331798, 'Energizer - N Cell E90 Batteries (2-Pack)', 'HardGood', 5.99, '039800013200', 5.49, 'Alkaline batteries; 1.5V', 'Energizer', 'E90BP-2', 'http://www.bestbuy.com/site/energizer-n-cell-e90-batteries-2-pack/333179.p?id=1185268509951&skuId=33', 'http://img.bbystatic.com/BestBuy_US/images/products/3331/333179_sa.jpg'),
(3465759, 'Metra - Radio Installation Dash Kit for Most 1989-', 'HardGood', 16.99, '086429002757', 0, 'From our expanded online assortment; compatible with most 1989-2000 Ford, Lincoln and Mercury vehicles; snap-in TurboKit offers fast installation; spacer/trim ring; rear support bracket', 'Metra', '99-5512', 'http://www.bestbuy.com/site/metra-radio-installation-dash-kit-for-most-1989-2000-ford-lincoln-mercur', 'http://img.bbystatic.com/BestBuy_US/images/products/3465/346575_rc.jpg'),
(34664610, 'Metra - Radio Dash Multikit for Select GM Vehicles', 'HardGood', 16.99, '086429003273', 0, 'From our expanded online assortment; compatible with select GM vehicles; plastic material', 'Metra', '99-4500', 'http://www.bestbuy.com/site/metra-radio-dash-multikit-for-select-gm-vehicles-black/346646.p?id=12103', 'http://img.bbystatic.com/BestBuy_US/images/products/3466/346646_rc.jpg'),
(34713711, 'Metra - Wiring Harness for Select 1998-2008 Ford V', 'HardGood', 16.99, '086429056514', 0, 'Compatible with select 1998-2008 Ford vehicles; connects an aftermarket radio to a vehicle\'s harness', 'Metra', '70-1771', 'http://www.bestbuy.com/site/metra-wiring-harness-for-select-1998-2008-ford-vehicles-multicolored/347', 'http://img.bbystatic.com/BestBuy_US/images/products/9852/9852688_sa.jpg'),
(34714612, 'Metra - Turbo Wire Aftermarket Radio Wire Harness ', 'HardGood', 16.99, '086429056507', 0, 'Compatible with Honda and Acura vehicles; connects an aftermarket radio to your car\'s harness', 'Metra', '70-1721', 'http://www.bestbuy.com/site/metra-turbo-wire-aftermarket-radio-wire-harness-adapter-for-select-vehic', 'http://img.bbystatic.com/BestBuy_US/images/products/3471/347146_rc.jpg'),
(34715513, 'Metra - Wiring Harness for Most 1986-1998 Honda Ac', 'HardGood', 16.99, '086429002597', 0, 'Compatible with most 1986-1998 Honda Acura vehicles; connects an aftermarket radio to a vehicle\'s harness', 'Metra', '70-1720', 'http://www.bestbuy.com/site/metra-wiring-harness-for-most-1986-1998-honda-acura-vehicles-multicolore', 'http://img.bbystatic.com/BestBuy_US/images/products/3471/347155_rc.jpg'),
(34733314, 'METRA - Antenna Cable Adapter - Black', 'HardGood', 13.99, '086429007189', 0, 'Compatible with select 1988-2005 vehicles; adapts an aftermarket antenna to OEM radios; flat plug', 'METRA', '40VW10', 'http://www.bestbuy.com/site/metra-antenna-cable-adapter-black/347333.p?id=1169512349334&skuId=347333', 'http://img.bbystatic.com/BestBuy_US/images/products/3473/347333_sa.jpg'),
(34957215, 'INSTALL - PORTABLE RADAR DETECTOR INST', 'HardGood', 29.99, '400003495726', 0, 'PORTABLE RADAR DETECTOR INST', 'INSTALL', 'PRT RDR IN', 'http://www.bestbuy.com/site/install-portable-radar-detector-inst/349572.p?id=1218019625086&skuId=349', 'http://img.bbystatic.com/BestBuy_US/images/products/nonsku/default_hardlines_m.gif'),
(37364216, 'Jensen - 3.6V NiCad Battery for 900MHz Phones', 'HardGood', 19.99, '044476085840', 5.49, 'Rechargeable 3.6V 300 mAh NiCad battery for GE 2-9614 model cordless phones', 'Jensen', 'P-3303', 'http://www.bestbuy.com/site/jensen-3-6v-nicad-battery-for-900mhz-phones/373642.p?id=1051384793767&sk', 'http://img.bbystatic.com/BestBuy_US/images/products/3736/373642_rc.jpg'),
(47839817, 'Metra - Radio Installation Dash Kit for Select For', 'HardGood', 16.99, '086429018871', 0, 'From our expanded online assortment; compatible with select Ford, Mazda and Mercury vehicles; allows the installation of an aftermarket radio into the factory dash location; high-grade ABS plastic material', 'Metra', '99-5600', 'http://www.bestbuy.com/site/metra-radio-installation-dash-kit-for-select-ford-mazda-and-mercury-vehi', 'http://img.bbystatic.com/BestBuy_US/images/products/4783/478398_rc.jpg'),
(61273218, 'Metra - 1/4\" DIN Trim Ring for Most Vehicles', 'HardGood', 10.99, '086429005536', 0, 'Compatible with most vehicles; designed for the installation of an aftermarket radio', 'Metra', '89-30-0250', 'http://www.bestbuy.com/site/metra-1-4-din-trim-ring-for-most-vehicles/612732.p?id=1179531744934&skuI', 'http://img.bbystatic.com/BestBuy_US/images/products/6127/612732_sa.jpg'),
(64360019, 'Metra - Turbowire Radio Harness Adapter for Select', 'HardGood', 16.99, '086429003341', 0, 'Compatible with select Jeep vehicles; ABS and vinyl construction; colored-coded wires', 'Metra', '70-1002', 'http://www.bestbuy.com/site/metra-turbowire-radio-harness-adapter-for-select-jeep-vehicles/643600.p?', 'http://img.bbystatic.com/BestBuy_US/images/products/6436/643600_rc.jpg'),
(64362820, 'Metra - Speaker Connector for Select Volkswagen Ve', 'HardGood', 16.99, '086429113255', 0, 'Compatible with select Volkswagen vehicles; connects a speaker to the vehicle\'s stereo; easy installation', 'Metra', 'VW-9000', 'http://www.bestbuy.com/site/metra-speaker-connector-for-select-volkswagen-vehicles/643628.p?id=11831', 'http://img.bbystatic.com/BestBuy_US/images/products/6436/643628_rc.jpg'),
(64369121, 'Metra - Speaker Connector for Select Mitsubishi an', 'HardGood', 19.99, '086429002528', 0, 'From our expanded online assortment; compatible with 1987 - 1993 Mitsubishi and Chrysler vehicles; color-coded wires', 'Metra', '70-1743', 'http://www.bestbuy.com/site/metra-speaker-connector-for-select-mitsubishi-and-chrysler-vehicles/6436', 'http://img.bbystatic.com/BestBuy_US/images/products/6436/643691_rc.jpg'),
(64371722, 'Metra - Wiring Harness for Most 1990-2001 Mazda Ve', 'HardGood', 16.99, '086429002627', 0, 'Compatible with most 1990-2001 Mazda vehicles; connects an aftermarket radio to a vehicle\'s harness', 'Metra', '70-7901', 'http://www.bestbuy.com/site/metra-wiring-harness-for-most-1990-2001-mazda-vehicles-multicolored/6437', 'http://img.bbystatic.com/BestBuy_US/images/products/6437/643717_rc.jpg'),
(67389023, 'Metra - Professional Installer Series TurboKit', 'HardGood', 16.99, '086429003792', 0, 'From our expanded online assortment; compatible with select Chevrolet, Geo and Suzuki vehicles; allows installation of an aftermarket radio; provision for a 1/4\" or 1/2\" DIN equalizer; mounts precisely to OEM radio mounting positions', 'Metra', '99-3410', 'http://www.bestbuy.com/site/metra-professional-installer-series-turbokit/673890.p?id=1118842643714&s', 'http://img.bbystatic.com/BestBuy_US/images/products/9852/9852688_sa.jpg'),
(67737924, 'Metra - Wiring Harness for Most 1987 and Later Toy', 'HardGood', 16.99, '086429002658', 0, 'Compatible with most 1987 and later Toyota Scion vehicles; connects an aftermarket radio to a vehicle\'s harness', 'Metra', '70-1761', 'http://www.bestbuy.com/site/metra-wiring-harness-for-most-1987-and-later-toyota-scion-vehicles-multi', 'http://img.bbystatic.com/BestBuy_US/images/products/6773/677379_rc.jpg'),
(100265125, 'Polk Audio - 12\" Single-Voice-Coil 4-Ohm Subwoofer', 'HardGood', 99.99, '747192120672', 0, '720W peak power handling; Klippel-optimized driver components; polymer woofer cone; butyl rubber surround', 'Polk Audio', 'DXi124 SVC', 'http://www.bestbuy.com/site/polk-audio-12-single-voice-coil-4-ohm-subwoofer-black/1002651.p?id=12182', 'http://img.bbystatic.com/BestBuy_US/images/products/1002/1002651_sa.jpg'),
(100300326, 'Hard Rock TrackPak - Mac', 'Software', 29.99, '884088157425', 5.49, 'HAL LEONARD Hard Rock TrackPak: Features 12 hard rock and metal Apple Loops; compatible with GarageBand; includes guitars, bass, drums and synth parts', 'Hal Leonard', '631384', 'http://www.bestbuy.com/site/hard-rock-trackpak-mac/1003003.p?id=1219460773621&skuId=1003003CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003003_sa.jpg'),
(100301227, 'Aquarius - Fender Playing Cards Gift Tin - Red/Bla', 'HardGood', 13.99, '840391103474', 5.49, 'AQUARIUS Fender Playing Cards Gift Tin: 2 decks; hinged gift tin; 52 different images per deck', 'Aquarius', '104048', 'http://www.bestbuy.com/site/aquarius-fender-playing-cards-gift-tin-red-black/1003012.p?id=1219460762', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003012_sa.jpg'),
(100302128, 'LoDuca Bros Inc - Deluxe Keyboard Bench - Black', 'HardGood', 79.99, '013148475753', 0, 'LODUCA BROS. INC. Deluxe Keyboard Bench: Metal base; 13\" x 24\" padded seat; cross brace for support; adjusts to 3 different heights; can fit up to 2 people; folding design', 'LoDuca Bros Inc', '47575', 'http://www.bestbuy.com/site/loduca-bros-inc-deluxe-keyboard-bench-black/1003021.p?id=1219460755391&s', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003021_sa.jpg'),
(100304929, 'Trumpet Multimedia - Trumpets That Work 2015 Calen', 'HardGood', 23.95, '888680029050', 5.49, 'TRUMPET MULTIMEDIA Trumpets That Work 2015 Calendar: 2015 calendar; Trumpets That Work design', 'Trumpet Multimedia', '137869', 'http://www.bestbuy.com/site/trumpet-multimedia-trumpets-that-work-2015-calendar-black/1003049.p?id=1', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003049_sa.jpg'),
(100306730, 'Pro Tools Tier 1 Audio Plug-In for PC and Mac Acti', 'Software', 99, '724643116026', 0, 'AVID Pro Tools Tier 1 Audio Plug-In for PC and Mac Activation Card: Compatible with PC and Mac; redeemable for a (TL) Aggro, Bruno/Reso, Cosmonaut Voice, DINR, (TL) Drum Rehab, (TL) EveryPhase, Reel Tape Saturation or other Avid Tier 1-level plug-in', 'Avid', '99006543700', 'http://www.bestbuy.com/site/pro-tools-tier-1-audio-plug-in-for-pc-and-mac-activation-card-windowsmac', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003067_sa.jpg'),
(100307631, 'M-Audio - BX8 D2 Studio Monitors (Pair) - Black', 'HardGood', 599.95, '724643114053', 0, 'M-AUDIO BX8 D2 Studio Monitors (Pair): Custom Class AB analog amplifiers; woven low-frequency driver; waveguide-loaded silk-dome tweeter; XLR and 1/4\" inputs', 'M-Audio', '99006517500', 'http://www.bestbuy.com/site/m-audio-bx8-d2-studio-monitors-pair-black/1003076.p?id=1219460756365&sku', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003076_sa.jpg'),
(100308532, 'Aquarius - Grateful Dead Skull Logo Chunky Magnet ', 'HardGood', 5.99, '184709950580', 5.49, 'AQUARIUS Grateful Dead Skull Logo Chunky Magnet: Features the iconic Grateful Dead skull logo; magnet; chunky design', 'Aquarius', '95058', 'http://www.bestbuy.com/site/aquarius-grateful-dead-skull-logo-chunky-magnet-red-white-blue/1003085.p', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003085_sa.jpg'),
(100310933, 'Alesis - AcousticLink Guitar Recording Pack - Whit', 'HardGood', 79, '694318010211', 0, 'ALESIS AcousticLink Guitar Recording Pack: Compatible with most guitars with a 1/4\" connector; built-in analog-to-digital conversion; includes a 16.5\' GuitarLink 1/4\"-to-USB cable, no-drill acoustic guitar pickup and Cubase LE recording software', 'Alesis', 'ACOUSTICLIN', 'http://www.bestbuy.com/site/alesis-acousticlink-guitar-recording-pack-white/1003109.p?id=12194607615', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003109_sa.jpg'),
(100312734, 'Modern Rock TrackPak - Mac', 'Software', 29.95, '073999891799', 5.49, 'HAL LEONARD Modern Rock TrackPak: Features 12 modern rock Apple Loops; compatible with GarageBand; includes complete songs, plus individual loops, beats, grooves and riffs for each song\'s instruments', 'Hal Leonard', '740314', 'http://www.bestbuy.com/site/modern-rock-trackpak-mac/1003127.p?id=1219460761655&skuId=1003127CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003127_sa.jpg'),
(100313635, '1970s Rock TrackPak - Mac', 'Software', 29.99, '884088157449', 5.49, 'HAL LEONARD 1970s Rock TrackPak: Features 12 classic rock songs; compatible with GarageBand; includes loops for each instrument', 'Hal Leonard', '631386', 'http://www.bestbuy.com/site/1970s-rock-trackpak-mac/1003136.p?id=1219460771903&skuId=1003136CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003136_sa.jpg'),
(100314536, 'LoDuca Bros Inc - Professional Digital Photo Studi', 'HardGood', 49.99, '013148051254', 0, 'LODUCA BROS INC Professional Digital Photo Studio Kit: Lets you take professional-quality photos; includes 2 high-output tabletop lights, a 16\" cubed soft-lighting frame and an adjustable mini tabletop tripod; multicompartment, padded carrying case', 'LoDuca Bros Inc', '5125', 'http://www.bestbuy.com/site/loduca-bros-inc-professional-digital-photo-studio-kit-black-white-blue/1', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003145_rc.jpg'),
(100316337, 'Groovy Shapes Volume 1 - Windows|Mac', 'Software', 69.95, '884088084479', 0, 'SIBELIUS Groovy Shapes Volume 1: Teaches the basics of sound, rhythm, pitch and composition; guides students through progressive exercises; lets students create original music; for ages 5 to 7 years', 'Sibelius', '99104241500', 'http://www.bestbuy.com/site/groovy-shapes-volume-1-windowsmac/1003163.p?id=1219460764898&skuId=10031', 'http://img.bbystatic.com/BestBuy_US/images/pac/products/1312/1312451498/1312451498_sa.jpg'),
(100317238, 'PreSonus - AudioBox iTwo Recording System - Blue/G', 'HardGood', 159.99, '673454002939', 0, 'PRESONUS AudioBox iTwo Recording System: Compatible with Apple iPad, Windows and Mac recording software; 2 combo microphone/line/instrument inputs; Class A microphone preamplifier; balanced TRS monitor output; MIDI I/O; 24-bit/96kHz converters', 'PreSonus', 'ABXITWO', 'http://www.bestbuy.com/site/presonus-audiobox-itwo-recording-system-blue-gray/1003172.p?id=121946076', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003172_sa.jpg'),
(100321439, 'PreSonus - AudioBox iOne Recording System - Blue/G', 'HardGood', 159.95, '673454002922', 0, 'PRESONUS AudioBox iOne Recording System: Compatible with Apple iPad, Windows and Mac recording software; instrument and microphone inputs; Class A microphone preamplifier; balanced TRS monitor output; 24-bit/96kHz converters', 'PreSonus', 'ABXIONE', 'http://www.bestbuy.com/site/presonus-audiobox-ione-recording-system-blue-gray/1003214.p?id=121946076', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003214_sa.jpg'),
(100323240, 'Aquarius - Grateful Dead Bear Logo Chunky Magnet -', 'HardGood', 5.99, '184709950603', 5.49, 'AQUARIUS Grateful Dead Bear Logo Chunky Magnet: Tie-dyed Grateful Dead bear logo; chunky design', 'Aquarius', '95060', 'http://www.bestbuy.com/site/aquarius-grateful-dead-bear-logo-chunky-magnet-green-yellow-blue-purple-', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003232_sa.jpg'),
(100326941, 'Addictive Keys: Studio Collection - Mac|Windows', 'Software', 179, '884088867195', 0, 'XLN AUDIO Addictive Keys: Studio Collection: Ideal for music producers and musicians; features virtual keyboard instruments; compatible with newer major hosts and DAWs', 'XLN Audio', 'XL2001SN', 'http://www.bestbuy.com/site/addictive-keys-studio-collection-macwindows/1003269.p?id=1219460752588&s', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003269_sa.jpg'),
(100327842, 'Pro Tools Tier 2 Audio Plug-In for PC and Mac Acti', 'Software', 299, '724643116033', 0, 'AVID Pro Tools Tier 2 Audio Plug-In for PC and Mac Activation Card: Compatible with PC and Mac; redeemable for a Classic Compressors Bundle, Focusrite d2/d3, Impact, JOEMEEK Bundle, Moogerfooger Bundle or other Avid Tier 2-level plug-in', 'Avid', '99006543800', 'http://www.bestbuy.com/site/pro-tools-tier-2-audio-plug-in-for-pc-and-mac-activation-card-windowsmac', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003278_sa.jpg'),
(100328743, 'Korg - nanoKey2 25-Key USB MIDI Controller - White', 'HardGood', 49.99, '884088605926', 0, 'KORG nanoKey2 25-Key USB MIDI Controller: USB MIDI connectivity; 25 velocity-sensitive keys; compatible with the Korg microKEY; PC and Mac compatible', 'Korg', '750403', 'http://www.bestbuy.com/site/korg-nanokey2-25-key-usb-midi-controller-white-gray/1003287.p?id=1219460', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003287_sa.jpg'),
(100329644, 'M-Audio - Nova Condenser Microphone - Silver', 'HardGood', 99.99, '694318014851', 0, 'M-AUDIO Nova Condenser Microphone: 1.1\" evaporated gold diaphragm; solid brass body and capsule; 20Hz - 18kHz frequency response; hard mount and soft case included', 'M-Audio', 'NOVA', 'http://www.bestbuy.com/site/m-audio-nova-condenser-microphone-silver/1003296.p?id=1219460764049&skuI', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003296_sa.jpg'),
(100331945, 'IK Multimedia - iRig Stomp - Black', 'HardGood', 59.99, '884088652456', 0, 'IK MULTIMEDIA iRig Stomp: Compatible with select Apple iPhone, iPad and iPod touch models, Android and Mac computers; allows use inline with other effects pedals and more; active battery-powered output circuit', 'IK Multimedia', 'IRIGSTOMPIN', 'http://www.bestbuy.com/site/ik-multimedia-irig-stomp-black/1003319.p?id=1219460771904&skuId=1003319&', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003319_sa.jpg'),
(100332846, 'IK Multimedia - iKlip Xpand Microphone Stand Mount', 'HardGood', 49.99, '888680030773', 0, 'IK MULTIMEDIA iKlip Xpand Microphone Stand Mount: Compatible with most tablets from 7\" to 12.1\"; adjustable holder with 4 expandable grips; 2 sure-grip rubber gripping points; rubber padded base; ball joint; smart bracket design; iKlip Stage app', 'IK Multimedia', 'IKLIPXPANDIN', 'http://www.bestbuy.com/site/ik-multimedia-iklip-xpand-microphone-stand-mount-black/1003328.p?id=1219', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003328_sa.jpg'),
(100333747, 'M-Audio - AM1 Cardioid Dynamic Microphone - Black/', 'HardGood', 29.95, '694318009925', 5.99, 'M-AUDIO AM1 Cardioid Dynamic Microphone: For amplifying and recording vocals and instruments; dynamic design; cardioid pickup pattern; steel mesh, foam-lined head grille; die-cast, zinc-alloy housing', 'M-Audio', 'AM1', 'http://www.bestbuy.com/site/m-audio-am1-cardioid-dynamic-microphone-black-gray/1003337.p?id=12194607', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003337_sa.jpg'),
(100334648, 'Elements Pack - Mac|Windows', 'Software', 174.99, '802240127758', 0, 'STEINBERG Elements Pack: Includes Cubase Elements 6 and WaveLab Elements 7 software; lets you produce music and edit audio on your Mac or PC', 'Steinberg', '119706', 'http://www.bestbuy.com/site/elements-pack-macwindows/1003346.p?id=1219460763407&skuId=1003346CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003346_sa.jpg'),
(100336449, 'IK Multimedia - iKlip Xpand Mini Microphone Stand ', 'HardGood', 39.99, '888680029074', 0, 'IK MULTIMEDIA iKlip Xpand Mini Microphone Stand Mount: Compatible with select Apple iPhone and iPod touch models and most smartphones with 3.5\" to 6\" screens; rubberized Gorilla Grip technology; adjustable clamp; ball joint', 'IK Multimedia', 'IKLIPXPANDMN', 'http://www.bestbuy.com/site/ik-multimedia-iklip-xpand-mini-microphone-stand-mount-black/1003364.p?id', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003364_rc.jpg'),
(100337350, 'Acoustic Rock TrackPak - Mac', 'Software', 29.99, '884088157432', 5.49, 'HAL LEONARD Acoustic Rock TrackPak: 12 acoustic Apple Loops; compatible with GarageBand; includes guitars, bass, drums and keyboard parts', 'Hal Leonard', '631385', 'http://www.bestbuy.com/site/acoustic-rock-trackpak-mac/1003373.p?id=1219460754207&skuId=1003373CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003373_sa.jpg'),
(100341551, 'Aquarius - Elvis Heartthrob Chunky Magnet - Black/', 'HardGood', 5.99, '840391103931', 5.49, 'AQUARIUS Elvis Heartthrob Chunky Magnet: Features a black-and-white photo of Elvis Presley; chunky design', 'Aquarius', '95179', 'http://www.bestbuy.com/site/aquarius-elvis-heartthrob-chunky-magnet-black-white/1003415.p?id=1219460', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003415_sa.jpg'),
(100342452, 'Aquarius - Elvis Presley Jailhouse Rock 1,000-Piec', 'HardGood', 15.99, '840391103825', 5.99, 'AQUARIUS Elvis Presley Jailhouse Rock 1,000-Piece Jigsaw Puzzle: 1,000 pieces; features Elvis on the set of the iconic film; measures 12\" x 36\" when completed', 'Aquarius', '73022', 'http://www.bestbuy.com/site/aquarius-elvis-presley-jailhouse-rock-1000-piece-jigsaw-puzzle-black-whi', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003424_sa.jpg'),
(100343353, 'Pro Tools Tier 3 Audio Plug-In for PC and Mac Acti', 'Software', 499, '724643116040', 0, 'AVID Pro Tools Tier 3 Audio Plug-In for PC and Mac Activation Card: Compatible with PC and Mac; redeemable for an Eleven, ReVibe, (TL) Space (DSP + native) or X-Form Avid Tier 3-level plug-in', 'Avid', '99006543900', 'http://www.bestbuy.com/site/pro-tools-tier-3-audio-plug-in-for-pc-and-mac-activation-card-windowsmac', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003433_sa.jpg'),
(100345154, 'Aquarius - Genesis Playing Cards - Yellow/Purple/B', 'HardGood', 5.99, '840391101463', 5.49, 'AQUARIUS Genesis Playing Cards: 2.5\" x 3.5\" playing cards; linen-type finish', 'Aquarius', '52275', 'http://www.bestbuy.com/site/aquarius-genesis-playing-cards-yellow-purple-black-red/1003451.p?id=1219', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003451_sa.jpg'),
(100348855, 'Korg - nanoKONTROL2 USB MIDI Controller - Black', 'HardGood', 59.99, '884088605964', 0, 'KORG nanoKONTROL2 USB MIDI Controller: 2 USB ports; compatible with Mac, PC, Apple iPad, Korg microKEY, most computer-based DAWs and most music production software', 'Korg', 'K-06', 'http://www.bestbuy.com/site/korg-nanokontrol2-usb-midi-controller-black/1003488.p?id=1219460755218&s', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003488_sa.jpg'),
(100349756, 'Aquarius - Rush Starman Chunky Magnet - Black/Red/', 'HardGood', 5.99, '840391103177', 5.49, 'AQUARIUS Rush Starman Chunky Magnet: Features Rush\'s Starman logo; chunky design', 'Aquarius', '95159', 'http://www.bestbuy.com/site/aquarius-rush-starman-chunky-magnet-black-red-white-brown/1003497.p?id=1', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003497_sa.jpg'),
(100353157, 'Aquarius - Rush Playing Cards - Red/Black/White', 'HardGood', 5.99, '840391100671', 5.49, 'AQUARIUS Rush Playing Cards: 2.5\" x 3.5\" playing cards; linen-type finish', 'Aquarius', '52290', 'http://www.bestbuy.com/site/aquarius-rush-playing-cards-red-black-white/1003531.p?id=1219460759315&s', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003531_sa.jpg'),
(100356858, 'Aquarius - The Beatles Yellow Submarine 600-Piece ', 'HardGood', 15.99, '840391101555', 5.49, 'AQUARIUS The Beatles Yellow Submarine 600-Piece Jigsaw Puzzle: 600 pieces; features the artwork of The Beatles\' Yellow Submarine album; measures 20\" x 27\" when completed', 'Aquarius', '75001', 'http://www.bestbuy.com/site/aquarius-the-beatles-yellow-submarine-600-piece-jigsaw-puzzle-blue-yello', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003568_sa.jpg'),
(100360459, 'Alfred - Katy Perry: Teenage Dream Sheet Music - P', 'HardGood', 17.99, '884088698072', 5.49, 'ALFRED Katy Perry: Teenage Dream Sheet Music: Piano, vocal and guitar sheet music for Katy Perry\'s Teenage Dream', 'Alfred', '701912', 'http://www.bestbuy.com/site/alfred-katy-perry-teenage-dream-sheet-music-pink-blue/1003604.p?id=12194', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003604_sa.jpg'),
(100361360, 'Classic Rock TrackPak - Mac', 'Software', 29.95, '073999280326', 5.49, 'HAL LEONARD Classic Rock TrackPak: Features 12 modern rock Apple Loops; compatible with GarageBand; includes complete songs, plus individual loops, beats, grooves and riffs for each song\'s instruments', 'Hal Leonard', '740312', 'http://www.bestbuy.com/site/classic-rock-trackpak-mac/1003613.p?id=1219460758906&skuId=1003613CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003613_sa.jpg'),
(100362261, 'Aquarius - Fender Stratocaster 1,000-Piece Jigsaw ', 'HardGood', 15.99, '840391101524', 5.99, 'AQUARIUS Fender Stratocaster 1,000-Piece Jigsaw Puzzle: 1,000 pieces; lets you show off your fandom for the guitar; measures 20\" x 27\" when completed', 'Aquarius', '65236', 'http://www.bestbuy.com/site/aquarius-fender-stratocaster-1000-piece-jigsaw-puzzle-black-red-white-ye', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003622_sa.jpg'),
(100363162, 'IK Multimedia - iRig MIDI 2 Audio Interface - Blac', 'HardGood', 99.99, '888680030889', 0, 'IK MULTIMEDIA iRig MIDI 2 Audio Interface: Compatible with Mac, PC and select iOS devices; MIDI input, output and thru jacks; USB and Lightning interface', 'IK Multimedia', 'IPIRIGMIDI2', 'http://www.bestbuy.com/site/ik-multimedia-irig-midi-2-audio-interface-black/1003631.p?id=12194607550', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003631_rc.jpg'),
(100364163, 'M. Night Shyamalan: The Last Airbender - Nintendo ', 'Game', 19.99, '785138302515', 3.99, 'Harness the power of Air and Fire as you join a quest for honor and power', 'THQ', '30251', 'http://www.bestbuy.com/site/m-night-shyamalan-the-last-airbender-nintendo-wii/1003641.p?id=121820831', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003641_500x500_sa.jpg'),
(100365964, 'M-Audio - Keystation Mini 32 II 32-Key USB MIDI Ke', 'HardGood', 99.95, '694318015858', 0, 'M-AUDIO Keystation Mini 32 II 32-Key USB MIDI Keyboard Controller: Ignite and Ableton Live Lite software; USB MIDI connectivity; pitch-bend, modulation and octave controls; 32 velocity-sensitive synth-action keys', 'M-Audio', '117487', 'http://www.bestbuy.com/site/m-audio-keystation-mini-32-ii-32-key-usb-midi-keyboard-controller-black-', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003659_sa.jpg'),
(100366865, 'Aquarius - The Beatles Street 1,000-Piece Jigsaw P', 'HardGood', 15.99, '840391103801', 5.99, 'AQUARIUS The Beatles Street 1,000-Piece Jigsaw Puzzle: 1,000 pieces; features an image of The Beatles walking down the street; measures 20\" x 27\" when completed', 'Aquarius', '65238', 'http://www.bestbuy.com/site/aquarius-the-beatles-street-1000-piece-jigsaw-puzzle-black-white-brown/1', 'http://img.bbystatic.com/BestBuy_US/images/products/1003/1003668_sa.jpg'),
(100400266, 'Canon - EOS Rebel T5 DSLR Camera with 18-55mm and ', 'HardGood', 749.99, '660685134881', 0, '18.0-megapixel APS-C CMOS sensorISO 100-6400, expandable to 12,800Shooting speeds up to 3 fpsFull high-definition movie mode', 'Canon', '9126B069', 'http://www.bestbuy.com/site/canon-eos-rebel-t5-dslr-camera-with-18-55mm-and-75-300mm-lenses-black/10', 'http://img.bbystatic.com/BestBuy_US/images/products/1004/1004002_sa.jpg'),
(100462267, 'Sniper: Ghost Warrior - Xbox 360', 'Game', 19.99, '897749002569', 3.99, 'Control the power of death as you ghost through the jungle', 'City Interactive', '8047365', 'http://www.bestbuy.com/site/sniper-ghost-warrior-xbox-360/1004622.p?id=1218207306495&skuId=1004622&c', 'http://img.bbystatic.com/BestBuy_US/images/products/1004/1004622_sa.jpg'),
(100466868, 'GoPro - Camera Roll Bar Mount - Black', 'HardGood', 29.99, '185323000132', 5.49, 'Compatible with most GoPro cameras; clamps to tubes or frames ranging from 1.4-2.5\" in diameter; pivoting orientation arms', 'GoPro', 'GRBM30', 'http://www.bestbuy.com/site/gopro-camera-roll-bar-mount-black/1004668.p?id=1218249515093&skuId=10046', 'http://img.bbystatic.com/BestBuy_US/images/products/1004/1004668_rc.jpg'),
(100469569, 'GoPro - Camera Mount Accessory Kit - Black', 'HardGood', 19.99, '185323000309', 5.49, 'Compatible with most GoPro cameras; includes a variety of camera mounting accessories', 'GoPro', 'AGBAG-001', 'http://www.bestbuy.com/site/gopro-camera-mount-accessory-kit-black/1004695.p?id=1218249514954&skuId=', 'http://img.bbystatic.com/BestBuy_US/images/products/1004/1004695_rc.jpg'),
(100480470, 'GoPro - Chest Mount Harness - Black', 'HardGood', 39.99, '185323000989', 0, 'Compatible with most GoPro cameras; one-size-fits-all adjustability', 'GoPro', 'GCHM30', 'http://www.bestbuy.com/site/gopro-chest-mount-harness-black/1004804.p?id=1218249514750&skuId=1004804', 'http://img.bbystatic.com/BestBuy_US/images/products/1004/1004804_rc.jpg'),
(100483171, 'GoPro - Ride HERO Handlebar Seatpost Mount - Black', 'HardGood', 19.99, '185323000064', 5.49, 'Compatible with most GoPro cameras; clamps on tubes 3/4\" - 1-1/2\" in diameter; pivoting orientation arms with 3-way adjustability', 'GoPro', 'GRH30', 'http://www.bestbuy.com/site/gopro-ride-hero-handlebar-seatpost-mount-black/1004831.p?id=121824951516', 'http://img.bbystatic.com/BestBuy_US/images/products/1004/1004831_rc.jpg'),
(100511872, 'American DJ - Dura Clamp', 'HardGood', 9.99, '640282015868', 5.49, 'From our expanded online assortment; designed for use with the Dura Truss system; supports lighting fixtures up to 20 lbs.; fits 1/2\" truss rods', 'American DJ', 'Dura Clamp', 'http://www.bestbuy.com/site/american-dj-dura-clamp/1005118.p?id=1218207308279&skuId=1005118CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005118_sa.jpg'),
(100518173, 'American DJ - 20\" Glass Mirror Ball', 'HardGood', 89.99, '640282034272', 0, 'Compatible with M-101 and M-103 mirror ball motors; glass material', 'American DJ', 'M-2020', 'http://www.bestbuy.com/site/american-dj-20-glass-mirror-ball/1005181.p?id=1218207307176&skuId=100518', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005181_sa.jpg'),
(100521574, 'American DJ - Elation 4-Channel Chase Controller -', 'HardGood', 59.99, '640282052917', 0, 'From our expanded online assortment; instant sound-to-light chase; timed, audio and chase modes; built-in microphone', 'American DJ', 'T4', 'http://www.bestbuy.com/site/american-dj-elation-4-channel-chase-controller-black/1005215.p?id=121820', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005215_sa.jpg'),
(100528875, 'American DJ - Color Gel Filter (4-Pack)', 'HardGood', 12.99, '640282014441', 5.49, 'Designed for use with most Par-56 can gel frames; red, blue, yellow and green gel filters', 'American DJ', 'CGS-8A', 'http://www.bestbuy.com/site/american-dj-color-gel-filter-4-pack/1005288.p?id=1218207302583&skuId=100', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005288_sa.jpg'),
(100529776, 'American DJ - Crystal Bright Accent Strip CW LED S', 'HardGood', 39.99, '640282000734', 0, 'From our expanded online assortment; 4 self-adhesive strips; cool white LEDs; AC adapter', 'American DJ', 'Accent Strip Black CW', 'http://www.bestbuy.com/site/american-dj-crystal-bright-accent-strip-cw-led-strip-4-pack-white/100529', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005297_sa.jpg'),
(100531277, 'American DJ - Tripod Stand - Black', 'HardGood', 44.99, '640282033763', 0, 'From our expanded online assortment; designed for use with most par cans, pin spots and lighting fixtures; extends up to 9\'; collapsible design', 'American DJ', 'Lts-6', 'http://www.bestbuy.com/site/american-dj-tripod-stand-black/1005312.p?id=1218207306201&skuId=1005312C', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005312_sa.jpg'),
(100535878, 'American DJ - DMX Dimmer Pack', 'HardGood', 199.99, '640282044301', 0, 'From our expanded online assortment; digital display; LED indicators; 16 built-in chases; reversible mounting brackets', 'American DJ', 'DP-DMX20L', 'http://www.bestbuy.com/site/american-dj-dmx-dimmer-pack/1005358.p?id=1218207306104&skuId=1005358CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005358_sa.jpg'),
(100540979, 'American DJ - 16\" Glass Mirror Ball', 'HardGood', 54.99, '640282034180', 0, 'From our expanded online assortment; compatible with M-101 and M-103 mirror ball motors; glass material', 'American DJ', 'M-1616', 'http://www.bestbuy.com/site/american-dj-16-glass-mirror-ball/1005409.p?id=1218207315272&skuId=100540', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005409_sa.jpg'),
(100545480, 'American DJ - Bubble Blast Bubble Machine', 'HardGood', 299.99, '640282012997', 0, 'Compatible with most types of bubble liquid; dual-fan lift system; drainage valve system; top-load filling container; remote; on/off switch; wheels and dual handles', 'American DJ', 'Bubble Blast', 'http://www.bestbuy.com/site/american-dj-bubble-blast-bubble-machine/1005454.p?id=1218207314448&skuId', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005454_rc.jpg'),
(100551581, 'American DJ - 12\" Glass Mirror Ball', 'HardGood', 25.99, '640282034128', 8.49, 'From our expanded online assortment; glass material; portable', 'American DJ', 'M-1212', 'http://www.bestbuy.com/site/american-dj-12-glass-mirror-ball/1005515.p?id=1218207307351&skuId=100551', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005515_sa.jpg'),
(100554282, 'American DJ - Par 46 Can Kit - Black', 'HardGood', 44.99, '640282010078', 0, 'From our expanded online assortment; 200W lamp; 4 color gel filters; clamp; safety cable', 'American DJ', '46 Black Combo', 'http://www.bestbuy.com/site/american-dj-par-46-can-kit-black/1005542.p?id=1218207310574&skuId=100554', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005542_sa.jpg'),
(100566783, 'American DJ - Elation Stage Pack', 'HardGood', 499.99, '640282051361', 0, 'From our expanded online assortment; 16-channel DMX controller; 2 XLR cables; two 4-channel dimmers', 'American DJ', 'Stage Pak 1', 'http://www.bestbuy.com/site/american-dj-elation-stage-pack/1005667.p?id=1218207310858&skuId=1005667C', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005667_sa.jpg'),
(100569484, 'American DJ - DMX Mirror Ball Motor', 'HardGood', 129.99, '640282038324', 0, 'From our expanded online assortment; designed for use with most mirror balls up to 20\"; 2 DMX channels; circuit breaker protection', 'American DJ', 'MB DMX II', 'http://www.bestbuy.com/site/american-dj-dmx-mirror-ball-motor/1005694.p?id=1218207313618&skuId=10056', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005694_rc.jpg'),
(100572185, 'American DJ - 5\' CD Data Cable - Gray', 'HardGood', 13.99, '640282015844', 5.49, 'Compatible with most dual CD players with an 8-pin to 8-pin connection; replacement cable', 'American DJ', 'CDD5', 'http://www.bestbuy.com/site/american-dj-5-cd-data-cable-gray/1005721.p?id=1218207302785&skuId=100572', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005721_sa.jpg'),
(100575886, 'American DJ - Dekker LED Effects Light - Black', 'HardGood', 169.99, '640282000994', 0, 'From our expanded online assortment; colored beams and 40 lenses; 3-button DMX LED menu; strobe effect; hanging bracket', 'American DJ', 'Dekker Led', 'http://www.bestbuy.com/site/american-dj-dekker-led-effects-light-black/1005758.p?id=1218207311754&sk', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005758_sa.jpg'),
(100579487, 'American DJ - Par 56 Can Kit - Black', 'HardGood', 49.99, '640282010085', 0, 'From our expanded online assortment; 300W lamp; 4 color gel filters; clamp; safety cable', 'American DJ', '56 Black Combo', 'http://www.bestbuy.com/site/american-dj-par-56-can-kit-black/1005794.p?id=1218207304604&skuId=100579', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005794_sa.jpg'),
(100580388, 'American DJ - Stage Tape - Black', 'HardGood', 15.99, '640282052931', 6.49, 'From our expanded online assortment; ideal for a variety of DJ applications; 2\" wide; no heavy residue', 'American DJ', 'Tape 2b', 'http://www.bestbuy.com/site/american-dj-stage-tape-black/1005803.p?id=1218207310997&skuId=1005803CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005803_sa.jpg'),
(100584989, 'American DJ - 4\" Gaffers Tape - Black', 'HardGood', 34.99, '640282022897', 6.49, 'From our expanded online assortment; 4\" wide; 135\' of tape; cloth-like structure', 'American DJ', 'GT4B', 'http://www.bestbuy.com/site/american-dj-4-gaffers-tape-black/1005849.p?id=1218207310042&skuId=100584', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005849_sa.jpg'),
(100586790, 'American DJ - 2\" Gaffers Tape - White', 'HardGood', 20.99, '640282022880', 5.99, 'From our expanded online assortment; 2\" wide; 135\' of tape; cloth-like structure', 'American DJ', 'GT2W', 'http://www.bestbuy.com/site/american-dj-2-gaffers-tape-white/1005867.p?id=1218207306630&skuId=100586', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005867_sa.jpg'),
(100588591, 'American DJ - 15-1/2\' Flash Rope', 'HardGood', 79.99, '640282021982', 0, 'From our expanded online assortment; 12 flash capsules; rain-resistant; built-in hanging ring', 'American DJ', 'FLASH ROPE', 'http://www.bestbuy.com/site/american-dj-15-1-2-flash-rope/1005885.p?id=1218207314033&skuId=1005885CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005885_sa.jpg'),
(100589492, 'American DJ - 3 RPM Mirror Ball Motor', 'HardGood', 14.99, '640282034609', 5.49, 'From our expanded online assortment; AC motor; 3 rpm; holds mirror balls up to 12\"', 'American DJ', 'M-HDAC8', 'http://www.bestbuy.com/site/american-dj-3-rpm-mirror-ball-motor/1005894.p?id=1218207311613&skuId=100', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005894_sa.jpg'),
(100590393, 'American DJ - LED Color Panel - Black', 'HardGood', 199.99, '640282001359', 0, 'From our expanded online assortment; 288 LEDs; 7 DMX channel modes; 4 operational modes; strobe and dimming effects', 'American DJ', 'Profile Panel RGB', 'http://www.bestbuy.com/site/american-dj-led-color-panel-black/1005903.p?id=1218207315201&skuId=10059', 'http://img.bbystatic.com/BestBuy_US/images/pac/products/1306/1306786803/1306786803_sa.jpg'),
(100591294, 'American DJ - 1 RPM Mirror Ball Motor', 'HardGood', 14.99, '640282034005', 5.49, 'From our expanded online assortment; AC motor; 1 rpm; holds mirror balls up to 16\"', 'American DJ', 'M-1-RPM', 'http://www.bestbuy.com/site/american-dj-1-rpm-mirror-ball-motor/1005912.p?id=1218207308006&skuId=100', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005912_sa.jpg'),
(100598595, 'American DJ - Chase Controller Pack', 'HardGood', 99.99, '640282000093', 0, 'From our expanded online assortment; designed to chase LED and halogen par cans; 20 built-in programs; 7 preset scenes', 'American DJ', 'T20F', 'http://www.bestbuy.com/site/american-dj-chase-controller-pack/1005985.p?id=1218207316314&skuId=10059', 'http://img.bbystatic.com/BestBuy_US/images/products/1005/1005985_rc.jpg'),
(100602996, 'American DJ - Par Can Kit - Black', 'HardGood', 54.99, '640282010139', 0, 'From our expanded online assortment; ideal for theaters, mobile entertainment and bands; 4 color gel filters; safety cable', 'American DJ', '64 Combo Black', 'http://www.bestbuy.com/site/american-dj-par-can-kit-black/1006029.p?id=1218207302854&skuId=1006029CC', 'http://img.bbystatic.com/BestBuy_US/images/products/1006/1006029_sa.jpg'),
(100603897, 'American DJ - 8-Channel Switch Center', 'HardGood', 99.99, '640282048293', 0, 'From our expanded online assortment; built-in power supply; 8 channels', 'American DJ', 'SC8 SYSTEM', 'http://www.bestbuy.com/site/american-dj-8-channel-switch-center/1006038.p?id=1218207312804&skuId=100', 'http://img.bbystatic.com/BestBuy_US/images/products/1006/1006038_sa.jpg'),
(100604698, 'VocoPro - TabletOke Digital Karaoke Mixer - Black/', 'HardGood', 149.99, '692868822537', 0, 'VOCOPRO TabletOke Digital Karaoke Mixer: Built-in Bluetooth music receiver; compatible with select smartphones, tablets and laptops with a 3.5mm (1/8\") jack; connects to karaoke player for CDG or DVD disc playback', 'VocoPro', 'TABLETOKE', 'http://www.bestbuy.com/site/vocopro-tabletoke-digital-karaoke-mixer-black-gray/1006046.p?id=12194607', 'http://img.bbystatic.com/BestBuy_US/images/products/1006/1006046_sa.jpg'),
(100606599, 'American DJ - 1 Gal. Bubble Juice', 'HardGood', 19.99, '640282013031', 9.99, 'From our expanded online assortment; designed for use in bubble machines; colorless; 1 gal.', 'American DJ', 'Bub/G', 'http://www.bestbuy.com/site/american-dj-1-gal-bubble-juice/1006065.p?id=1218207315613&skuId=1006065C', 'http://img.bbystatic.com/BestBuy_US/images/products/1006/1006065_sa.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appartenir`
--
ALTER TABLE `appartenir`
  ADD PRIMARY KEY (`SKU`,`ID`),
  ADD KEY `APPARTENIR2_FK` (`SKU`),
  ADD KEY `APPARTENIR_FK` (`ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`ID_CLIENT`);

--
-- Indexes for table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`SKU`,`ID_CLIENT`),
  ADD KEY `COMMANDE2_FK` (`SKU`),
  ADD KEY `COMMANDE_FK` (`ID_CLIENT`);

--
-- Indexes for table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`SKU`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `ID_CLIENT` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `appartenir`
--
ALTER TABLE `appartenir`
  ADD CONSTRAINT `FK_APPARTENIR` FOREIGN KEY (`ID`) REFERENCES `category` (`ID`),
  ADD CONSTRAINT `FK_APPARTENIR2` FOREIGN KEY (`SKU`) REFERENCES `produit` (`SKU`);

--
-- Constraints for table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `FK_COMMANDE` FOREIGN KEY (`ID_CLIENT`) REFERENCES `client` (`ID_CLIENT`),
  ADD CONSTRAINT `FK_COMMANDE2` FOREIGN KEY (`SKU`) REFERENCES `produit` (`SKU`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
