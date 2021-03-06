-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2017 at 03:18 AM
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
-- Table structure for table `wollongong`
--

CREATE TABLE `wollongong` (
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
-- Dumping data for table `wollongong`
--

INSERT INTO `wollongong` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 45, '10', '42470', 3295, '9520', 1),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 55, '10', '35970', 2848, '7490', 2),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 67, '16', '57504', 2617, '15632', 1),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 15, '16', '49536', 2693, '6448', 5),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 27, '17', '50966', 2179, '13923', 2),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 72, '14', '41916', 2669, '4550', 3),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 24, '28', '78316', 2377, '11760', 5),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 31, '15', '29970', 1511, '7305', 1),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 20, '15', '41970', 2133, '9975', 5),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 73, '29', '34742', 960, '6902', 1),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 79, '30', '89880', 2121, '26250', 1),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 46, '18', '19764', 859, '4302', 3),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 29, '26', '33748', 1082, '5616', 5),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 62, '17', '42432', 1878, '10506', 3),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 84, '30', '44880', 1237, '7770', 3),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 64, '24', '67104', 2327, '11256', 1),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 15, '11', '40678', 2857, '9251', 5),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 18, '10', '17990', 1593, '2060', 1),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 50, '30', '299940', 7269, '81870', 3),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 38, '28', '111944', 3162, '23408', 5),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 84, '29', '34771', 914, '8265', 2),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 66, '23', '20677', 681, '5014', 4),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 38, '21', '22659', 794, '5985', 5),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 71, '23', '16077', 540, '3657', 3),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 23, '27', '33183', 887, '9234', 4),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 82, '23', '26427', 830, '7337', 1),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 79, '29', '28942', 835, '4727', 3),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 68, '17', '15266', 682, '3672', 4),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 87, '24', '16752', 509, '4536', 2),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 83, '27', '25569', 665, '7614', 4),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 49, '28', '13972', 435, '1792', 5),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 38, '22', '54978', 1869, '13860', 4),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 34, '26', '28574', 867, '6032', 5),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 34, '10', '7980', 685, '1130', 1),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 84, '21', '15729', 567, '3822', 2),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 43, '27', '14796', 444, '2808', 2),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 66, '30', '2970', 89, '300', 4),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 64, '28', '15372', 410, '3892', 2),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 40, '17', '9316', 388, '2720', 2),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 82, '28', '16744', 525, '2044', 1),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 74, '19', '3724', 142, '1026', 4),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 50, '25', '6225', 191, '1450', 5),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 89, '10', '280', 25, '30', 1),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 33, '25', '623.75', 21, '98.75', 5),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 62, '18', '1764', 78, '360', 3),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 86, '18', '4122', 184, '810', 2),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 62, '26', '3666', 102, '1014', 5),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 86, '10', '1690', 148, '210', 3),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 54, '19', '1482', 67, '209', 3),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 55, '27', '4536', 121, '1269', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
