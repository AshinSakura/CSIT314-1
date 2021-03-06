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
-- Table structure for table `adelaide`
--

CREATE TABLE `adelaide` (
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
-- Dumping data for table `adelaide`
--

INSERT INTO `adelaide` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 29, '14', '59458', 3295, '13328', 5),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 48, '34', '122298', 2848, '25466', 6),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 41, '21', '75474', 2617, '20517', 2),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 53, '20', '61920', 2693, '8060', 8),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 30, '25', '74950', 2179, '20475', 3),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 58, '22', '65868', 2669, '7150', 7),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 57, '30', '83910', 2377, '12600', 9),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 35, '24', '47952', 1511, '11688', 7),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 56, '20', '55960', 2133, '13300', 3),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 31, '29', '34742', 960, '6902', 5),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 44, '18', '53928', 2121, '15750', 4),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 55, '20', '21960', 859, '4780', 5),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 40, '34', '44132', 1082, '7344', 5),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 25, '12', '29952', 1878, '7416', 8),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 44, '19', '28424', 1237, '4921', 7),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 41, '24', '67104', 2327, '11256', 6),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 43, '15', '55470', 2857, '12615', 2),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 40, '33', '59367', 1593, '6798', 3),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 41, '24', '239952', 7269, '65496', 8),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 42, '22', '87956', 3162, '18392', 3),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 44, '15', '17985', 914, '4275', 4),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 25, '27', '24273', 681, '5886', 3),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 47, '32', '34528', 794, '9120', 2),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 52, '20', '13980', 540, '3180', 2),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 37, '12', '14748', 887, '4104', 4),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 44, '35', '40215', 830, '11165', 4),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 43, '33', '32934', 835, '5379', 5),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 27, '30', '26940', 682, '6480', 6),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 53, '25', '17450', 509, '4725', 7),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 36, '27', '25569', 665, '7614', 8),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 40, '15', '7485', 435, '960', 8),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 51, '13', '32487', 1869, '8190', 6),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 35, '18', '19782', 867, '4176', 7),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 41, '17', '13566', 685, '1921', 7),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 38, '14', '10486', 567, '2548', 2),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 38, '21', '11508', 444, '2184', 4),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 40, '31', '3069', 89, '310', 9),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 43, '25', '13725', 410, '3475', 6),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 58, '27', '14796', 388, '4320', 9),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 33, '32', '19136', 525, '2336', 4),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 27, '10', '1960', 142, '540', 6),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 59, '13', '3237', 191, '754', 3),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 59, '29', '812', 25, '87', 7),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 31, '30', '748.5', 21, '118.5', 2),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 51, '15', '1470', 78, '300', 4),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 53, '31', '7099', 184, '1395', 8),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 53, '10', '1410', 102, '390', 3),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 59, '13', '2197', 148, '273', 6),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 54, '30', '2340', 67, '330', 8),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 60, '34', '5712', 121, '1598', 9);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
