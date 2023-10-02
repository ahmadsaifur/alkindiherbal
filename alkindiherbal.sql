-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Okt 2023 pada 12.03
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alkindiherbal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `title`, `video`, `images`, `slug`) VALUES
(1, 'Muncul SUMBATAN JANTUNG BARU setelah Pemasangan RING JANTUNG ? TUNDA PEMASANGAN RING JANTUNG', 'https://youtu.be/TBcTqlzVF8o', 'artikel1.jpg', 'video-bukti-medis-jantung-koroner'),
(2, 'Yakin Mau operasi ByPass ? Disini Sumbatan jantung 100% bisa diatasi tanpa Bypass', 'https://youtu.be/n_kKY3VPyjc', 'artikel2.jpg', 'video-bukti-medis-jantung-koroner'),
(3, 'Sumbatan Jantung Terbuka dari hasil Treadmill test - Pengobatan JANTUNG KORONER tanpa RING JANTUNG', 'https://youtu.be/zhGtdGf1v5I', 'artikel3.jpg', 'video-bukti-medis-jantung-koroner'),
(4, 'Obat Herbal Al Kindi Bukti Medis BPH sembuh - Herbal Pembesaran Prostat ( Volume prostat 42 ml )', 'https://youtu.be/4JBI96ML_R8', 'artikel4.jpg', 'video-bukti-medis-bph'),
(5, 'Jangan Operasi Prostat ! Saveprostate solusi Atasi Kencing tersendat', 'https://youtu.be/brN2Oun0ibk', 'artikel5.jpg', 'video-bukti-medis-bph'),
(6, 'SEMBUH PROSTAT TANPA OPERASI !! Bukti Medis Kesembuhan Prostat dari vol.46,3 menjadi vol.16,85', 'https://youtu.be/DsTpuSrLlZs', 'artikel6.jpg', 'video-bukti-medis-bph'),
(7, 'Obat Herbal Gagal Ginjal Al Kindi - Herbal memperbaiki Fungsi Ginjal ( Kreatinin 2.14 )', 'https://youtu.be/Yo-Y-mFoSL4', 'artikel7.jpg', 'video-bukti-medis-kerusakan-ginjal'),
(8, 'Efek samping Kateterisasi Jantung terhadap Ginjal', 'https://www.youtube.com/watch?v=XYlEjQ3Awkk', 'artikel8.jpg', 'video-bukti-medis-kerusakan-ginjal'),
(9, 'Obat Herbal Gagal Jantung Al Kindi - CHF , Gagal Jantung , Akinetik Inferior ( Sembuh Jantung )', 'https://youtu.be/2Yfj8xKPKL8', 'artikel9.jpg', 'video-bukti-medis-kerusakan-ginjal'),
(10, 'Obat Herbal Al Kindi Bukti Medis Diabetes Mellitus', 'https://youtu.be/NgL2vvN8vmc', 'artikel10.jpg', 'video-bukti-medis-diabetes.'),
(11, 'Obat Herbal Diabetes - Sembuh dari Diabetes Mellitus dengan HbA1c 10,1 %', 'https://youtu.be/OeQqlalummQ', 'artikel11.jpg', 'video-bukti-medis-diabetes.'),
(12, 'Obat Herbal Komplikasi Diabetes - pitting edema & efusi pleura positive', 'https://youtu.be/eZAClReLPsI', 'artikel12.jpg', 'video-bukti-medis-diabetes.'),
(13, 'Obat Herbal Gagal Jantung Al Kindi-Gagal Jantung, Ejection Fractional 26 persen', 'https://youtu.be/qBXcxLKh7Ao', 'artikel13.jpg', 'video-bukti-medis-gagal-jantung'),
(14, 'HIPERTENSI ?? WASPADA GAGAL JANTUNG!!', 'https://youtu.be/JDVseWuTIGk', 'artikel14.jpg', 'video-bukti-medis-gagal-jantung'),
(15, 'Obat Herbal Gagal Jantung Al Kindi-Ejection Fractional (EF) 29 % Naik (Heart Failure)', 'https://youtu.be/tPY42m57LVA', 'artikel15.jpg', 'video-bukti-medis-gagal-jantung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `layanan`
--

CREATE TABLE `layanan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `layanan`
--

INSERT INTO `layanan` (`id`, `title`, `subtitle`, `slug`, `images`) VALUES
(1, ' MEDIS JANTUNG KORONER', 'Munculnya Sumbatan Baru Ring Jantung.', 'video-bukti-medis-jantung-koroner', 'video1.png'),
(2, 'BUKTI MEDIS PEMBESARAN PROSTAT', 'Yakin Mau Operasi Prostat', 'video-bukti-medis-bph', 'video2.jpg'),
(3, 'BUKTI MEDIS KERUSAKAN GINJAL', 'Bukti Keberhasil Medis. Gagal Ginjal', 'video-bukti-medis-kerusakan-ginjal', 'video3.jpg'),
(4, 'BUKTI MEDIS DIABETES', 'Keberhasilan Pengobatan Herbal Terhadap Diabet Tipe 2.', 'video-bukti-medis-diabetes.', 'video4.jpg'),
(5, 'BUKTI MEDIS GAGAL JANTUNG', 'Penderita Hipertensi waspada Gagal Jantung', 'video-bukti-medis-gagal-jantung', 'video5.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `layanan`
--
ALTER TABLE `layanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
