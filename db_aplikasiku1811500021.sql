-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 04:58 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500021`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500021`
--

CREATE TABLE `hospital1811500021` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500021`
--

INSERT INTO `hospital1811500021` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bakti Timah', -2.1139345525595377, 106.10919914145282),
(2, 'Sun Clinic', -2.133168865781184, 106.10778293697196),
(3, 'Poliklinik Spesialis Anak', -2.1136986789019407, 106.11224613311678),
(4, 'Siloam Hospitals Bangka Belitung', -2.149036457096799, 106.12958393045186),
(5, 'RSUD Pangkalpinang', -2.1394301511723413, 106.1235757828605),
(6, 'Klinik Bersalin Idil Fitri', -2.133597721774298, 106.1379953370798),
(7, 'Rumah Sakit Bhakti Wara', -2.1415811047463893, 106.09790702694927),
(8, 'Rumah Sakit DKT', -2.12391223127119, 106.10734840173569),
(9, 'RSIA Muhaya', -2.1116670201801457, 106.11203023478039),
(10, 'Rumah Bersalin Anak Rona', -2.1223370732028064, 106.11197050836313);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500021`
--

CREATE TABLE `restaurant1811500021` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500021`
--

INSERT INTO `restaurant1811500021` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'RM.DUA SAUDARA', -2.14144873123781, 106.16144021860676),
(2, 'R.M. Ampera', -2.13295783721631, 106.12951651286926),
(3, 'Tan Kasteel Restaurant & Lounge', -2.1181593100154514, 106.10900280081744),
(4, 'Warung Makan Zlatan', -2.1181593100154514, 106.09480100016617),
(5, 'Rumah Makan Uni', -2.1330791360327503, 106.09030983243883),
(6, 'Warung Makan Dian', -2.1335643312028156, 106.09346578813913),
(7, 'RM Rumah Gadang', -2.1281058767221706, 106.10997386410985),
(8, 'Warung makan arbellatbm', -2.129531603499244, 106.11286603826927),
(9, 'Resto Anggrek', -2.1299823838777976, 106.11571693935485),
(10, 'Restoran Pondok Beringin', -2.1326329698741664, 106.11665521081154);

-- --------------------------------------------------------

--
-- Table structure for table `school1811500021`
--

CREATE TABLE `school1811500021` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school1811500021`
--

INSERT INTO `school1811500021` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK Tunas Karya Pangkalpinang', -2.134333981654644, 106.11073662100372),
(2, 'SMA Santo Yosef', -2.1434000630196155, 106.09621046048257),
(3, 'SMP S.T THERESIA Pangkalpinang', 2.144750899764223, 106.09711168003054),
(4, 'SD Negeri 42 Pangkalpinang', -2.1453083957233443, 106.09689710258202),
(5, 'SD Muhammadiyah Pangkalpinang', -2.125945268598521, 106.1103294029846),
(6, 'SMP Negeri 1 Pangkalpinang', -2.132282263283948, 106.1104809389966),
(7, 'SD Negeri 33 Pangkalpinang', -2.1376424416190085, 106.10368447010978),
(8, 'SD N 15 Pangkalpinang', -2.123662731465375, 106.10556590503211),
(9, 'sd 43 pangkalpinang', -2.1306694616001285, 106.10670753938552),
(10, 'SMK Negeri 2 Pangkalpinang', -2.1237857278426495, 106.10103288806692);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500021`
--
ALTER TABLE `hospital1811500021`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500021`
--
ALTER TABLE `restaurant1811500021`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school1811500021`
--
ALTER TABLE `school1811500021`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500021`
--
ALTER TABLE `hospital1811500021`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500021`
--
ALTER TABLE `restaurant1811500021`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `school1811500021`
--
ALTER TABLE `school1811500021`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
