-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2024 at 04:13 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbbuku`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `nim` varchar(25) NOT NULL,
  `pass` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`nim`, `pass`) VALUES
('', ''),
('123', '123'),
('1234', '1234'),
('2209010124', 'asd123'),
('', ''),
('12233', '12233'),
('fikti01', 'fikti01');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `nim` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`nim`) VALUES
(''),
('123'),
('1234'),
('2209010124'),
(''),
('12233'),
('fikti01');

-- --------------------------------------------------------

--
-- Table structure for table `tbbuku`
--

CREATE TABLE `tbbuku` (
  `nim` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `jurusan` varchar(200) NOT NULL,
  `jenis_buku` varchar(200) NOT NULL,
  `peminjaman` date NOT NULL,
  `pengembalian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbbuku`
--

INSERT INTO `tbbuku` (`nim`, `nama`, `jurusan`, `jenis_buku`, `peminjaman`, `pengembalian`) VALUES
('2209010122', 'pojan', 'sistem informasi', 'MATIMATIKA DASAR', '2024-01-03', '2024-01-20'),
('2209010124', 'AlvinOctavianKosasih', 'SISTEM INFORMASI', 'MATIMATIKA DASAR', '2024-01-13', '2024-01-17'),
('2209010124', 'alvin', 'sistem informasi', 'MATIMATIKA DASAR', '2024-01-12', '2024-01-17'),
('12345', 'hakim', 'sisteminformasi', 'DATABASE & WEB', '2024-01-01', '2024-01-06'),
('1234', 'ali', 'Si', 'MYSQL JAVA', '2024-01-01', '2024-01-05'),
('qweqwe', 'qwe', 'qwe', 'MATIMATIKA DASAR', '2024-01-10', '2024-01-11'),
('1234', 'prabowo', 'MATIMATIKA DASAR', 'MATIMATIKA DASAR', '2024-01-04', '2024-01-04'),
('1234', 'aliando', 'MYSQL JAVA', 'MATIMATIKA DASAR', '2024-01-01', '2024-01-01'),
('1234', 'ali', 'MYSQL JAVA', 'MATIMATIKA DASAR', '2024-01-01', '2024-01-01'),
('220901068', 'dodi', 'MATIMATIKA DASAR', 'MATIMATIKA DASAR', '2024-01-13', '2024-01-13'),
('223344', 'joelstangmio', 'fiksi', 'CLOUD', '2024-01-06', '2024-01-06'),
('12345', 'irwan', 'si', 'DATABASE & WEB', '2024-01-01', '2024-01-01'),
('112233', 'dody', 'ekonomi', 'CLOUD', '2024-01-20', '2024-01-22'),
('220901013', 'dodi', 'ekonomi', 'MATIMATIKA DASAR', '2024-01-06', '2024-01-13'),
('220109', 'dod', 'si', 'MATIMATIKA DASAR', '2024-01-12', '2024-01-27'),
('12334', 'ddd', 'mm;', 'MATIMATIKA DASAR', '2024-01-06', '2024-01-06');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
