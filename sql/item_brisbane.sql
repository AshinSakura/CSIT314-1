-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2017 at 03:26 AM
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
-- Table structure for table `brisbane`
--

CREATE TABLE `brisbane` (
  `NAME` varchar(60) DEFAULT NULL,
  `TYPE` varchar(12) DEFAULT NULL,
  `CODE` varchar(14) DEFAULT NULL,
  `SELLING_PRICE` varchar(5) DEFAULT NULL,
  `QUANTITY` int(2) DEFAULT NULL,
  `SALECOUNT` varchar(10) DEFAULT NULL,
  `TOTALSALE` varchar(10) DEFAULT NULL,
  `COST_PRICE` int(4) DEFAULT NULL,
  `PROFIT` varchar(10) DEFAULT NULL,
  `RETURN_ITEMS` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `brisbane`
--

INSERT INTO `brisbane` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 58, '10', '42470', 3295, '9520', 11),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 46, '17', '61149', 2848, '12733', 9),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 35, '35', '125790', 2617, '34195', 1),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 21, '29', '89784', 2693, '11687', 11),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 50, '23', '68954', 2179, '18837', 9),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 72, '26', '77844', 2669, '8450', 11),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 51, '31', '86707', 2377, '13020', 4),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 70, '36', '71928', 1511, '17532', 3),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 49, '40', '111920', 2133, '26600', 6),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 73, '33', '39534', 960, '7854', 3),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 72, '22', '65912', 2121, '19250', 6),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 48, '14', '15372', 859, '3346', 5),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 58, '17', '22066', 1082, '3672', 10),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 65, '23', '57408', 1878, '14214', 8),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 39, '35', '52360', 1237, '9065', 7),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 46, '40', '111840', 2327, '18760', 5),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 36, '20', '73960', 2857, '16820', 3),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 45, '32', '57568', 1593, '6592', 11),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 35, '12', '119976', 7269, '32748', 4),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 22, '37', '147926', 3162, '30932', 1),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 55, '25', '29975', 914, '7125', 10),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 63, '37', '33263', 681, '8066', 1),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 57, '17', '18343', 794, '4845', 8),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 30, '10', '6990', 540, '1590', 3),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 51, '10', '12290', 887, '3420', 6),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 52, '29', '33321', 830, '9251', 4),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 38, '12', '11976', 835, '1956', 2),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 72, '36', '32328', 682, '7776', 12),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 37, '19', '13262', 509, '3591', 10),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 72, '13', '12311', 665, '3666', 3),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 26, '39', '19461', 435, '2496', 6),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 71, '34', '84966', 1869, '21420', 9),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 32, '19', '20881', 867, '4408', 8),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 49, '19', '15162', 685, '2147', 2),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 50, '31', '23219', 567, '5642', 6),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 31, '38', '20824', 444, '3952', 12),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 32, '10', '990', 89, '100', 10),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 49, '19', '10431', 410, '2641', 11),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 27, '18', '9864', 388, '2880', 8),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 29, '11', '6578', 525, '803', 1),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 74, '22', '4312', 142, '1188', 11),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 46, '12', '2988', 191, '696', 9),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 23, '36', '1008', 25, '108', 5),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 35, '23', '573.85', 21, '90.85', 6),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 43, '16', '1568', 78, '320', 1),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 54, '36', '8244', 184, '1620', 2),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 70, '37', '5217', 102, '1443', 6),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 49, '14', '2366', 148, '294', 3),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 45, '30', '2340', 67, '330', 4),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 45, '12', '2016', 121, '564', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
