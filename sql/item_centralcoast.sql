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
-- Table structure for table `centralcoast`
--

CREATE TABLE `centralcoast` (
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
-- Dumping data for table `centralcoast`
--

INSERT INTO `centralcoast` (`NAME`, `TYPE`, `CODE`, `SELLING_PRICE`, `QUANTITY`, `SALECOUNT`, `TOTALSALE`, `COST_PRICE`, `PROFIT`, `RETURN_ITEMS`) VALUES
('Apple MacBook Pro 15\" with Touch Bar 512GB (Space Grey)', 'Laptop', 'MLH42X/A', '4247', 27, '8', '33976', 3295, '7616', 10),
('Apple MacBook Pro 15\" with Touch Bar 256GB (Space Grey)', 'Laptop', 'MLH32X/A', '3597', 24, '10', '35970', 2848, '7490', 9),
('Apple iMac with Retina 5K display 27\" 3.3GHz', 'Laptop', 'MK482X/A', '3594', 29, '21', '75474', 2617, '20517', 4),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK472X/A', '3096', 26, '26', '80496', 2693, '10478', 8),
('Apple MacBook Pro 13\" with Touch Bar 512GB (Silver)', 'Laptop', 'MNQG2X/A', '2998', 42, '22', '65956', 2179, '18018', 7),
('Apple MacBook Pro 15\" 2.2GHz 256GB', 'Laptop', 'MJLQ2X/A', '2994', 24, '5', '14970', 2669, '1625', 10),
('Apple iMac with Retina 5K display 27\" 3.2GHz', 'Laptop', 'MK462X/A', '2797', 26, '10', '27970', 2377, '4200', 2),
('Apple MacBook 12\" 256GB (Silver)', 'Laptop', 'MLHA2X/A', '1998', 20, '26', '51948', 1511, '12662', 4),
('Alienware 15 15.6\" Gaming Laptop (256GB SSD)', 'Laptop', 'A5115A3AU', '2798', 24, '21', '58758', 2133, '13965', 5),
('HP 15-AY150TU 15.6\" Touchscreen Notebook', 'Laptop', '1PL58PA#ABG', '1198', 27, '26', '31148', 960, '6188', 9),
('Samsung KU6000 70\" 4K UHD HDR Smart LED LCD TV', 'TV', 'UA70KU6000WXXY', '2996', 36, '8', '23968', 2121, '7000', 10),
('Hisense M7000UWG 55\" ULED HDR Smart LED LCD TV', 'TV', '55M7000UWG', '1098', 42, '10', '10980', 859, '2390', 5),
('Sony X7000D 49\" 4K UHD HDR Android Smart LCD LED TV', 'TV', 'KD49X7000D', '1298', 26, '26', '33748', 1082, '5616', 3),
('Samsung KS8500 55\" Curved 4K SUHD HDR Smart LED LCD TV', 'TV', 'UA55KS8500WXXY', '2496', 20, '19', '47424', 1878, '11742', 8),
('Hisense K3300UW 65\" 4K UHD Smart LED LCD TV', 'TV', '65K3300UW', '1496', 39, '21', '31416', 1237, '5439', 9),
('Sony X8500D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X8500D', '2796', 17, '22', '61512', 2327, '10318', 2),
('Samsung UA75JU6400W 75\" 4K UHD Smart LED LCD TV', 'TV', 'UA75JU6400WXXY', '3698', 29, '17', '62866', 2857, '14297', 10),
('Soniq S70UV16A 70\" UHD Smart LED LCD TV', 'TV', 'S70UV16A-AU', '1799', 35, '26', '46774', 1593, '5356', 6),
('Sony Bravia 85\" 4K HDR UHD LED LCD TV', 'TV', 'KD85X8500D', '9998', 43, '28', '279944', 7269, '76412', 9),
('Sony X9300D 65\" 4K UHD HDR Android Smart LED LCD TV', 'TV', 'KD65X9300D', '3998', 39, '25', '99950', 3162, '20900', 7),
('Samsung Galaxy S8 64GB (Black)', 'Mobile phone', '1091003347', '1199', 22, '21', '25179', 914, '5985', 4),
('Sony Xperia XZ (Black)', 'Mobile phone', '1071000647', '899', 44, '30', '26970', 681, '6540', 9),
('Google Pixel 32GB (Quite Black)', 'Mobile phone', '118298', '1079', 38, '18', '19422', 794, '5130', 7),
('ZTE Axon 7 (Grey)', 'Mobile phone', '1081000466', '699', 43, '11', '7689', 540, '1749', 8),
('Apple iPhone 7 128GB (Black)', 'Mobile phone', '3801000006', '1229', 26, '12', '14748', 887, '4104', 5),
('LG G6 64GB Dual Sim Handset (Black)', 'Mobile phone', '3611246', '1149', 28, '9', '10341', 830, '2871', 3),
('Huawei Mate 9 Handset (Mocha)', 'Mobile phone', '1101000951', '998', 23, '29', '28942', 835, '4727', 8),
('HTC U Ultra 64GB Handset (Cosmetic Pink)', 'Mobile phone', '1011001103', '898', 16, '18', '16164', 682, '3888', 5),
('Oppo R9s Plus Handset (Gold)', 'Mobile phone', ' CPH1611GOLD', '698', 43, '14', '9772', 509, '2646', 9),
('Samsung Galaxy Note 5 32GB (Black)', 'Mobile phone', '1091002203', '947', 41, '27', '25569', 665, '7614', 5),
('Canon EOS 1300D Digital SLR Camera (with 18-55mm Lens)', 'Camera', '1300DKB', '499', 31, '14', '6986', 435, '896', 8),
('Olympus OM-D E-M1 Mark II Digital SLR (Body Only)', 'Camera', 'V207060BA000', '2499', 43, '6', '14994', 1869, '3780', 2),
('Sony FDRAX53 4K Handycam w/ BOSS', 'Camera', 'FDRAX53', '1099', 42, '16', '17584', 867, '3712', 4),
('Nikon Coolpix P900 16MP Digital Camera', 'Camera', 'DC-GX850KGNS', '798', 25, '23', '18354', 685, '2599', 8),
('Canon Powershot G9 X Mark II 20.1MP Digital Camera (Silver)', 'Camera', 'VNA750AC', '749', 19, '27', '20223', 567, '4914', 3),
('Fujifilm Instax Mini 8 Instant Camera and Case (Grape)', 'Camera', 'G9XIIS', '548', 38, '16', '8768', 444, '1664', 9),
('Nikon D3400 24.2MP Digital SLR Camera w/ 18-55mm Lens Kit', 'Camera', '84933', '99', 27, '8', '792', 89, '80', 10),
('GoPro Hero5 Black 4K Action Video Camera', 'Camera', '791490', '549', 17, '17', '9333', 410, '2363', 9),
('Panasonic Lumix DC-FZ80GN-K 18.1MP Ultra Zoom Digital Camera', 'Camera', 'GPCHDHX-501', '548', 15, '25', '13700', 388, '4000', 5),
('Nikon Coolpix B700 20.3MP Ultra Zoom Digital Camera', 'Camera', 'DC-FZ80GN-K', '598', 19, '17', '10166', 525, '1241', 2),
('Mackie CR4 4\" Powered Studio Monitors', 'Audio', 'M-CR4', '196', 30, '17', '3332', 142, '918', 10),
('Jaybird Freedom Wireless In-Ear Headphones (Carbon)', 'Audio', 'F5-S-B-AP-ANZ', '249', 20, '22', '5478', 191, '1276', 5),
('AERPRO Multicolour LED 5M Strip Lighting', 'Audio', 'SMD5MC', '28', 29, '12', '336', 25, '36', 4),
('Marley Smile Jamaica In-Ear Headphones (Copper)', 'Audio', 'EMJE041CP', '24.95', 24, '11', '274.45', 21, '43.45', 3),
('MXL Tempo SK USB Microphone (Silver)', 'Audio', 'MXL-TEMPO SK', '98', 23, '22', '2156', 78, '440', 7),
('JBL E55BT Over-Ear Wireless Headphones (Black)', 'Audio', '3378033', '229', 29, '17', '3893', 184, '765', 2),
('Novation Launchpad Mini Music Creator', 'Audio', 'NOV-LPMIN', '141', 30, '5', '705', 102, '195', 2),
('Beats Tour 2 Active In-Ear Headphones (Red)', 'Audio', 'MKPV2PA/A', '169', 15, '10', '1690', 148, '210', 8),
('Stadium USBMIC1 USB Studio Microphone', 'Audio', 'USBMIC1', '78', 39, '20', '1560', 67, '220', 10),
('Rode NTUSB Microphone', 'Audio', 'NTUSB', '168', 31, '5', '840', 121, '235', 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
