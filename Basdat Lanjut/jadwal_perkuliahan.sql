-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 05, 2024 at 03:58 AM
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
-- Database: `jadwal_perkuliahan`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `kode_dosen` char(5) NOT NULL,
  `nama_dosen` varchar(100) DEFAULT NULL
);

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`kode_dosen`, `nama_dosen`) VALUES
('DSN01', 'Ade Ismail'),
('DSN02', 'Adevian Fairuz Pratama'),
('DSN03', 'Agung Nugroho Pramudhita'),
('DSN04', 'Ahmad Yuli Ananta'),
('DSN05', 'Amalia Agung Septiana'),
('DSN06', 'Ane Fany Novitasari'),
('DSN07', 'Annisa Puspa Kirana'),
('DSN08', 'Annisa Taufika Firdausi'),
('DSN09', 'Anugrah Nur Rahmanto'),
('DSN10', 'Ariadi Retno Ririd'),
('DSN11', 'Ariyanti'),
('DSN12', 'Atiqah Nurul Asri'),
('DSN13', 'Bagas Satya Dian Nugraha'),
('DSN14', 'Bani Satria Andoko'),
('DSN15', 'Budi Harijanto'),
('DSN16', 'Cahya Rahmad'),
('DSN17', 'Candra Bella Vista'),
('DSN18', 'Deasy Sandhya Elya Ikawati'),
('DSN19', 'Deddy Kusbianto'),
('DSN20', 'Dhebys Suryani'),
('DSN21', 'Dian Hanifudin Subhi'),
('DSN22', 'Dian Wahyuningtyas'),
('DSN23', 'Dika Rizky Yunianto'),
('DSN24', 'Dimas Wahyu Wibowo'),
('DSN25', 'Dinny Wahyu Widarti'),
('DSN26', 'Widaningsih Condrowardhani'),
('DSN27', 'Elok Nur Hamdana'),
('DSN28', 'Ely Setyo Astuti'),
('DSN29', 'Erfan Rohadi'),
('DSN30', 'Evi Fajriantina Lova'),
('DSN31', 'Farid Angga Pribadi'),
('DSN32', 'Farida Ulfa'),
('DSN33', 'Habibie Ed Dien'),
('DSN34', 'Hasyim Ratsanjani'),
('DSN35', 'Hendra Pradibta'),
('DSN36', 'Imam Fahrur Rozi'),
('DSN37', 'Indra Dharma Wijaya'),
('DSN38', 'Luqman Affandi'),
('DSN39', 'M. Hasyim Ratsanjani'),
('DSN40', 'Mahmud Yunus'),
('DSN41', 'Mamluatul Haniah'),
('DSN42', 'Muhammad Afif Hendrawan'),
('DSN43', 'Muhammad Unggul Pamenang'),
('DSN44', 'Mungki Astiningrum'),
('DSN45', 'Pramana Yoga Saputra'),
('DSN46', 'Priska Choirina'),
('DSN47', 'Rakhmat Arianto'),
('DSN48', 'Renaldi Primaswara Prasetya'),
('DSN49', 'Retno Damayanti'),
('DSN50', 'Rokiyah'),
('DSN51', 'Rosa Andrie Asmara'),
('DSN52', 'Samsul Arifin'),
('DSN53', 'Satrio Binusa'),
('DSN54', 'Sofyan Noor Arief'),
('DSN55', 'Triana Fatmawati'),
('DSN56', 'Triana Fatmawati'),
('DSN57', 'Ulla Delfana Rosiani'),
('DSN58', 'Usman Nurhasan'),
('DSN59', 'Vipkas Al Hadid Firdaus'),
('DSN60', 'Vivi Nur Wijayaningrum'),
('DSN61', 'Widaningsih Condrowardhani'),
('DSN62', 'Wilda Imama Sabilla'),
('DSN63', 'Yan Watequlis Syaifudin'),
('DSN64', 'Yoppy Yunhasnawa'),
('DSN65', 'Yuri Ariyanto');

-- --------------------------------------------------------

--
-- Table structure for table `hari`
--

CREATE TABLE `hari` (
  `kode_hari` int NOT NULL,
  `nama_hari` varchar(10) DEFAULT NULL
);

--
-- Dumping data for table `hari`
--

