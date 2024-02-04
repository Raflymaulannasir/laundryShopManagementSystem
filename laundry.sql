-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Feb 2024 pada 16.57
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laundry`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `customer_id` int(40) NOT NULL,
  `clothType` varchar(50) NOT NULL,
  `service` varchar(50) NOT NULL,
  `kilo` int(40) NOT NULL,
  `price` double NOT NULL,
  `image` varchar(500) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`id`, `customer_id`, `clothType`, `service`, `kilo`, `price`, `image`, `date`, `status`) VALUES
(1, 1, 'Cotton', 'Washing', 2, 18000, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Screenshot\\\\Screenshot 2023-11-11 132244.png', '2024-02-03 00:00:00', 'Active'),
(2, 1, 'Cotton', 'Washing', 2, 18000, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Screenshot\\\\Screenshot 2023-11-11 132244.png', '2024-02-03 00:00:00', 'Active'),
(3, 1, 'Cotton', 'Washing', 2, 18000, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Screenshot\\\\Screenshot 2023-11-11 132244.png', '2024-02-04 00:00:00', 'Active'),
(4, 2, 'Cotton', 'Washing, Drying and Ironing', 3, 4.5, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(5, 3, 'Cotton', 'Washing, Drying and Ironing', 2, 3, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(6, 4, 'Cotton', 'Washing, Drying and Ironing', 1, 1.5, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(7, 4, 'Cotton', 'Washing, Drying and Ironing', 1, 1.5, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(8, 4, 'Cotton', 'Washing, Drying and Ironing', 2, 2, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(9, 4, 'Cotton', 'Washing, Drying and Ironing', 1, 1, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(10, 4, 'Cotton', 'Washing, Drying and Ironing', 2, 2, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(11, 5, 'Cotton', 'Washing, Drying and Ironing', 2, 3.5999999046325684, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(12, 7, 'Cotton', 'Washing, Drying and Ironing', 2, 3.5999999046325684, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(13, 7, 'Cotton', 'Washing, Drying and Ironing', 1, 1.7999999523162842, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(14, 8, 'Linen', 'Washing', 2, 1.600000023841858, 'C:\\\\\\\\Users\\\\\\\\sdnca\\\\\\\\OneDrive\\\\\\\\Gambar\\\\\\\\Laundry\\\\\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(15, 9, 'Linen', 'Washing', 2, 1.600000023841858, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(16, 9, 'Cotton', 'Washing, Drying and Ironing', 2, 3.5999999046325684, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(17, 10, 'Cotton', 'Washing, Drying and Ironing', 2, 3.5999999046325684, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Deleted'),
(18, 10, 'Cotton', 'Washing', 2, 2, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(19, 11, 'Cotton', 'Washing, Drying and Ironing', 2, 3.5999999046325684, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\jenis-kain-cotton-1.jpg', '2024-02-04 00:00:00', 'Active'),
(20, 12, 'Silk', 'Washing, Drying and Ironing', 5, 8.999999761581421, 'C:\\\\\\\\Users\\\\\\\\sdnca\\\\\\\\OneDrive\\\\\\\\Gambar\\\\\\\\Laundry\\\\\\\\slink.jpeg', '2024-02-04 00:00:00', 'Active');

-- --------------------------------------------------------

--
-- Struktur dari tabel `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `employee`
--

INSERT INTO `employee` (`id`, `username`, `password`, `date`) VALUES
(1, 'admin', 'admin123', '2024-02-01 14:32:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `receipt`
--

CREATE TABLE `receipt` (
  `id` int(11) NOT NULL,
  `customer_id` int(40) NOT NULL,
  `total` double NOT NULL,
  `date` datetime NOT NULL,
  `pickup_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `receipt`
--

INSERT INTO `receipt` (`id`, `customer_id`, `total`, `date`, `pickup_date`) VALUES
(1, 1, 54000, '2024-02-03 00:00:00', '2024-02-04 00:00:00'),
(2, 2, 4.5, '2024-02-04 00:00:00', '2024-02-05 00:00:00'),
(3, 3, 3, '2024-02-04 00:00:00', '2024-02-05 00:00:00'),
(4, 4, 2, '2024-02-04 00:00:00', '2024-02-07 00:00:00'),
(5, 5, 3.6, '2024-02-04 00:00:00', '2024-02-05 00:00:00'),
(6, 6, 3.6, '2024-02-04 00:00:00', '2024-02-07 00:00:00'),
(7, 7, 1.8, '2024-02-04 00:00:00', '2024-02-05 00:00:00'),
(8, 8, 1.6, '2024-02-04 00:00:00', '2024-02-06 00:00:00'),
(9, 9, 3.6, '2024-02-04 00:00:00', '2024-02-05 00:00:00'),
(10, 10, 2, '2024-02-04 00:00:00', '2024-02-06 00:00:00'),
(11, 11, 3.6, '2024-02-04 00:00:00', '2024-02-05 00:00:00'),
(12, 12, 9, '2024-02-04 00:00:00', '2024-02-05 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `serviceID` varchar(40) NOT NULL,
  `clothType` varchar(40) NOT NULL,
  `service` varchar(50) NOT NULL,
  `price` double NOT NULL,
  `image` varchar(500) NOT NULL,
  `date_insert` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `date_update` timestamp NULL DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `service`
--

INSERT INTO `service` (`id`, `serviceID`, `clothType`, `service`, `price`, `image`, `date_insert`, `date_update`, `status`) VALUES
(1, '1', 'Cloth', 'Washing', 1, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\kain-cloth.jpeg', '2024-02-04 11:55:40', '2024-02-03 17:00:00', 'null'),
(3, '2', 'Cloth', 'Washing and Drying', 1.4, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\kain-cloth.jpeg', '2024-02-04 11:55:07', '2024-02-03 17:00:00', 'null'),
(4, '3', 'Cloth', 'Washing, Drying and Ironing', 1.8, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\kain-cloth.jpeg', '2024-02-04 11:56:09', '2024-02-03 17:00:00', 'null'),
(5, '5', 'Silk', 'Washing', 1, 'C:\\Users\\sdnca\\OneDrive\\Gambar\\Laundry\\slink.jpeg', '2024-02-04 11:59:02', '2024-02-03 17:00:00', 'null'),
(6, '6', 'Silk', 'Washing and Drying', 1.4, 'C:\\\\Users\\\\sdnca\\\\OneDrive\\\\Gambar\\\\Laundry\\\\slink.jpeg', '2024-02-04 12:00:39', '2024-02-03 17:00:00', 'null'),
(7, '7', 'Silk', 'Washing, Drying and Ironing', 1.8, 'C:\\\\\\\\Users\\\\\\\\sdnca\\\\\\\\OneDrive\\\\\\\\Gambar\\\\\\\\Laundry\\\\\\\\slink.jpeg', '2024-02-04 12:00:57', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `receipt`
--
ALTER TABLE `receipt`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `receipt`
--
ALTER TABLE `receipt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
