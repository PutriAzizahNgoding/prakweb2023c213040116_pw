-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 03, 2023 at 09:12 AM
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
-- Database: `prakweb_2023_c_213040116`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `penulis` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Geez & Ann', 'Nadhifa Allya Tsana', 'Gagasmedia', 'Novel', 'geez.png'),
(2, 'Filosofi Teras', 'Henry Manampiring', 'PT Kompas Media Nusantara', 'Pengembangan Diri', 'filosofi.png'),
(3, 'Rich Dad Poor Dad', 'Robert T.Kiyosaki', 'Gramedia', 'Non-Fiksi', 'rich.png'),
(4, 'Aku Mencintaimu Dalam Diam', 'penakecil_id', 'Transmedia Pustaka', 'Fiksi-Sastra', 'AMDD.png'),
(5, 'The Alpha Girls Guide', 'Henry Manampiring', 'Gagasmedia', 'Pengembangan Diri', 'alpha.png'),
(6, 'Pemrograman Web', 'Dr.Priyanto Hidayatullah, S.T.,M.Sc', 'Informatika Bandung', 'Buku Pemrograman', 'web.png'),
(7, 'Pukul Setengah Lima', 'Nadhifa Allya Tsana', 'Gramedia', 'Novel', 'PukulSetengahLima.png'),
(8, 'Kami(bukan) Sarjana Kertas', ' J.S Khairen', 'Bukune', 'Novel', 'BukanSarjanaKertas.png'),
(9, 'Algoritma dan Pemrograman dalam Bahasa Pascal,C,Dan C++', 'Rinaldi Munir & Leony Lidya', 'Informatika', 'Buku Pemrograman', 'Alpro.png'),
(10, 'Basis Data Edisi Revisi Ketiga', 'Fathansyah', 'Informatika Bandung', 'Buku Pemrograman', 'BasisData.png'),
(11, 'Matematika Diskrit Revisi Tujuh', 'Rinaldi Munir', 'Informatika', 'Pendidikan', 'matdis.png'),
(12, 'How to Win Friends and Influence People in the Digital Age', 'Dale Carnegie', 'Gramedia Pustaka Utama', 'Pengembangan diri', 'how.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
