-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Apr 2024 pada 18.47
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phb_java_mysql`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_dosen`
--

CREATE TABLE `data_dosen` (
  `id` int(11) NOT NULL,
  `nidn` varchar(10) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan_fungsional` varchar(25) DEFAULT NULL,
  `pangkat_golongan` varchar(26) DEFAULT NULL,
  `no_hp` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_dosen`
--

INSERT INTO `data_dosen` (`id`, `nidn`, `nama`, `jabatan_fungsional`, `pangkat_golongan`, `no_hp`) VALUES
(1, '2209009811', 'Dr. M. Ilham Rigan A., M.Kom.', 'Profesor (850)', 'IV/d (Pembina Utama Madya)', '089123123999');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_dosen`
--
ALTER TABLE `data_dosen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nidn` (`nidn`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_dosen`
--
ALTER TABLE `data_dosen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
