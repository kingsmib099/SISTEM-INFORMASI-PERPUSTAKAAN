-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jul 2024 pada 14.51
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
-- Database: `db_perpustakaan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `judul_buku` varchar(125) NOT NULL,
  `kategori_buku` varchar(125) NOT NULL,
  `penerbit_buku` varchar(125) NOT NULL,
  `pengarang` varchar(125) NOT NULL,
  `tahun_terbit` varchar(125) NOT NULL,
  `isbn` int(50) NOT NULL,
  `j_buku_baik` varchar(125) NOT NULL,
  `j_buku_rusak` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `kategori_buku`, `penerbit_buku`, `pengarang`, `tahun_terbit`, `isbn`, `j_buku_baik`, `j_buku_rusak`) VALUES
(1, 'Cantik Itu Luka', 'Novel ', 'Gramedia Pustaka Utama', 'Eka Kurniawan', '2002', 2147483647, '38', '2'),
(2, 'Home Sweet Loan', 'Novel ', 'Gramedia Pustaka Utama', 'Almira Bastari', '2022', 2147483647, '40', '0'),
(3, 'Heartbreak Motel', 'Novel ', 'Gramedia Pustaka Utama', 'Ika Natassa', '2022', 2147483647, '40', '0'),
(4, 'BERKENALAN DG SOSIOLOGI I', 'IPS', 'Erlangga', 'M.SITORUS', '2001', 30030113, '120', '0'),
(5, 'SOSIOLOGI 2', 'IPS', 'Yudhistira', 'TIM SOSIOLOGI', '2013', 300301131, '145', '12'),
(6, 'SOSIOLOGI KELAS XI (PEMINATAN)', 'IPS', 'Mizan Pustaka', 'SLAMET TRIYONO', '2020', 300301141, '125', '1'),
(7, 'ROBOHNYA SURAU KAMI', 'Novel ', 'Gramedia Pustaka Utama', 'A A NAVIS', '2019', 81329444, '5', '0'),
(8, 'RONGGENG DUKUH PARUH	', 'Novel ', 'Gramedia Pustaka Utama', 'AHMAD TOHARI', '2018', 81329457, '29', '2'),
(9, 'CEROS DAN BATOZAR', 'Novel ', 'Gramedia Pustaka Utama', 'TERE LIYE', '2017', 81329591, '30', '1'),
(10, 'RAKYAT BANGKIT MEMBANGUN MARTABAT', 'Majalah', 'Republika', 'ADI SASONO', '2011', 1002884, '10', '0'),
(11, 'PENGGUNAAN METODE STASTISTIKA UNTUK ILMU HAYATI', 'Karya Ilmiah', 'Bentang Pustaka', 'A. POLLET', '2016', 10028101, '5', '0'),
(12, 'BIMBINGAN KARIER UNTUK PELAJAR MUSLIM', 'Tafsir', 'Erlangga', 'TUWUH TRISNAYADI', '2008', 10028102, '40', '2'),
(13, 'PEMIKIRAN DAN SIKAP POLITIK GUS DUR', 'Majalah', 'Erlangga', 'Dr. ALI MASYKUR MUSA', '2010', 10028104, '21', '4'),
(14, 'PRINSIP PRINSIP KEPEMIMPINAN', 'Ensiklopedi', 'Erlangga', 'MARSHALL SASHKIN DAN MOLLY G SASKHIN', '2016', 10028131, '8', '0'),
(15, 'TIK UNTUK SMA KLS XII', 'IPA', 'Erlangga', 'SYAMSUARDI', '2019', 1002851, '57', '8'),
(16, 'MANUSIA DALAM KONTEKS SOSIAL', 'IPS', 'Bentang Pustaka', 'NURSID SUMAATMADJA', '2015', 1112801, '70', '5'),
(17, 'LANGKAH SUKSES MENUJU OLIMPIADE KOMPUTER', 'IPA', 'Bentang Pustaka', 'NUR ROKHMAN', '2017', 11128131, '21', '0'),
(18, 'OLIMPIADE SAINS KOMPUTER JILID 1', 'IPA', 'Bentang Pustaka', 'LEMBAGA OLIMPIADE', '2018', 11128128, '20', '0'),
(19, 'OLIMPIADE SAINS KOMPUTER JILID 2', 'IPA', 'Bentang Pustaka', 'LEMBAGA OLIMPIADE', '2018', 11128129, '20', '0'),
(20, 'OLIMPIADE SAINS KOMPUTER JILID 3', 'IPA', 'Bentang Pustaka', 'LEMBAGA OLIMPIADE', '2018', 11128130, '20', '0'),
(21, 'INSIKLOPEDIA IPTEK SAINS UNT PEMBELAJARAN UMUM', 'Ensiklopedi', 'Mizan Pustaka', 'STEVE PARKER', '2016', 11128215, '43', '2'),
(22, 'MUATAN LOKAL ENSIKLOPEDIA IPTEK', 'Ensiklopedi', 'Mizan Pustaka', 'KRIS SUMARWANTO', '2023', 11128233, '23', '0'),
(23, 'PEREMPUAN AGAMA DAN MOLARITAS	', 'Tafsir', 'Erlangga', 'NAWAL AL SADAWI', '2016', 20010122, '10', '0'),
(24, 'PEND AGAMA ISLAM SMA KLS XI', 'Tafsir', 'Erlangga', 'SYAMSURI', '2019', 2001012, '120', '0'),
(25, 'PAI KLS XII', 'Tafsir', 'Erlangga', 'SYAMSURI	', '2019', 20010114, '240', '14'),
(26, 'PAI KLS X', 'Tafsir', 'Erlangga', 'SYAMSURI	', '2019', 20010115, '240', '14'),
(27, 'Rancangan percobaan teori dan aplikasi edisi ketiga', 'IPA', 'Yudhistira', 'LEMBAGA OLIMPIADE', '2012', 2147483647, '50', '1'),
(28, 'storytelling with data', 'IPA', 'Mizan Pustaka', 'SLAMET TRIYONO', '2015', 2147483647, '100', '2'),
(29, 'Produksi dan Siaran Program Televisi untuk SMK/MAK Kelas XI', 'Karya Ilmiah', 'Yudhistira', 'E. Oos M. Anwas', '2011', 2147483647, '180', '9'),
(30, 'Fisika SMA/MA Kelas XII', 'IPA', 'Gramedia Pustaka Utama', 'Endang Suci Lestari', '2023', 2147483647, '265', '23'),
(31, 'Biologi SMA/MA Kelas XI', 'IPA', 'Gramedia Pustaka Utama', 'Nanik Yuniastuti', '2023', 2147483647, '410', '10'),
(32, 'Pesona Cinta Manusia-Manusia Pilihan', 'Novel ', '', ' Arkan Publishing', '2008', 2147483647, '10', '0'),
(33, 'The Little Black Book Of Reliability Management : What Do You Have A Right To Expect?', 'Ensiklopedi', 'Republika', 'Daley, Daniel T.', '2008', 2147483647, '6', '0'),
(34, 'oard Book Aku Cerdas : Ilmuwan Dan Penemu Dunia', 'Panduan (how to)', 'Erlangga', 'Veronica Winata', '2018', 2147483647, '8', '0'),
(35, 'Biologi SMA/MA Kelas XII', 'IPA', 'Gramedia Pustaka Utama', 'Nanik Yuniastuti', '2023', 2147483647, '500', '12'),
(36, 'Metodologi Penelitian Pendidikan : Kuantitatif & Kualitatif', 'Karya Ilmiah', 'Erlangga', 'Emzir', '2021', 2147483647, '3', '0'),
(37, 'Ketenagakerjaan, Kewirausahaan Dan Pembangunan Ekonomi : Analisa Dan Persepsi Peneliti Muda', 'Panduan (how to)', '', 'JIPTOHERIJANTO, Prijono', '2017', 2147483647, '6', '0'),
(38, 'Yu-Gi-Oh! GX 3 = Yugioh! GX', 'Novel ', 'Yudhistira', 'Takahashi, Kazuki', '2010', 2147483647, '15', '0'),
(39, 'Pemrograman Arduino Dan Processing', 'Panduan (how to)', 'Erlangga', 'Abdul Kadir', '2017', 2147483647, '50', '2'),
(40, 'Biografi Abu Bakar Ash-Shiddiq : Khalifah Pertama Yang Menentukan Arah Perjalanan Umat Islam Sepeninggal Rasulullah', 'Tafsir', 'Erlangga', 'HAIKAL, Muhammad Husain', '2007', 2147483647, '29', '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `identitas`
--

CREATE TABLE `identitas` (
  `id_identitas` int(11) NOT NULL,
  `nama_app` varchar(50) NOT NULL,
  `alamat_app` text NOT NULL,
  `email_app` varchar(125) NOT NULL,
  `nomor_hp` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `identitas`
--

INSERT INTO `identitas` (`id_identitas`, `nama_app`, `alamat_app`, `email_app`, `nomor_hp`) VALUES
(1, 'Perpustakaan SMAN 27 BANDUNG', 'l. Utsman Bin Affan No.1, Rancanumpang, Kec. Gedebage, Kota Bandung, Jawa Barat 40295', 'elibsman27bdg@e-perpus.com', '0227838362');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kode_kategori` varchar(50) NOT NULL,
  `nama_kategori` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kode_kategori`, `nama_kategori`) VALUES
(1, 'KT-001', 'Novel '),
(2, 'KT-002', 'Cergam'),
(3, 'KT-003', 'Ensiklopedi'),
(4, 'KT-004', 'Biografi'),
(5, 'KT-005', 'Catatan Harian'),
(6, 'KT-006', 'Karya Ilmiah'),
(7, 'KT-007', 'Tafsir'),
(8, 'KT-008', 'Panduan (how to)'),
(9, 'KT-009', 'Majalah'),
(10, 'KT-010', 'Antologi'),
(11, 'KT-011', 'IPA'),
(12, 'KT-012', 'IPS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemberitahuan`
--

