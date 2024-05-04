-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 07:59 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tes`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_citymun`
--

CREATE TABLE `ph_citymun` (
  `id` int(11) NOT NULL,
  `cityCode` varchar(255) NOT NULL,
  `cityDesc` varchar(255) NOT NULL,
  `regionCode` varchar(255) NOT NULL,
  `provCode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_citymun`
--

INSERT INTO `ph_citymun` (`id`, `cityCode`, `cityDesc`, `regionCode`, `provCode`) VALUES
(8, '050501', 'Legazpi City', '05', '0505'),
(9, '050502', 'Tabaco City', '05', '0505'),
(10, '051601', 'Daet', '05', '0516'),
(11, '051602', 'Gigmoto', '05', '0516'),
(12, '051603', 'Jose Panganiban', '05', '0516'),
(13, '051604', 'Paracale', '05', '0516'),
(14, '051605', 'San Fernando', '05', '0516'),
(15, '051606', 'Vinzons', '05', '0516'),
(16, '051701', 'Naga City', '05', '0517'),
(17, '051702', 'Bato', '05', '0517'),
(18, '051703', 'Camarines Sur', '05', '0517'),
(19, '051704', 'Iriga City', '05', '0517'),
(20, '051705', 'Lagonoy', '05', '0517'),
(21, '051706', 'Libon', '05', '0517'),
(22, '051707', 'Lupi', '05', '0517'),
(23, '051708', 'Pili', '05', '0517'),
(24, '051709', 'Sipocot', '05', '0517'),
(25, '051710', 'Tigaon', '05', '0517'),
(26, '051711', 'Tinambac', '05', '0517'),
(27, '052001', 'Virac', '05', '0520'),
(28, '052002', 'Baras', '05', '0520'),
(29, '052003', 'Cataingan', '05', '0520'),
(30, '052004', 'Garchitorena', '05', '0520'),
(31, '052005', 'Lagonoy', '05', '0520'),
(32, '052006', 'Polillo', '05', '0520'),
(33, '052007', 'San Fernando', '05', '0520'),
(34, '052008', 'San Lorenzo Ruiz', '05', '0520'),
(35, '052009', 'Santa Elena', '05', '0520'),
(36, '052010', 'Ticao Island', '05', '0520'),
(37, '054101', 'Masbate City', '05', '0541'),
(38, '054102', 'Aroroy', '05', '0541'),
(39, '054103', 'Baleno', '05', '0541'),
(40, '054104', 'Batuan', '05', '0541'),
(41, '054105', 'Cataingan', '05', '0541'),
(42, '054106', 'Donsol', '05', '0541'),
(43, '054107', 'Esperanza', '05', '0541'),
(44, '054108', 'Mandaon', '05', '0541'),
(45, '054109', 'Masbate', '05', '0541'),
(46, '054110', 'Milagros', '05', '0541'),
(47, '054111', 'Monreal', '05', '0541'),
(48, '054112', 'Palapag', '05', '0541'),
(49, '054113', 'Placer', '05', '0541'),
(50, '054114', 'San Fernando', '05', '0541'),
(51, '054115', 'San Jacinto', '05', '0541'),
(52, '054116', 'San Pascual', '05', '0541'),
(53, '054117', 'Uson', '05', '0541'),
(54, '056201', 'Sorsogon City', '05', '0562'),
(55, '056202', 'Barcelona', '05', '0562'),
(56, '056203', 'Bulusan', '05', '0562'),
(57, '056204', 'Castilla', '05', '0562'),
(58, '056205', 'Donsol', '05', '0562'),
(59, '056206', 'Gubat', '05', '0562'),
(60, '056207', 'Irosin', '05', '0562'),
(61, '056208', 'Juban', '05', '0562'),
(62, '056209', 'Magallanes', '05', '0562'),
(63, '056210', 'Matnog', '05', '0562'),
(64, '056211', 'Pilar', '05', '0562'),
(65, '056212', 'Prieto Diaz', '05', '0562'),
(66, '056213', 'Santa Magdalena', '05', '0562'),
(67, '056214', 'Sorsogon', '05', '0562');

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(0, 5, 500, 50500, 4500),
(0, 5, 500, 50501, 4501),
(0, 5, 500, 50502, 4502),
(0, 5, 500, 50503, 4503),
(0, 5, 500, 50504, 4504),
(0, 5, 500, 50511, 4511),
(0, 5, 500, 50510, 4510),
(0, 5, 500, 50506, 4506),
(0, 5, 500, 50507, 4507),
(0, 5, 500, 50508, 4508),
(0, 5, 500, 50509, 4509),
(0, 5, 500, 50512, 4512),
(0, 5, 500, 50505, 4505),
(0, 5, 500, 50600, 4600),
(0, 5, 500, 50601, 4601),
(0, 5, 500, 50602, 4602),
(0, 5, 500, 50604, 4604),
(0, 5, 500, 50605, 4605),
(0, 5, 500, 50605, 4605),
(0, 5, 500, 50607, 4607),
(0, 5, 500, 50608, 4608),
(0, 5, 500, 50609, 4609),
(0, 5, 500, 50606, 4606),
(0, 5, 500, 50603, 4603),
(0, 5, 500, 50700, 4400),
(0, 5, 500, 50732, 4432),
(0, 5, 500, 50736, 4436),
(0, 5, 500, 50735, 4435),
(0, 5, 500, 50706, 4406),
(0, 5, 500, 50734, 4434),
(0, 5, 500, 50733, 4433),
(0, 5, 500, 50727, 4427),
(0, 5, 500, 50726, 4426),
(0, 5, 500, 50705, 4405),
(0, 5, 500, 50704, 4404),
(0, 5, 500, 50702, 4402),
(0, 5, 500, 50729, 4429),
(0, 5, 500, 50728, 4428),
(0, 5, 500, 50722, 4422),
(0, 5, 500, 50731, 4431),
(0, 5, 500, 50721, 4421),
(0, 5, 500, 50720, 4420),
(0, 5, 500, 50707, 4407),
(0, 5, 500, 50708, 4408),
(0, 5, 500, 50703, 4403),
(0, 5, 500, 50713, 4413),
(0, 5, 500, 50714, 4414),
(0, 5, 500, 50734, 4434),
(0, 5, 500, 50717, 4417),
(0, 5, 500, 50718, 4418),
(0, 5, 500, 50719, 4419),
(0, 5, 500, 50712, 4412),
(0, 5, 500, 50705, 4405),
(0, 5, 500, 50711, 4411),
(0, 5, 500, 50715, 4415),
(0, 5, 500, 50716, 4416),
(0, 5, 500, 50800, 4700),
(0, 5, 500, 50810, 4710),
(0, 5, 500, 50806, 4706),
(0, 5, 500, 50812, 4712),
(0, 5, 500, 50811, 4711),
(0, 5, 500, 50807, 4707),
(0, 5, 500, 50815, 4715),
(0, 5, 500, 50808, 4708),
(0, 5, 500, 50807, 4707),
(0, 5, 500, 50801, 4701),
(0, 5, 500, 50802, 4702),
(0, 5, 500, 50808, 4708),
(0, 5, 500, 50804, 4704),
(0, 5, 500, 50805, 4705),
(0, 5, 500, 50803, 4703),
(0, 5, 500, 50900, 4800),
(0, 5, 500, 50901, 4801),
(0, 5, 500, 50902, 4802),
(0, 5, 500, 50903, 4803),
(0, 5, 500, 50904, 4804),
(0, 5, 500, 50905, 4805),
(0, 5, 500, 50906, 4806),
(0, 5, 500, 50907, 4807),
(0, 5, 500, 50908, 4808),
(0, 5, 500, 50909, 4809),
(0, 5, 500, 50910, 4810),
(0, 5, 500, 50911, 4811),
(0, 5, 500, 50000, 5400),
(0, 5, 500, 50014, 5414),
(0, 5, 500, 50012, 5412),
(0, 5, 500, 50013, 5413),
(0, 5, 500, 50003, 5403),
(0, 5, 500, 50005, 5405),
(0, 5, 500, 50009, 5409),
(0, 5, 500, 50018, 5418),
(0, 5, 500, 50017, 5417),
(0, 5, 500, 50015, 5415),
(0, 5, 500, 50011, 5411),
(0, 5, 500, 50010, 5410),
(0, 5, 500, 50001, 5401),
(0, 5, 500, 50016, 5416),
(0, 5, 500, 50008, 5408),
(0, 5, 500, 50006, 5406),
(0, 5, 500, 50002, 5402),
(0, 5, 500, 50019, 5419),
(0, 5, 500, 50004, 5404),
(0, 5, 500, 50013, 5413);

-- --------------------------------------------------------

--
-- Table structure for table `ph_province`
--

CREATE TABLE `ph_province` (
  `id` int(11) NOT NULL,
  `psgcCode` varchar(255) DEFAULT NULL,
  `provDesc` text DEFAULT NULL,
  `regCode` varchar(255) DEFAULT NULL,
  `provCode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ph_province`
--

INSERT INTO `ph_province` (`id`, `psgcCode`, `provDesc`, `regCode`, `provCode`) VALUES
(1, '050500000', 'ALBAY', '05', '0505'),
(2, '051600000', 'CAMARINES NORTE', '05', '0516'),
(3, '051700000', 'CAMARINES SUR', '05', '0517'),
(4, '052000000', 'CATANDUANES', '05', '0520'),
(5, '054100000', 'MASBATE', '05', '0541'),
(6, '056200000', 'SORSOGON', '05', '0562');

-- --------------------------------------------------------

--
-- Table structure for table `ph_region`
--

CREATE TABLE `ph_region` (
  `id` int(11) NOT NULL,
  `psgcCode` varchar(255) DEFAULT NULL,
  `regDesc` text DEFAULT NULL,
  `regCode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `ph_region`
--

INSERT INTO `ph_region` (`id`, `psgcCode`, `regDesc`, `regCode`) VALUES
(0, NULL, 'Bicol Region', '05');

-- --------------------------------------------------------

--
-- Table structure for table `t_students`
--

CREATE TABLE `t_students` (
  `s_app_id` varchar(50) NOT NULL,
  `s_tes_number` varchar(50) NOT NULL,
  `s_student_id` int(11) NOT NULL,
  `s_first_name` varchar(60) NOT NULL,
  `s_last_name` varchar(60) NOT NULL,
  `s_ext_name` varchar(5) NOT NULL,
  `s_middle_name` varchar(60) NOT NULL,
  `s_gender` varchar(6) NOT NULL,
  `s_phone` varchar(15) NOT NULL,
  `s_award_batch` int(11) NOT NULL,
  `s_status` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_students`
--

INSERT INTO `t_students` (`s_app_id`, `s_tes_number`, `s_student_id`, `s_first_name`, `s_last_name`, `s_ext_name`, `s_middle_name`, `s_gender`, `s_phone`, `s_award_batch`, `s_status`) VALUES
('APP-0001234-987', 'TEST-0001234-987', 202412345, 'Kent Russell', 'Casiño', '', 'Nagac', 'Male', '09758117234', 13, 'Enrolled'),
('APP-0001234-001', 'TEST-0001234-987', 1234, 'Maverick', 'Casiño', '', 'Nagac', 'Male', '09758117234', 13, 'Enrolled'),
('APP-0001234-0023333', 'TEST-0001234-9883', 2147483647, 'Louise', 'Vestal', '', '', 'Female', '09268435972', 4, 'Enrolled'),
('APP-0001234-002333', 'TEST-0001234-9883', 2147483647, 'Louise', 'Vestal', '', '', 'Female', '09268435972', 1, 'Enrolled');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_citymun`
--
ALTER TABLE `ph_citymun`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_citymun`
--
ALTER TABLE `ph_citymun`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
