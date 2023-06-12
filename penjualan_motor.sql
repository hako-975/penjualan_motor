-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jun 2023 pada 03.50
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
-- Database: `penjualan_motor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `motor`
--

CREATE TABLE `motor` (
  `id_motor` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `tahun` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `motor`
--

INSERT INTO `motor` (`id_motor`, `nama`, `merk`, `tahun`, `harga`) VALUES
(1, 'Vario 125', 'Honda', 2021, 20000000),
(2, 'Beat', 'Honda', 2022, 15000000),
(3, 'NMax', 'Yamaha', 2021, 25000000),
(4, 'Aerox', 'Yamaha', 2022, 22000000),
(5, 'Supra X 125', 'Honda', 2020, 18000000),
(6, 'MX King', 'Yamaha', 2021, 19000000),
(7, 'Satria F150', 'Suzuki', 2022, 17000000),
(8, 'GSX-R150', 'Suzuki', 2021, 35000000),
(9, 'PCX', 'Honda', 2021, 27000000),
(10, 'ADV 150', 'Honda', 2022, 30000000),
(11, 'Vespa Primavera', 'Vespa', 2021, 28000000),
(12, 'Vespa GTS 300', 'Vespa', 2022, 40000000),
(13, 'Jupiter MX', 'Yamaha', 2021, 16000000),
(14, 'XMax', 'Yamaha', 2022, 32000000),
(15, 'Supra GTR 150', 'Honda', 2021, 21000000),
(16, 'Ninja 250', 'Kawasaki', 2022, 45000000),
(17, 'R15', 'Yamaha', 2021, 26000000),
(18, 'CBR150R', 'Honda', 2022, 23000000),
(19, 'Vixion', 'Yamaha', 2021, 18000000),
(20, 'Scoopy', 'Honda', 2022, 14000000),
(21, 'Ninja 650', 'Kawasaki', 2021, 55000000),
(22, 'CB150R', 'Honda', 2022, 25000000),
(23, 'Forza 250', 'Honda', 2021, 33000000),
(24, 'MT-15', 'Yamaha', 2022, 19000000),
(25, 'Z125', 'Kawasaki', 2021, 18000000),
(26, 'GSX-S150', 'Suzuki', 2022, 20000000),
(27, 'Jupiter Z1', 'Yamaha', 2021, 15000000),
(28, 'CRF150L', 'Honda', 2022, 29000000),
(29, 'GSX-150 Bandit', 'Suzuki', 2021, 21000000),
(30, 'CBR250RR', 'Honda', 2022, 44000000),
(31, 'Supra GTR 200', 'Honda', 2021, 24000000),
(32, 'KSR Pro', 'Kawasaki', 2022, 17000000),
(33, 'Vario 150', 'Honda', 2021, 18000000),
(34, 'Sonic 150', 'Honda', 2022, 19000000),
(35, 'KLX 150', 'Kawasaki', 2021, 29000000),
(36, 'CRF250Rally', 'Honda', 2022, 35000000),
(38, 'Ninja 400', 'Kawasaki', 2022, 60000000),
(39, 'CBR500R', 'Honda', 2021, 68000000),
(40, 'GSX-S750', 'Suzuki', 2022, 90000000),
(41, 'YZF-R3', 'Yamaha', 2021, 46000000),
(42, 'CB650R', 'Honda', 2022, 95000000),
(43, 'Ninja ZX-6R', 'Kawasaki', 2021, 120000000),
(44, 'CBR1000RR', 'Honda', 2022, 190000000),
(45, 'GSX-R1000', 'Suzuki', 2021, 185000000),
(46, 'YZF-R1', 'Yamaha', 2022, 200000000),
(47, 'Ninja H2', 'Kawasaki', 2021, 280000000),
(48, 'Panigale V2', 'Ducati', 2022, 250000000),
(49, 'Streetfighter V4', 'Ducati', 2021, 290000000),
(50, 'MT-09', 'Yamaha', 2022, 55000000),
(51, 'Tiger 800', 'Triumph', 2021, 240000000),
(52, 'Duke 200', 'KTM', 2022, 38000000),
(53, 'Vitpilen 401', 'Husqvarna', 2021, 92000000),
(54, 'CB500X', 'Honda', 2022, 120000000),
(55, 'GSX-S1000', 'Suzuki', 2021, 145000000),
(56, 'YZF-R6', 'Yamaha', 2022, 160000000),
(57, 'Ninja ZX-10R', 'Kawasaki', 2021, 180000000),
(58, 'Scrambler 1200', 'Triumph', 2022, 195000000),
(59, 'Duke 390', 'KTM', 2021, 52000000),
(60, 'Ducati Multistrada V4', 'Ducati', 2022, 280000000),
(61, 'MT-07', 'Yamaha', 2021, 42000000),
(62, 'Monster 821', 'Ducati', 2022, 170000000),
(63, 'Super Duke R', 'KTM', 2021, 260000000),
(64, 'Rocket 3', 'Triumph', 2022, 290000000),
(65, 'Street Triple RS', 'Triumph', 2021, 180000000),
(66, 'MT-10', 'Yamaha', 2022, 58000000),
(67, 'Panigale V4', 'Ducati', 2021, 320000000),
(68, 'S1000RR', 'BMW', 2022, 240000000),
(69, 'XR 125', 'BMW', 2021, 150000000),
(70, 'Diavel', 'Ducati', 2022, 280000000),
(71, 'R1250GS', 'BMW', 2021, 320000000),
(72, 'GSX-R600', 'Suzuki', 2022, 155000000),
(73, 'YZF-R1M', 'Yamaha', 2021, 250000000),
(74, 'Panigale V4 R', 'Ducati', 2022, 380000000),
(75, 'Ninja H2R', 'Kawasaki', 2021, 750000000),
(76, 'Hayabusa', 'Suzuki', 2022, 480000000),
(77, 'S1000XR', 'BMW', 2021, 330000000),
(78, 'V4 Streetfighter', 'Ducati', 2022, 290000000),
(79, 'R18', 'BMW', 2021, 400000000),
(80, 'Ducati Superleggera V4', 'Ducati', 2022, 460000000),
(81, 'Panigale V4 SP', 'Ducati', 2021, 440000000),
(82, 'MT-09 SP', 'Yamaha', 2022, 62000000),
(83, 'Ninja ZX-14R', 'Kawasaki', 2021, 360000000),
(84, 'GSX-R1000R', 'Suzuki', 2022, 200000000),
(85, 'R nineT', 'BMW', 2021, 260000000),
(86, 'Monster 1200', 'Ducati', 2022, 180000000),
(87, 'Diavel 1260', 'Ducati', 2021, 270000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `nama_pelanggan` varchar(100) NOT NULL,
  `no_telepon_pelanggan` varchar(20) NOT NULL,
  `alamat_pelanggan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `nama_pelanggan`, `no_telepon_pelanggan`, `alamat_pelanggan`) VALUES
