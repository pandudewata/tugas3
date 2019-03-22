-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 19, 2019 at 08:23 AM
-- Server version: 10.3.13-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id9007381_sertifikasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(10) NOT NULL,
  `nim` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`) VALUES
(867, '16.01.53.0143', 'SRI TUNJUNG SUJATMIKO'),
(857, '16.01.53.0138	', 'ADITYA EKA FITRIAWAN'),
(646, '16.01.53.0147', 'MUHAMMAD YUSRIL IHYA'),
(645, '16.01.53.0150', 'ELYAS BAYUAJI'),
(456, '16.01.53.0151', 'RIZAL KHAKIM'),
(753, '16.01.53.0152', 'HIKAM AZIZI'),
(456, '16.01.53.0154', 'PANDU RESPATI AJI'),
(423, '16.01.53.0158', 'ILHAM PRATAMA'),
(534, '16.01.53.0136', 'NABILLA ALYA RAMADHANNI'),
(453, '16.01.53.0135', 'NABIL FACHREZI'),
(423, '16.01.53.0134', 'ALIFIA FIRDIANTI'),
(443, '16.01.53.0133', 'SANTI OKTAVIANA'),
(254, '16.01.53.0123', 'MUHAMMAD DANU DAMARA'),
(435, '16.01.53.0125', 'DEVI NUR AMALINA'),
(563, '16.01.53.0116', 'RINO ADIF ISMAWAN');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;