-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2017 at 03:24 AM
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
-- Table structure for table `sydney`
--

CREATE TABLE `sydney` (
  `NAME` varchar(60) DEFAULT NULL,
  `TYPE` varchar(12) DEFAULT NULL,
  `CODE` varchar(14) DEFAULT NULL,
  `SELLING_PRICE` varchar(10) DEFAULT NULL,
  `QUANTITY` int(2) DEFAULT NULL,
  `SALECOUNT` varchar(10) DEFAULT NULL,
  `TOTALSALE` varchar(10) DEFAULT NULL,
  `COST_PRICE` int(4) DEFAULT NULL,
  `PROFIT` varchar(10) DEFAULT NULL,
  `RETURN_ITEMS` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `sydney`
--

INSERT INTO `sydney` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 81, '58', '246326', 3295, '55216', 12),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 45, '56', '201432', 2848, '41944', 12),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 76, '30', '107820', 2617, '29310', 14),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 40, '26', '80496', 2693, '10478', 8),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 74, '35', '104930', 2179, '28665', 11),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 52, '42', '125748', 2669, '13650', 6),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 61, '29', '81113', 2377, '12180', 7),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 76, '21', '41958', 1511, '10227', 6),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 44, '59', '165082', 2133, '39235', 13),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 69, '34', '40732', 960, '8092', 9),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 80, '30', '89880', 2121, '26250', 10),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 76, '42', '46116', 859, '10038', 7),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 43, '54', '70092', 1082, '11664', 9),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 82, '45', '112320', 1878, '27810', 11),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 80, '46', '68816', 1237, '11914', 11),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 41, '36', '100656', 2327, '16884', 14),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 61, '54', '199692', 2857, '45414', 10),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 53, '35', '62965', 1593, '7210', 10),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 55, '28', '279944', 2269, '76412', 5),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 62, '36', '143928', 3162, '30096', 11),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 48, '49', '58751', 914, '13965', 14),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 69, '51', '45849', 681, '11118', 7),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 47, '44', '47476', 794, '12540', 7),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 65, '38', '26562', 540, '6042', 12),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 50, '57', '70053', 887, '19494', 15),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 85, '39', '44811', 830, '12441', 5),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 84, '51', '50898', 835, '8313', 10),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 49, '40', '35920', 682, '8640', 8),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 70, '36', '25128', 509, '6804', 9),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 68, '30', '28410', 665, '8460', 15),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 84, '47', '23453', 435, '3008', 12),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 68, '31', '77469', 1869, '19530', 7),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 57, '43', '47257', 867, '9976', 13),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 67, '40', '31920', 685, '4520', 11),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 87, '40', '29960', 567, '7280', 5),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 55, '32', '17536', 444, '3328', 9),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 78, '50', '4950', 89, '500', 6),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 77, '35', '19215', 410, '4865', 9),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 40, '58', '31784', 388, '9280', 8),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 76, '54', '32292', 525, '3942', 9),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 84, '37', '7252', 142, '1998', 15),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 40, '29', '7221', 191, '1682', 15),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 69, '54', '1512', 25, '162', 8),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 86, '51', '1272.45', 21, '201.45', 14),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 43, '47', '4606', 78, '940', 11),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 70, '49', '11221', 184, '2205', 9),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 86, '28', '3948', 102, '1092', 6),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 54, '44', '7436', 148, '924', 8),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 87, '29', '2262', 67, '319', 6),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 88, '56', '9408', 121, '2632', 14);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
