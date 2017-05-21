-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2017 at 03:25 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csit314`
--

-- --------------------------------------------------------

--
-- Table structure for table `store_data_centralcoast`
--

CREATE TABLE `store_data_centralcoast` (
  `DATE` int(2) DEFAULT NULL,
  `COST_OF_GOODS` int(5) DEFAULT NULL,
  `FREIGHT_COSTS` int(3) DEFAULT NULL,
  `WAGES` int(4) DEFAULT NULL,
  `OVERHEAD` int(4) DEFAULT NULL,
  `SALES` int(5) DEFAULT NULL,
  `RETURN` int(1) DEFAULT NULL,
  `PROFIT` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `store_data_centralcoast`
--

INSERT INTO `store_data_centralcoast` (`DATE`, `COST_OF_GOODS`, `FREIGHT_COSTS`, `WAGES`, `OVERHEAD`, `SALES`, `RETURN`, `PROFIT`) VALUES
(1, 61847, 661, 1893, 960, 17777, 3, 10233),
(2, 10348, 179, 1730, 618, 73097, 3, 8040),
(3, 30667, 669, 1881, 987, 62216, 1, 16112),
(4, 18898, 376, 1529, 1973, 78891, 3, 9726),
(5, 37703, 393, 1898, 617, 71072, 4, 11707),
(6, 53791, 979, 1853, 1721, 10078, 4, 16122),
(7, 18049, 298, 1571, 1556, 15454, 0, 16584),
(8, 47247, 424, 1852, 838, 59042, 2, 16423),
(9, 62786, 222, 1572, 617, 33051, 0, 13538),
(10, 9925, 181, 1658, 1721, 14210, 2, 15038),
(11, 5063, 179, 1987, 1556, 89009, 2, 13842),
(12, 8996, 442, 1537, 838, 22234, 3, 17185),
(13, 24522, 181, 1718, 1490, 34354, 3, 17798),
(14, 12188, 179, 1624, 987, 74794, 2, 8437),
(15, 33876, 393, 1666, 1973, 87777, 2, 10723),
(16, 33412, 979, 1526, 617, 47699, 4, 8197),
(17, 66845, 298, 1501, 618, 87100, 1, 17624),
(18, 71908, 424, 1605, 1556, 48342, 4, 16836),
(19, 30766, 181, 1960, 987, 62374, 3, 14384),
(20, 76146, 179, 1788, 1973, 43277, 0, 8021),
(21, 74494, 442, 1517, 617, 50813, 2, 16818),
(22, 61674, 181, 1897, 1721, 14489, 1, 12815),
(23, 22554, 179, 1725, 1556, 17187, 4, 9795),
(24, 42248, 393, 1719, 838, 65376, 0, 8611),
(25, 19457, 979, 1585, 1973, 49754, 2, 8584),
(26, 21161, 298, 1956, 1733, 85584, 0, 17483),
(27, 20302, 424, 1589, 1205, 69369, 0, 15927),
(28, 35302, 222, 1872, 1533, 62589, 0, 11691),
(29, 38566, 281, 1868, 587, 83956, 4, 11848);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