INSERT INTO `hari` (`kode_hari`, `nama_hari`) VALUES
(1, 'Minggu'),
(2, 'Senin'),
(3, 'Selasa'),
(4, 'Rabu'),
(5, 'Kamis'),
(6, 'Jumat'),
(7, 'Sabtu');

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
);

--
-- Dumping data for table `jadwal`
--

INSERT INTO `jadwal` (`id_jadwal`, `fk_kode_mk`, `fk_kode_kelas`, `fk_kode_dosen`, `fk_kode_ruang`, `fk_kode_jp_mulai`, `fk_kode_jp_selesai`, `fk_kode_hari`) VALUES
(1, 'TI006', 'K01', 'DSN39', 'R028', 1, 4, 2),
(2, 'TI009', 'K01', 'DSN09', 'R006', 1, 4, 3),
(3, 'TI007', 'K01', 'DSN36', 'R027', 8, 11, 3),
(4, 'TI026', 'K01', 'DSN17', 'R025', 3, 6, 4),
(5, 'TI024', 'K01', 'DSN36', 'R012', 7, 12, 4),
(6, 'TI012', 'K01', 'DSN13', 'R028', 1, 4, 5),
(7, 'TI017', 'K01', 'DSN26', 'R030', 7, 8, 5),
(8, 'TI014', 'K01', 'DSN18', 'R032', 7, 12, 6),
(9, 'TI007', 'K02', 'DSN60', 'R014', 4, 7, 2),
(10, 'TI009', 'K02', 'DSN15', 'R033', 1, 4, 3),
(11, 'TI026', 'K02', 'DSN17', 'R013', 8, 11, 3),
(12, 'TI024', 'K02', 'DSN60', 'R011', 1, 6, 4),
(13, 'TI006', 'K02', 'DSN19', 'R037', 7, 10, 4),
(14, 'TI012', 'K02', 'DSN10', 'R017', 1, 4, 5),
(15, 'TI017', 'K02', 'DSN26', 'R027', 9, 10, 5),
(16, 'TI014', 'K02', 'DSN07', 'R012', 7, 12, 6),
(17, 'TI014', 'K03', 'DSN42', 'R003', 2, 7, 2),
(18, 'TI012', 'K03', 'DSN10', 'R007', 8, 11, 2),
(19, 'TI007', 'K03', 'DSN41', 'R023', 2, 5, 3),
(20, 'TI009', 'K03', 'DSN09', 'R009', 1, 4, 4),
(21, 'TI024', 'K03', 'DSN41', 'R011', 2, 7, 5),
(22, 'TI006', 'K03', 'DSN19', 'R027', 3, 6, 6),
(23, 'TI026', 'K03', 'DSN23', 'R017', 9, 12, 6),
(24, 'TI014', 'K04', 'DSN42', 'R003', 2, 7, 2),
(25, 'TI012', 'K04', 'DSN10', 'R007', 8, 11, 2),
(26, 'TI007', 'K04', 'DSN41', 'R023', 2, 5, 3),
(27, 'TI009', 'K04', 'DSN09', 'R009', 1, 4, 4),
(28, 'TI017', 'K04', 'DSN26', 'R034', 7, 8, 4),
(29, 'TI018', 'K04', 'DSN41', 'R011', 2, 7, 5),
(30, 'TI006', 'K04', 'DSN19', 'R027', 3, 6, 6),
(31, 'TI026', 'K04', 'DSN23', 'R017', 9, 12, 6),
(32, 'TI006', 'K05', 'DSN63', 'R033', 2, 6, 2),
(33, 'TI007', 'K05', 'DSN44', 'R011', 7, 10, 3),
(34, 'TI009', 'K05', 'DSN15', 'R008', 6, 9, 5),
(35, 'TI012', 'K05', 'DSN10', 'R023', 7, 10, 6),
(36, 'TI014', 'K05', 'DSN18', 'R034', 7, 12, 2),
(37, 'TI017', 'K05', 'DSN26', 'R037', 5, 6, 4),
(38, 'TI018', 'K05', 'DSN44', 'R011', 1, 6, 6),
(39, 'TI026', 'K05', 'DSN62', 'R030', 1, 4, 3),
(40, 'TI006', 'K06', 'DSN39', 'R028', 1, 4, 2),
(41, 'TI012', 'K06', 'DSN13', 'R015', 8, 11, 2),
(42, 'TI007', 'K06', 'DSN36', 'R018', 2, 6, 3),
(43, 'TI009', 'K06', 'DSN10', 'R007', 8, 11, 3),
(44, 'TI017', 'K06', 'DSN26', 'R032', 2, 3, 4),
(45, 'TI024', 'K06', 'DSN36', 'R015', 6, 11, 5),
(46, 'TI014', 'K06', 'DSN49', 'R028', 1, 6, 6),
(47, 'TI026', 'K06', 'DSN62', 'R026', 9, 12, 6),
(48, 'TI026', 'K07', 'DSN62', 'R030', 1, 4, 3),
(49, 'TI014', 'K07', 'DSN49', 'R032', 5, 10, 3),
(50, 'TI017', 'K07', 'DSN11', 'R034', 9, 10, 4),
(51, 'TI009', 'K07', 'DSN15', 'R024', 2, 5, 5),
(52, 'TI012', 'K07', 'DSN10', 'R001', 7, 10, 5),
(53, 'TI006', 'K07', 'DSN60', 'R026', 1, 4, 6),
(54, 'TI024', 'K07', 'DSN41', 'R015', 7, 12, 6),
(55, 'TI009', 'K08', 'DSN10', 'R023', 3, 6, 2),
(56, 'TI007', 'K08', 'DSN44', 'R026', 7, 10, 2),
(57, 'TI017', 'K08', 'DSN30', 'R027', 1, 2, 3),
(58, 'TI026', 'K08', 'DSN23', 'R027', 4, 7, 3),
(59, 'TI012', 'K08', 'DSN09', 'R019', 8, 11, 3),
(60, 'TI014', 'K08', 'DSN09', 'R029', 7, 12, 4),
(61, 'TI024', 'K08', 'DSN44', 'R012', 1, 6, 5),
(62, 'TI006', 'K08', 'DSN60', 'R025', 7, 10, 5),
(63, 'TI017', 'K09', 'DSN06', 'R032', 3, 4, 2),
(64, 'TI012', 'K09', 'DSN02', 'R030', 9, 12, 2),
(65, 'TI026', 'K09', 'DSN14', 'R017', 3, 6, 3),
(66, 'TI007', 'K09', 'DSN42', 'R009', 7, 10, 3),
(67, 'TI006', 'K09', 'DSN02', 'R034', 2, 5, 4),
(68, 'TI009', 'K09', 'DSN09', 'R004', 9, 12, 4),
(69, 'TI014', 'K09', 'DSN07', 'R022', 5, 10, 5),
(70, 'TI024', 'K09', 'DSN42', 'R013', 7, 12, 6),
(71, 'TI003', 'K11', 'DSN53', 'R029', 1, 4, 2),
(72, 'TI013', 'K11', 'DSN04', 'R021', 5, 7, 2),
(73, 'TI010', 'K11', 'DSN26', 'R036', 3, 4, 3),
(74, 'TI008', 'K11', 'DSN27', 'R002', 5, 10, 3),
(75, 'TI027', 'K11', 'DSN49', 'R010', 5, 7, 4),
(76, 'TI005', 'K11', 'DSN63', 'R006', 6, 11, 5),
(77, 'TI015', 'K11', 'DSN07', 'R024', 3, 6, 6),
(78, 'TI025', 'K11', 'DSN39', 'R018', 7, 10, 6),
(79, 'TI027', 'K12', 'DSN20', 'R010', 1, 4, 2),
(80, 'TI010', 'K12', 'DSN26', 'R030', 7, 8, 2),
(81, 'TI002', 'K12', 'DSN53', 'R029', 9, 12, 2),
(82, 'TI008', 'K12', 'DSN43', 'R013', 6, 11, 3),
(83, 'TI020', 'K12', 'DSN48', 'R029', 1, 4, 4),
(84, 'TI013', 'K12', 'DSN29', 'R032', 5, 7, 4),
(85, 'TI005', 'K12', 'DSN23', 'R002', 1, 6, 5),
(86, 'TI025', 'K12', 'DSN48', 'R022', 1, 4, 6),
(87, 'TI015', 'K12', 'DSN08', 'R027', 7, 10, 6),
(88, 'TI005', 'K13', 'DSN64', 'R014', 2, 7, 3),
(89, 'TI003', 'K13', 'DSN32', 'R026', 5, 8, 5),
(90, 'TI010', 'K13', 'DSN30', 'R025', 1, 2, 4),
(91, 'TI013', 'K13', 'DSN48', 'R017', 9, 11, 5),
(92, 'TI015', 'K13', 'DSN49', 'R004', 7, 10, 2),
(93, 'TI020', 'K13', 'DSN46', 'R004', 3, 6, 2),
(94, 'TI008', 'K13', 'DSN43', 'R001', 7, 12, 4),
(95, 'TI025', 'K13', 'DSN46', 'R022', 1, 4, 5),
(96, 'TI027', 'K13', 'DSN20', 'R034', 9, 12, 6),
(97, 'TI015', 'K14', 'DSN49', 'R020', 3, 6, 2),
(98, 'TI020', 'K14', 'DSN40', 'R011', 9, 12, 2),
(99, 'TI027', 'K14', 'DSN37', 'R020', 4, 7, 3),
(100, 'TI003', 'K14', 'DSN53', 'R027', 2, 5, 4),
(101, 'TI008', 'K14', 'DSN62', 'R027', 7, 12, 4),
(102, 'TI010', 'K14', 'DSN30', 'R032', 6, 7, 5),
(103, 'TI013', 'K14', 'DSN29', 'R026', 10, 12, 5),
(104, 'TI025', 'K14', 'DSN22', 'R021', 3, 6, 6),
(105, 'TI005', 'K14', 'DSN63', 'R014', 7, 12, 6),
(106, 'TI005', 'K15', 'DSN07', 'R023', 7, 12, 2),
(107, 'TI003', 'K15', 'DSN53', 'R029', 1, 4, 3),
(108, 'TI010', 'K15', 'DSN30', 'R033', 5, 6, 3),
(109, 'TI027', 'K15', 'DSN37', 'R037', 1, 4, 4),
(110, 'TI015', 'K15', 'DSN55', 'R028', 7, 10, 4),
(111, 'TI008', 'K15', 'DSN24', 'R003', 1, 6, 5),
(112, 'TI013', 'K15', 'DSN45', 'R008', 10, 12, 5),
(113, 'TI020', 'K15', 'DSN38', 'R033', 1, 4, 6),
(114, 'TI025', 'K15', 'DSN38', 'R006', 5, 8, 6),
(115, 'TI020', 'K16', 'DSN64', 'R024', 5, 8, 2),
(116, 'TI013', 'K16', 'DSN45', 'R020', 1, 3, 3),
(117, 'TI015', 'K16', 'DSN55', 'R021', 1, 4, 4),
(118, 'TI010', 'K16', 'DSN30', 'R033', 5, 6, 4),
(119, 'TI027', 'K16', 'DSN49', 'R021', 1, 4, 4),
(120, 'TI003', 'K16', 'DSN53', 'R026', 1, 4, 5),
(121, 'TI025', 'K16', 'DSN64', 'R004', 7, 10, 5),
(122, 'TI022', 'K16', 'DSN24', 'R005', 1, 6, 6),
(123, 'TI005', 'K16', 'DSN25', 'R011', 7, 12, 6),
(124, 'TI013', 'K17', 'DSN45', 'R006', 2, 4, 2),
(125, 'TI020', 'K17', 'DSN64', 'R024', 5, 8, 2),
(126, 'TI008', 'K17', 'DSN24', 'R011', 1, 6, 3),
(127, 'TI015', 'K17', 'DSN02', 'R020', 8, 11, 3),
(128, 'TI027', 'K17', 'DSN20', 'R028', 3, 6, 4),
(129, 'TI010', 'K17', 'DSN30', 'R031', 1, 2, 5),
(130, 'TI003', 'K17', 'DSN32', 'R026', 5, 8, 5),
(131, 'TI005', 'K17', 'DSN23', 'R009', 1, 6, 6),
(132, 'TI025', 'K17', 'DSN64', 'R009', 7, 10, 6),
(133, 'TI003', 'K18', 'DSN12', 'R034', 2, 5, 2),
(134, 'TI013', 'K18', 'DSN45', 'R028', 9, 11, 2),
(135, 'TI010', 'K18', 'DSN06', 'R031', 4, 5, 3),
(136, 'TI027', 'K18', 'DSN31', 'R015', 7, 10, 3),
(137, 'TI005', 'K18', 'DSN64', 'R016', 2, 7, 4),
(138, 'TI015', 'K18', 'DSN02', 'R010', 9, 12, 4),
(139, 'TI008', 'K18', 'DSN62', 'R021', 1, 6, 5),
(140, 'TI020', 'K18', 'DSN39', 'R011', 8, 11, 5),
(141, 'TI025', 'K18', 'DSN39', 'R001', 1, 4, 6),
(142, 'TI005', 'K18', 'DSN64', 'R021', 2, 8, 4),
(143, 'TI003', 'K18', 'DSN12', 'R034', 2, 6, 2),
(144, 'TI010', 'K18', 'DSN06', 'R031', 4, 5, 3),
(145, 'TI013', 'K18', 'DSN45', 'R028', 9, 10, 2),
(146, 'TI015', 'K18', 'DSN02', 'R010', 9, 12, 4),
(147, 'TI020', 'K18', 'DSN34', 'R011', 8, 11, 5),
(148, 'TI008', 'K18', 'DSN62', 'R021', 1, 6, 5),
(149, 'TI025', 'K18', 'DSN34', 'R001', 1, 4, 6),
(150, 'TI027', 'K18', 'DSN31', 'R015', 7, 10, 3),
(151, 'TI010', 'K19', 'DSN26', 'R025', 5, 6, 2),
(152, 'TI023', 'K19', 'DSN16', 'R002', 7, 12, 2),
(153, 'TI001', 'K19', 'DSN01', 'R010', 1, 4, 3),
(154, 'TI004', 'K19', 'DSN12', 'R037', 7, 10, 3),
(155, 'TI011', 'K19', 'DSN20', 'R030', 7, 10, 4),
(156, 'TI016', 'K19', 'DSN57', 'R032', 2, 5, 5),
(157, 'TI019', 'K19', 'DSN05', 'R005', 6, 11, 5),
(158, 'TI021', 'K19', 'DSN54', 'R004', 1, 6, 6),
(159, 'TI021', 'K20', 'DSN54', 'R007', 1, 6, 2),
(160, 'TI016', 'K20', 'DSN57', 'R036', 9, 12, 2),
(161, 'TI019', 'K20', 'DSN28', 'R003', 1, 6, 3),
(162, 'TI010', 'K20', 'DSN26', 'R034', 9, 10, 3),
(163, 'TI001', 'K20', 'DSN01', 'R005', 1, 4, 4),
(164, 'TI004', 'K20', 'DSN12', 'R026', 9, 12, 4),
(165, 'TI023', 'K20', 'DSN16', 'R009', 1, 6, 5),
(166, 'TI011', 'K20', 'DSN20', 'R037', 3, 6, 6),
(167, 'TI001', 'K21', 'DSN01', 'R002', 1, 4, 2),
(168, 'TI004', 'K21', 'DSN32', 'R030', 7, 10, 6),
(169, 'TI010', 'K21', 'DSN50', 'R029', 5, 6, 2),
(170, 'TI011', 'K21', 'DSN03', 'R012', 7, 10, 5),
(171, 'TI016', 'K21', 'DSN28', 'R027', 1, 4, 5),
(172, 'TI023', 'K21', 'DSN16', 'R013', 1, 6, 3),
(173, 'TI019', 'K21', 'DSN28', 'R013', 1, 6, 4),
(174, 'TI021', 'K21', 'DSN52', 'R018', 1, 6, 6),
(175, 'TI023', 'K22', 'DSN51', 'R017', 2, 7, 2),
(176, 'TI016', 'K22', 'DSN55', 'R021', 1, 4, 3),
(177, 'TI019', 'K22', 'DSN05', 'R005', 6, 11, 3),
(178, 'TI021', 'K22', 'DSN21', 'R023', 1, 6, 4),
(179, 'TI010', 'K22', 'DSN35', 'R037', 6, 7, 5),
(180, 'TI011', 'K22', 'DSN50', 'R033', 8, 11, 5),
(181, 'TI004', 'K22', 'DSN12', 'R036', 2, 5, 6),
(182, 'TI001', 'K22', 'DSN65', 'R006', 9, 12, 6),
(183, 'TI016', 'K23', 'DSN29', 'R009', 7, 10, 2),
(184, 'TI010', 'K23', 'DSN50', 'R037', 1, 2, 3),
(185, 'TI011', 'K23', 'DSN20', 'R018', 6, 9, 3),
(186, 'TI021', 'K23', 'DSN58', 'R006', 1, 6, 4),
(187, 'TI023', 'K23', 'DSN41', 'R006', 7, 12, 4),
(188, 'TI019', 'K23', 'DSN59', 'R007', 1, 6, 5),
(189, 'TI004', 'K23', 'DSN32', 'R029', 1, 4, 6),
(190, 'TI001', 'K23', 'DSN65', 'R008', 5, 8, 6),
(191, 'TI001', 'K24', 'DSN65', 'R006', 1, 4, 5),
(192, 'TI004', 'K24', 'DSN32', 'R033', 1, 4, 4),
(193, 'TI010', 'K24', 'DSN06', 'R032', 6, 7, 2),
(194, 'TI011', 'K24', 'DSN09', 'R006', 8, 11, 2),
(195, 'TI016', 'K24', 'DSN29', 'R026', 5, 8, 6),
(196, 'TI023', 'K24', 'DSN51', 'R022', 5, 10, 3),
(197, 'TI019', 'K24', 'DSN42', 'R003', 7, 12, 4),
(198, 'TI021', 'K24', 'DSN33', 'R016', 5, 10, 5),
(199, 'TI001', 'K25', 'DSN59', 'R001', 7, 10, 6),
(200, 'TI004', 'K25', 'DSN32', 'R036', 5, 8, 3),
(201, 'TI010', 'K25', 'DSN06', 'R026', 1, 7, 3),
(202, 'TI011', 'K25', 'DSN09', 'R030', 2, 5, 6),
(203, 'TI016', 'K25', 'DSN19', 'R013', 7, 10, 5),
(204, 'TI023', 'K25', 'DSN57', 'R008', 2, 7, 2),
(205, 'TI019', 'K25', 'DSN47', 'R002', 7, 10, 4),
(206, 'TI021', 'K25', 'DSN21', 'R004', 1, 6, 5),
(207, 'TI001', 'K26', 'DSN59', 'R013', 2, 5, 2),
(208, 'TI011', 'K26', 'DSN31', 'R034', 1, 4, 3),
(209, 'TI007', 'K26', 'DSN06', 'R030', 6, 7, 3),
(210, 'TI019', 'K26', 'DSN42', 'R001', 1, 6, 4),
(211, 'TI001', 'K26', 'DSN32', 'R037', 1, 4, 5),
(212, 'TI023', 'K26', 'DSN57', 'R014', 6, 11, 5),
(213, 'TI021', 'K26', 'DSN33', 'R023', 1, 6, 6),
(214, 'TI016', 'K26', 'DSN19', 'R028', 7, 10, 6),
(215, 'TI010', 'K27', 'DSN06', 'R032', 8, 9, 2),
(216, 'TI016', 'K27', 'DSN47', 'R004', 1, 4, 3),
(217, 'TI021', 'K27', 'DSN21', 'R021', 5, 10, 3),
(218, 'TI019', 'K27', 'DSN59', 'R003', 1, 6, 4),
(219, 'TI004', 'K27', 'DSN32', 'R025', 7, 10, 4),
(220, 'TI011', 'K27', 'DSN03', 'R023', 2, 5, 5),
(221, 'TI023', 'K27', 'DSN51', 'R023', 6, 5, 5),
(222, 'TI001', 'K27', 'DSN59', 'R019', 2, 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `jp`
--

CREATE TABLE `jp` (
  `kode_jp` int NOT NULL,
  `waktu_mulai` time DEFAULT NULL,
  `waktu_selesai` time DEFAULT NULL
); 

--
-- Dumping data for table `jp`
--

INSERT INTO `jp` (`kode_jp`, `waktu_mulai`, `waktu_selesai`) VALUES
(1, '07:00:00', '07:50:00'),
(2, '07:50:00', '08:40:00'),
(3, '08:40:00', '09:30:00'),
(4, '09:30:00', '10:20:00'),
(5, '10:20:00', '11:20:00'),
(6, '11:20:00', '12:10:00'),
(7, '12:50:00', '13:40:00'),
(8, '13:40:00', '14:30:00'),
(9, '14:30:00', '15:20:00'),
(10, '15:30:00', '16:20:00'),
(11, '16:20:00', '17:10:00'),
(12, '17:10:00', '18:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `kode_kelas` char(5) NOT NULL,
  `nama_kelas` varchar(100) DEFAULT NULL
); 

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`kode_kelas`, `nama_kelas`) VALUES
('K01', '1A'),
('K02', '1B'),
('K03', '1C'),
('K04', '1D'),
('K05', '1E'),
('K06', '1F'),
('K07', '1G'),
('K08', '1H'),
('K09', '1I'),
('K10', '2A'),
('K11', '2B'),
('K12', '2C'),
('K13', '2D'),
('K14', '2E'),
('K15', '2F'),
('K16', '2G'),
('K17', '2H'),
('K18', '2I'),
('K19', '3A'),
('K20', '3B'),
('K21', '3C'),
('K22', '3D'),
('K23', '3E'),
('K24', '3F'),
('K25', '3G'),
('K26', '3H'),
('K27', '3I'),
('R001', 'LAI1'),
('R002', 'LAI2'),
('R003', 'LERP'),
('R004', 'LIG1'),
('R005', 'LIG2'),
('R006', 'LKJ1'),
('R007', 'LKJ2'),
('R008', 'LKJ3'),
('R009', 'LPR1'),
('R010', 'LPR2'),
('R011', 'LPR3'),
('R012', 'LPR4'),
('R013', 'LPR5'),
('R014', 'LPR6'),
('R015', 'LPR7'),
('R016', 'LPR8'),
('R017', 'LPY1'),
('R018', 'LPY2'),
('R019', 'LPY3'),
('R020', 'LPY4'),
('R021', 'LSI1'),
('R022', 'LSI2'),
('R023', 'LSI3'),
('R024', 'RT01'),
('R025', 'RT02'),
('R026', 'RT03'),
('R027', 'RT04'),
('R028', 'RT05'),
('R029', 'RT06'),
('R030', 'RT07'),
('R031', 'RT08'),
('R032', 'RT09'),
('R033', 'RT10'),
('R034', 'RT11'),
('R035', 'RT12'),
('R036', 'RT13'),
('R037', 'RT14');

