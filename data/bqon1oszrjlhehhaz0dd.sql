-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: bqon1oszrjlhehhaz0dd-mysql.services.clever-cloud.com:3306
-- Generation Time: Aug 09, 2020 at 09:37 AM
-- Server version: 8.0.15-5
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bqon1oszrjlhehhaz0dd`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ho` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lop` char(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `msv` int(100) NOT NULL,
  `sdt` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` char(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`ten`, `ho`, `lop`, `msv`, `sdt`, `email`, `id`) VALUES
('tan', 'nguyen', '58th1', 1651061087, '15151', 'tannd62@wru.vn', 1),
('lapvu', 'nguyen', '58th1', 1651061087, '15151', 'tannd62@wru.vn', 2),
('MINH', 'NGUYỄN CÔNG MINH', '58th2', 1651062222, '0964276198', 'thinv62@wru.vn', 3),
('linh', 'nguyen', '58th1', 1651062151, '0964276193', 'Thinv62@wru.vn', 4),
('THI', 'NGUYỄN VĂN', '58th2', 1651062151, '0964276198', 'thinv62@wru.vn', 5),
('MINH', 'TÔ TIẾN', '58th2', 1651062151, '0964276198', 'thinv62@wru.vn', 6),
('hải', 'NGUYỄN VĂN', '58th1', 1651061082, '0964276197', 'tuada62@wru.vn', 7),
('lí', 'nguyen', '58th1', 1651061087, '0964276197', 'Thinv62@wru.vn', 8),
('nam', 'nguyen', '58th2', 1651061082, '0964276193', 'thinv62@wru.vn', 9),
('quang', 'TÔ TIẾN', '58th1', 1651062151, '0964276193', 'thinv62@wru.vn', 10),
('khải', 'nguyen', '58th1', 1651061082, '0964276195', 'Thinv62@wru.vn', 11),
('hoa', 'nguyen', '58th1', 1651062222, '0964276197', 'thinv62@wru.vn', 12);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
