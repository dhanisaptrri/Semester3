-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 05, 2024 at 03:51 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadwalperkuliahan`
--

-- --------------------------------------------------------

--
-- Table structure for table `jadwal`
--

CREATE TABLE `jadwal` (
  `id_jadwal` int NOT NULL,
  `fk_kode_mk` char(12) DEFAULT NULL,
  `fk_kode_kelas` char(5) DEFAULT NULL,
  `fk_kode_dosen` char(5) DEFAULT NULL,
  `fk_kode_ruang` char(5) DEFAULT NULL,
  `fk_kode_jp_mulai` int DEFAULT NULL,
  `fk_kode_jp_selesai` int DEFAULT NULL,
  `fk_kode_hari` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`id_jadwal`),
  ADD KEY `fk_kode_mk` (`fk_kode_mk`),
  ADD KEY `fk_kode_kelas` (`fk_kode_kelas`),
  ADD KEY `fk_kode_dosen` (`fk_kode_dosen`),
  ADD KEY `fk_kode_ruang` (`fk_kode_ruang`),
  ADD KEY `fk_kode_jp_mulai` (`fk_kode_jp_mulai`),
  ADD KEY `fk_kode_jp_selesai` (`fk_kode_jp_selesai`),
  ADD KEY `fk_kode_hari` (`fk_kode_hari`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jadwal`
--
ALTER TABLE `jadwal`
  MODIFY `id_jadwal` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD CONSTRAINT `jadwal_ibfk_1` FOREIGN KEY (`fk_kode_mk`) REFERENCES `mk` (`kode_mk`),
  ADD CONSTRAINT `jadwal_ibfk_2` FOREIGN KEY (`fk_kode_kelas`) REFERENCES `kelas` (`kode_kelas`),
  ADD CONSTRAINT `jadwal_ibfk_3` FOREIGN KEY (`fk_kode_dosen`) REFERENCES `dosen` (`kode_dosen`),
  ADD CONSTRAINT `jadwal_ibfk_4` FOREIGN KEY (`fk_kode_ruang`) REFERENCES `ruang` (`kode_ruang`),
  ADD CONSTRAINT `jadwal_ibfk_5` FOREIGN KEY (`fk_kode_jp_mulai`) REFERENCES `jp` (`kode_jp`),
  ADD CONSTRAINT `jadwal_ibfk_6` FOREIGN KEY (`fk_kode_jp_selesai`) REFERENCES `jp` (`kode_jp`),
  ADD CONSTRAINT `jadwal_ibfk_7` FOREIGN KEY (`fk_kode_hari`) REFERENCES `hari` (`kode_hari`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
