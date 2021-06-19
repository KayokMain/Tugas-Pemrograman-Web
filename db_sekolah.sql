-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jun 2021 pada 06.18
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asw`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah`
--

CREATE TABLE `sekolah` (
  `npsn` varchar(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `totalLaki` varchar(5) NOT NULL,
  `totalPerempuan` varchar(5) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sekolah`
--

INSERT INTO `sekolah` (`npsn`, `nama`, `kode`, `kelas`, `totalLaki`, `totalPerempuan`, `total`) VALUES
(' 10210852	', 'SMAN 18 MEDAN', '12C', 'IPA 12C', '125', '244', 369),
(' 10210858', 'SMAN 5 MEDAN', '12C', 'IPA 12C', '164', '121', 185),
('10210855', 'SMAN 21 MEDAN', '2H', 'IPA 2H', '124', '75', 199),
('10210859', 'SMAN 6 MEDAN', '21B', 'IPS 21B', '220', '180', 400),
('10214136', 'SMAN 1 PERCUT SEI TUAN', '16K', 'IPS 16K', '160', '110', 270),
('69899074', 'SMA NEGERI 2 PERCUT SEI TUAN', '10A', 'IPA 10A', '40', '50', 90);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sekolah`
--
ALTER TABLE `sekolah`
  ADD PRIMARY KEY (`npsn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
