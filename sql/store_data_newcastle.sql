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
-- Table structure for table `store_data_newcastle`
--

CREATE TABLE `store_data_newcastle` (
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
-- Dumping data for table `store_data_newcastle`
--

INSERT INTO `store_data_newcastle` (`DATE`, `COST_OF_GOODS`, `FREIGHT_COSTS`, `WAGES`, `OVERHEAD`, `SALES`, `RETURN`, `PROFIT`) VALUES
(1, 35293, 661, 1893, 960, 50249, 0, 9561),
(2, 25236, 179, 1730, 618, 31464, 0, 11326),
(3, 34043, 669, 1881, 1478, 66886, 1, 14306),
(4, 31238, 376, 1529, 935, 54307, 0, 9239),
(5, 43074, 393, 1898, 1136, 62047, 3, 7780),
(6, 34766, 979, 1853, 679, 23693, 0, 13883),
(7, 41480, 298, 1571, 1278, 40531, 0, 7036),
(8, 36051, 424, 1852, 1208, 52508, 1, 10913),
(9, 47144, 222, 1572, 1354, 43820, 3, 7215),
(10, 31124, 181, 1658, 1721, 50665, 2, 9817),
(11, 28883, 179, 1987, 1556, 69659, 0, 10019),
(12, 20392, 442, 1537, 838, 34070, 3, 14064),
(13, 24422, 181, 1718, 1490, 51677, 2, 13634),
(14, 31754, 179, 1624, 987, 41495, 0, 11371),
(15, 34358, 669, 1666, 1973, 51955, 1, 13927),
(16, 47882, 376, 1526, 617, 71799, 2, 9750),
(17, 40538, 393, 1501, 618, 25117, 2, 11492),
(18, 48248, 972, 1605, 1478, 46351, 2, 8336),
(19, 54414, 661, 1960, 935, 25719, 3, 11372),
(20, 26205, 889, 1788, 1136, 70366, 0, 9066),
(21, 43502, 820, 1517, 679, 49308, 3, 9881),
(22, 40900, 426, 1897, 1278, 48116, 0, 14783),
(23, 31232, 242, 1725, 1788, 52791, 3, 13532),
(24, 42140, 389, 1719, 1982, 44132, 2, 9340),
(25, 45100, 979, 1585, 1973, 24703, 1, 13618),
(26, 45403, 298, 1956, 1733, 40929, 3, 10237),
(27, 30963, 424, 1589, 1205, 61414, 1, 13089),
(28, 52964, 222, 1872, 1533, 34874, 2, 10759),
(29, 28003, 281, 1868, 587, 73677, 3, 9056);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
