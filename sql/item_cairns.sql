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
-- Table structure for table `cairns`
--

CREATE TABLE `cairns` (
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
-- Dumping data for table `cairns`
--

INSERT INTO `cairns` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 48, '31', '131657', 3295, '29512', 0),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 33, '30', '107910', 2848, '22470', 7),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 44, '33', '118602', 2617, '32241', 2),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 28, '22', '68112', 2693, '8866', 7),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 25, '14', '41972', 2179, '11466', 5),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 26, '30', '89820', 2669, '9750', 6),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 47, '29', '81113', 2377, '12180', 5),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 21, '24', '47952', 1511, '11688', 3),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 54, '19', '53162', 2133, '12635', 3),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 32, '17', '20366', 960, '4046', 3),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 51, '20', '59920', 2121, '17500', 1),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 34, '31', '34038', 859, '7409', 7),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 52, '24', '31152', 1082, '5184', 5),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 50, '32', '79872', 1878, '19776', 4),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 55, '12', '17952', 1237, '3108', 6),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 43, '27', '75492', 2327, '12663', 6),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 35, '15', '55470', 2857, '12615', 1),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 36, '17', '30583', 1593, '3502', 8),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 44, '23', '229954', 7269, '62767', 4),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 42, '14', '55972', 3162, '11704', 7),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 25, '11', '13189', 914, '3135', 3),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 57, '20', '17980', 681, '4360', 6),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 57, '22', '23738', 794, '6270', 4),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 56, '32', '22368', 540, '5088', 8),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 52, '35', '43015', 887, '11970', 3),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 59, '25', '28725', 830, '7975', 4),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 44, '27', '26946', 835, '4401', 1),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 55, '18', '16164', 682, '3888', 7),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 31, '18', '12564', 509, '3402', 0),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 42, '10', '9470', 665, '2820', 7),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 58, '34', '16966', 435, '2176', 8),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 28, '34', '84966', 1869, '21420', 0),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 34, '20', '21980', 867, '4640', 7),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 30, '25', '19950', 685, '2825', 2),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 41, '31', '23219', 567, '5642', 6),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 53, '16', '8768', 444, '1664', 8),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 60, '31', '3069', 89, '310', 5),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 56, '21', '11529', 410, '2919', 0),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 20, '33', '18084', 388, '5280', 5),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 53, '25', '14950', 525, '1825', 7),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 30, '15', '2940', 142, '810', 4),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 26, '13', '3237', 191, '754', 1),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 24, '25', '700', 25, '75', 3),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 50, '34', '848.3', 21, '134.3', 0),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 55, '32', '3136', 78, '640', 2),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 45, '15', '3435', 184, '675', 3),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 47, '33', '4653', 102, '1287', 8),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 34, '17', '2873', 148, '357', 4),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 41, '30', '2340', 67, '330', 0),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 23, '12', '2016', 121, '564', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