-- --------------------------------------------------------

--
-- Table structure for table `mk`
--

CREATE TABLE `mk` (
  `kode_mk` char(12) NOT NULL,
  `nama_mk` varchar(100) DEFAULT NULL
); 

--
-- Dumping data for table `mk`
--

INSERT INTO `mk` (`kode_mk`, `nama_mk`) VALUES
('TI001', 'Administrasi dan Keamanan Jaringan'),
('TI002', 'Bahasa Inggris'),
('TI003', 'Bahasa Inggris 2'),
('TI004', 'Bahasa Inggris Persiapan Kerja'),
('TI005', 'Basis Data Lanjut'),
('TI006', 'Critical Thinking and Problem Solving'),
('TI007', 'Dasar Pemrograman'),
('TI008', 'Desain Pemograman Web'),
('TI009', 'Kesehatan dan Keselamatan Kerja'),
('TI010', 'Kewarganegaraan'),
('TI011', 'Kewirausahaan Berbasis Teknologi'),
('TI012', 'Konsep Teknologi Informasi'),
('TI013', 'Manajemen Proyek'),
('TI014', 'Matematika Dasar'),
('TI015', 'Metode Numerik'),
('TI016', 'Metodologi Penelitian'),
('TI017', 'Pancasila'),
('TI018', 'Paraktikum Dasar Pemrograman'),
('TI019', 'Pembelajaran Mesin'),
('TI020', 'Pemrograman Berbasis Objek'),
('TI021', 'Pemrograman Mobile'),
('TI022', 'Pemrograman Web'),
('TI023', 'Pengolahan Citra dan Visi Komputer'),
('TI024', 'Praktikum Dasar Pemrograman'),
('TI025', 'Praktikum Pemrograman Berbasis Objek'),
('TI026', 'Rekayasa Perangkat Lunak'),
('TI027', 'Sistem Informasi Manajemen'),
('TI028', 'Basis Data Lanjut '),
('TI029', 'Metode Numerik'),
('TI030', 'Praktikum Pemrograman Berbasis Objek'),
('TI031', 'Bahasa Inggris '),
('TI032', 'Desain_Pemrograman Web'),
('TI033', 'Pemrograman Berbasis Objek'),
('TI034', 'Basis Data Lanjut'),
('TI035', 'Metode Numerik (METNUM_TI)'),
('TI036', 'Pemrograman Berbasis Objek (PBO_TI)'),
('TI037', 'Sistem Informasi Manajemen (SIM_TI)'),
('TI038', 'Bahasa Inggris 2 (BING2_TI)'),
('TI039', 'Desain Pemrograman Web (PEMR_WEB_TI)'),
('TI040', 'Kewarganegaraan (KWN_TI)'),
('TI041', 'Manajemen Proyek (MANJ_PROY_TI)'),
('TI042', 'Praktikum PBO (PRAKT_PBO_TI)'),
('TI043', 'Basis Data Lanjut (BD_LNJT_TI)'),
('TI044', 'Desain Pemograman Web'),
('TI045', 'Praktikum Pemrograman Berbasis Objek '),
('TI046', 'Pemrograman Berbasis Objek '),
('TI047', 'Manajemen Proyek '),
('TI048', 'Metode Numerik '),
('TI049', 'Kewarganegaraan '),
('TI050', 'Sistem Informasi Manajemen '),
('TI051', 'Pemrograman Web '),
('TI052', 'Design Pemrograman Web'),
('TI053', 'Pemrograman Berbasis Object'),
('TI054', 'Pratikum Pemrograman Berbasis Objek'),
('TI055', 'Pengolahan Citra dan Visi Komputer'),
('TI056', 'Administrasi dan Keamanan Jaringan'),
('TI057', 'Bahasa Inggris Persiapan Kerja'),
('TI058', 'Kewirausahaan Berbasis Teknologi'),
('TI059', 'Metode Penelitian'),
('TI060', 'Pembelajaran Mesin'),
('TI061', 'Pemrograman Mobile'),
('TI062', 'Metodologi Penelitian'),
('TI063', 'Metodologi Penellitian'),
('TI064', 'Pemrogramana Mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ruang`
--

CREATE TABLE `ruang` (
  `kode_ruang` char(5) NOT NULL,
  `nama_ruang` varchar(100) DEFAULT NULL
); 

--
-- Dumping data for table `ruang`
--

INSERT INTO `ruang` (`kode_ruang`, `nama_ruang`) VALUES
('R001', 'LAI1'),
('R002', 'LAI2'),
('R003', 'LERP'),
('R004', 'LIG1'),
('R005', 'LIG2'),
('R006', 'LKJ1'),
('R007', 'LKJ2'),
('R008', 'LKJ3'),
('R009', 'LPR1'),
('R010', 'LPR2'),
('R011', 'LPR3'),
('R012', 'LPR4'),
('R013', 'LPR5'),
('R014', 'LPR6'),
('R015', 'LPR7'),
('R016', 'LPR8'),
('R017', 'LPY1'),
('R018', 'LPY2'),
('R019', 'LPY3'),
('R020', 'LPY4'),
('R021', 'LSI1'),
('R022', 'LSI2'),
('R023', 'LSI3'),
('R024', 'RT01'),
('R025', 'RT02'),
('R026', 'RT03'),
('R027', 'RT04'),
('R028', 'RT05'),
('R029', 'RT06'),
('R030', 'RT07'),
('R031', 'RT08'),
('R032', 'RT09'),
('R033', 'RT10'),
('R034', 'RT11'),
('R035', 'RT12'),
('R036', 'RT13'),
('R037', 'RT14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`kode_dosen`);

--
-- Indexes for table `hari`
--
ALTER TABLE `hari`
  ADD PRIMARY KEY (`kode_hari`);

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
-- Indexes for table `jp`
--
ALTER TABLE `jp`
  ADD PRIMARY KEY (`kode_jp`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`kode_kelas`);

--
-- Indexes for table `mk`
--
ALTER TABLE `mk`
  ADD PRIMARY KEY (`kode_mk`);

--
-- Indexes for table `ruang`
--
ALTER TABLE `ruang`
  ADD PRIMARY KEY (`kode_ruang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jadwal`
--
ALTER TABLE `jadwal`
  MODIFY `id_jadwal` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

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