(1, 'Budi Santoso', '081234567890', 'Jl. Ahmad Yani No. 123'),
(2, 'Ani Wulandari', '082345678901', 'Jl. Sudirman No. 456'),
(3, 'Joko Widodo', '083456789012', 'Jl. Pemuda No. 789'),
(4, 'Siti Rahmawati', '084567890123', 'Jl. Gajah Mada No. 321'),
(5, 'Slamet Susilo', '085678901234', 'Jl. Diponegoro No. 654'),
(6, 'Dewi Kartika', '086789012345', 'Jl. Hayam Wuruk No. 987'),
(7, 'Rudi Hermawan', '087890123456', 'Jl. Veteran No. 246'),
(8, 'Sari Indah', '088901234567', 'Jl. Merdeka No. 135'),
(9, 'Hendra Pratama', '089012345678', 'Jl. Asia Afrika No. 864'),
(10, 'Rina Fitriani', '089123456789', 'Jl. Thamrin No. 753'),
(11, 'Ahmad Hidayat', '089234567890', 'Jl. Imam Bonjol No. 642'),
(12, 'Mega Puspitasari', '089345678901', 'Jl. Asia Tenggara No. 579'),
(13, 'Agus Santoso', '089456789012', 'Jl. Gatot Subroto No. 468'),
(14, 'Indah Purnama', '089567890123', 'Jl. Surya Sumantri No. 357'),
(15, 'Eko Nugroho', '089678901234', 'Jl. Cihampelas No. 246'),
(16, 'Rini Anggraini', '089789012345', 'Jl. Pasteur No. 135'),
(17, 'Doni Prasetyo', '089890123456', 'Jl. Juanda No. 864'),
(18, 'Desi Septiani', '089901234567', 'Jl. Padjajaran No. 753'),
(19, 'Arifin Sutanto', '089012345678', 'Jl. Riau No. 642'),
(20, 'Ratna Wijayanti', '089123456789', 'Jl. Proklamasi No. 579');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan`
--

CREATE TABLE `penjualan` (
  `id_penjualan` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `id_pelanggan` int(11) NOT NULL,
  `id_motor` int(11) NOT NULL,
  `pembayaran` enum('Cash','Kredit') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penjualan`
--

INSERT INTO `penjualan` (`id_penjualan`, `tanggal`, `id_pelanggan`, `id_motor`, `pembayaran`) VALUES
(1, '2023-06-01', 1, 1, 'Cash'),
(2, '2023-06-02', 2, 3, 'Cash'),
(3, '2023-06-03', 3, 5, 'Cash'),
(4, '2023-06-04', 4, 7, 'Cash'),
(5, '2023-06-05', 5, 10, 'Cash'),
(6, '2023-06-06', 6, 13, 'Cash'),
(8, '2023-06-08', 8, 19, 'Cash'),
(9, '2023-06-09', 9, 22, 'Cash'),
(10, '2023-06-10', 10, 25, 'Cash'),
(11, '2023-06-11', 11, 28, 'Cash'),
(12, '2023-06-12', 12, 31, 'Cash'),
(13, '2023-06-13', 13, 34, 'Cash'),
(15, '2023-06-15', 15, 40, 'Cash'),
(16, '2023-06-16', 16, 43, 'Cash'),
(17, '2023-06-17', 17, 46, 'Cash'),
(18, '2023-06-18', 18, 49, 'Cash'),
(19, '2023-06-19', 19, 52, 'Cash'),
(20, '2023-06-09', 7, 59, 'Cash');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama_lengkap`) VALUES
(1, 'admin', '$2y$10$xr0T3NWU6iYqPnj/.ZCR/eeCZz0gqxlSdtDE0EkYT7cCafVHWSWRa', 'Iqbal');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `motor`
--
ALTER TABLE `motor`
  ADD PRIMARY KEY (`id_motor`);

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indeks untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id_penjualan`),
  ADD KEY `penjualan_ibfk_1` (`id_pelanggan`),
  ADD KEY `penjualan_ibfk_2` (`id_motor`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `motor`
--
ALTER TABLE `motor`
  MODIFY `id_motor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `penjualan`
--
ALTER TABLE `penjualan`
  ADD CONSTRAINT `penjualan_ibfk_1` FOREIGN KEY (`id_pelanggan`) REFERENCES `pelanggan` (`id_pelanggan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penjualan_ibfk_2` FOREIGN KEY (`id_motor`) REFERENCES `motor` (`id_motor`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
