-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2018 pada 08.33
-- Versi server: 10.1.35-MariaDB
-- Versi PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databaseardhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `id`
--

CREATE TABLE `id` (
  `ID` int(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Level` varchar(50) NOT NULL,
  `Fullname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `id`
--

INSERT INTO `id` (`ID`, `Username`, `Password`, `Level`, `Fullname`) VALUES
(22, 'Ardhana', 'Ardhana', '50', 'Muhammad Ardhana Wahyu Nugraha'),
(23, 'Ilham', 'Ilham', '50', 'Muhammad Ilham Saputra'),
(24, 'Rizky', 'Rizky', '50', 'Muhammad Rizky Ramadhan'),
(25, 'Rafi', 'Rafi', '50', 'Rafi Aqnan Pebrian'),
(26, 'Rayhan', 'Rayhan', '50', 'Rayhan Suryatama');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