CREATE TABLE `pemberitahuan` (
  `id_pemberitahuan` int(11) NOT NULL,
  `isi_pemberitahuan` varchar(255) NOT NULL,
  `level_user` varchar(125) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemberitahuan`
--

INSERT INTO `pemberitahuan` (`id_pemberitahuan`, `isi_pemberitahuan`, `level_user`, `status`) VALUES
(1, '<i class=\'fa fa-exchange\'></i> #Reza  Saputra Telah meminjam Buku', 'Admin', 'Belum dibaca'),
(2, '<i class=\'fa fa-repeat\'></i> #Reza  Saputra Telah mengembalikan Buku', 'Admin', 'Belum dibaca'),
(3, '<i class=\'fa fa-exchange\'></i> #Muhammad Ilham Telah meminjam Buku', 'Admin', 'Sudah dibaca');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id_peminjaman` int(11) NOT NULL,
  `nama_anggota` varchar(125) NOT NULL,
  `judul_buku` varchar(125) NOT NULL,
  `tanggal_peminjaman` varchar(125) NOT NULL,
  `tanggal_pengembalian` varchar(50) NOT NULL,
  `kondisi_buku_saat_dipinjam` varchar(125) NOT NULL,
  `kondisi_buku_saat_dikembalikan` varchar(125) NOT NULL,
  `denda` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `peminjaman`
--

INSERT INTO `peminjaman` (`id_peminjaman`, `nama_anggota`, `judul_buku`, `tanggal_peminjaman`, `tanggal_pengembalian`, `kondisi_buku_saat_dipinjam`, `kondisi_buku_saat_dikembalikan`, `denda`) VALUES
(1, 'Reza  Saputra', 'Cantik Itu Luka', '08-08-2022', '08-08-2022', 'Baik', 'Baik', 'Tidak ada'),
(2, 'Muhammad Ilham', 'BERKENALAN DG SOSIOLOGI I', '16-07-2024', '', 'Baik', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penerbit`
--

CREATE TABLE `penerbit` (
  `id_penerbit` int(11) NOT NULL,
  `kode_penerbit` varchar(125) NOT NULL,
  `nama_penerbit` varchar(50) NOT NULL,
  `verif_penerbit` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penerbit`
--

INSERT INTO `penerbit` (`id_penerbit`, `kode_penerbit`, `nama_penerbit`, `verif_penerbit`) VALUES
(1, 'P001', 'Gramedia Pustaka Utama', 'Terverifikasi'),
(2, 'P002', 'Mizan Pustaka', 'Terverifikasi'),
(3, 'P003', 'Bentang Pustaka', 'Terverifikasi'),
(4, 'P004', 'Erlangga', 'Terverifikasi'),
(5, 'P005', 'Republika', 'Terverifikasi'),
(6, 'P006', 'Yudhistira', 'Terverifikasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `penerima` varchar(50) NOT NULL,
  `pengirim` varchar(50) NOT NULL,
  `judul_pesan` varchar(50) NOT NULL,
  `isi_pesan` text NOT NULL,
  `status` varchar(50) NOT NULL,
  `tanggal_kirim` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `kode_user` varchar(25) NOT NULL,
  `nis` char(20) NOT NULL,
  `fullname` varchar(125) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `verif` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL,
  `join_date` varchar(125) NOT NULL,
  `terakhir_login` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `kode_user`, `nis`, `fullname`, `username`, `password`, `kelas`, `alamat`, `verif`, `role`, `join_date`, `terakhir_login`) VALUES
(1, '-', '-', 'Administrator', 'admin', 'admin', '-', '-', 'Iya', 'Admin', '04-05-2021', '16-07-2024 ( 19:03:54 )'),
(2, 'AP001', '100011', 'Reza  Saputra', 'reza', 'Reza', 'X - Rekayasa Perangkat Lunak', 'Desa Sambiroto, Kecamatan Tayu, Kabupatem Pati', 'Tidak', 'Anggota', '08-08-2022', '08-08-2022 ( 13:55:52 )'),
(3, 'AP002', '92837492', 'Muhammad Ilham', 'ilham123', 'ilham123', 'XII - A', 'ujung berung\r\n', 'Tidak', 'Anggota', '16-07-2024', '16-07-2024 ( 18:58:51 )');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indeks untuk tabel `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id_identitas`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `pemberitahuan`
--
ALTER TABLE `pemberitahuan`
  ADD PRIMARY KEY (`id_pemberitahuan`);

--
-- Indeks untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id_peminjaman`);

--
-- Indeks untuk tabel `penerbit`
--
ALTER TABLE `penerbit`
  ADD PRIMARY KEY (`id_penerbit`);

--
-- Indeks untuk tabel `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT untuk tabel `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id_identitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `pemberitahuan`
--
ALTER TABLE `pemberitahuan`
  MODIFY `id_pemberitahuan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id_peminjaman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `penerbit`
--
ALTER TABLE `penerbit`
  MODIFY `id_penerbit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
