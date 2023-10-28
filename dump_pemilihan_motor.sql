-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Okt 2023 pada 07.34
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dump-pemilihan_motor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `Alternatif` varchar(25) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Teknologi` int(11) NOT NULL,
  `Kecepatan` int(11) NOT NULL,
  `Kapasitas` int(11) NOT NULL,
  `Desain` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`Alternatif`, `Harga`, `Teknologi`, `Kecepatan`, `Kapasitas`, `Desain`) VALUES
('A1', 8, 9, 150, 250, 8),
('A2', 9, 8, 140, 300, 7),
('A3', 7, 7, 160, 200, 9),
('A4', 8, 8, 150, 250, 8),
('A5', 7, 9, 160, 200, 7),
('A6', 9, 7, 140, 300, 9),
('A7', 10, 8, 130, 400, 6),
('A8', 7, 8, 150, 250, 8),
('A9', 9, 7, 140, 300, 7),
('A10', 8, 9, 150, 250, 9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
